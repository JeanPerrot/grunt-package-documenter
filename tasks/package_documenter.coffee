#
# grunt-package-documenter
# https://github.com/adamliechty/grunt-package-documenter
#
# Copyright (c) 2015 Adam Liechty
# Licensed under the MIT license.
#

module.exports = (grunt) ->

  grunt.registerTask 'package_documenter', 'Generates Markdown documentation of all installed npm modules (and bower components if any) used by your project.', ->
    # Merge task-specific and/or target-specific options with these defaults.
    options = @options
      output: './doc/third-party.md'

    loadJSON = (file) ->
      JSON.parse fs.readFileSync file, 'utf8'

    fs = require 'fs'
    path = require 'path'
    doc = options.output
    docDir = path.dirname doc
    fs.mkdirSync docDir unless fs.existsSync docDir
    {extend} = require 'lodash'

    doc_modules = (modules_folder, rootPkg) ->
      dirs = fs.readdirSync(modules_folder).filter (dir) -> dir isnt '.bin'
      dependers = {}
      dependers[dir] = [] for dir in dirs
      dependers[dep].push rootPkg.name for dep, ver of rootPkg.dependencies
      pkgs = dirs.map (dir) ->
        pkgFile = "./#{modules_folder}/#{dir}/package.json"
        bowerFile = "./#{modules_folder}/#{dir}/bower.json"
        pkg = if fs.existsSync pkgFile then loadJSON pkgFile else {}
        pkg = extend pkg, (if fs.existsSync bowerFile then loadJSON bowerFile else {})
      pkgs.forEach (pkg) ->
        dependers[dependency]?.push pkg.name for dependency, ver of pkg.dependencies
      outputs = pkgs.map (pkg) ->
        output = "\#\#\# #{pkg.name}\n\n"
        output += "version #{pkg.version ? 'unknown'}"
        if pkg.license
          output += " (#{pkg.license} license)" if pkg.license.length
          output += " ([#{pkg.license.type} license](#{pkg.license.url}))" if pkg.license.type
        output += '\n\n'
        output += "#{pkg.description}\n\n" if pkg.description
        output += "[Homepage](#{pkg.homepage})\n\n" if pkg.homepage
        deps = (dep for dep of (pkg.dependencies ? {}))
        if deps.length
          output += "\#\#\#\# Dependencies\n\n"
          output += deps.map((dep) -> "[#{dep}](\##{dep.toLowerCase()})").join ', '
          output += '\n\n'
        if dependers[pkg.name]?.length
          output += "\#\#\#\# Dependers\n\n"
          output += dependers[pkg.name].map((depender) -> "[#{depender}](\##{depender.toLowerCase()})").join ', '
          output += '\n\n'
        return output

      outputs.forEach (output) ->
        fs.appendFileSync doc, output, encoding: 'utf8'

    bower = if fs.existsSync './bower.json' then loadJSON './bower.json'
    npm = loadJSON './package.json'
    npm.name = name = bower?.name ? npm.name
    fs.writeFileSync doc, "\# #{name}\n\n"
    fs.appendFileSync doc, "\#\# Direct Dependencies\n\n"
    if bower?.dependencies?
      fs.appendFileSync doc, "\#\#\# Bower\n\n"
      fs.appendFileSync doc, (dep for dep of bower.dependencies).map((dep) -> "[#{dep}](\##{dep.toLowerCase()})").join ', '
      fs.appendFileSync doc, '\n\n'
    fs.appendFileSync doc, "\#\#\# Node\n\n"
    fs.appendFileSync doc, (dep for dep of npm.dependencies).map((dep) -> "[#{dep}](\##{dep.toLowerCase()})").join ', '
    fs.appendFileSync doc, '\n\n'

    if bower?
      fs.appendFileSync doc, '## Bower components\n\n', encoding: 'utf8'
      doc_modules 'bower_components', bower
    fs.appendFileSync doc, '## NodeJS modules\n\n', encoding: 'utf8'
    doc_modules 'node_modules', npm
