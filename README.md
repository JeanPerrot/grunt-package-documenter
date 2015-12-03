# grunt-package-documenter

> Generates Markdown documentation of all installed npm modules (and bower components if any) used by your project.

## Sample output
```markdown
# my-app

## Direct Dependencies

### Node

[lodash](#lodash)

## NodeJS modules

### lodash

version 3.10.1 (MIT license)

The modern build of lodash modular utilities.

[Homepage](https://lodash.com/)

#### Dependers

[my-app](#my-app)
```

## Getting Started
This plugin requires Grunt `~0.4.5`

If you haven't used [Grunt](http://gruntjs.com/) before, be sure to check out the [Getting Started](http://gruntjs.com/getting-started) guide, as it explains how to create a [Gruntfile](http://gruntjs.com/sample-gruntfile) as well as install and use Grunt plugins. Once you're familiar with that process, you may install this plugin with this command:

```shell
npm install grunt-package-documenter --save-dev
```

Once the plugin has been installed, it may be enabled inside your Gruntfile with this line of JavaScript:

```js
grunt.loadNpmTasks('grunt-package-documenter');
```

## The "package_documenter" task

### Overview
In your project's Gruntfile, add a section named `package_documenter` to the data object passed into `grunt.initConfig()`.

```js
grunt.initConfig({
  package_documenter: {
    options: {
      output: './doc/third-party.md'
    }
  },
});
```

### Options

#### options.output
Type: `String`
Default value: `'./doc/third-party.md'`

The location to write the documentation.
ing else with whatever else.

### Usage Examples

#### Default Options
```js
grunt.initConfig({
  package_documenter: {
    options: {
      output: './doc/third-party.md'
    }
  },
});
```

## Contributing
In lieu of a formal styleguide, take care to maintain the existing coding style. Add unit tests for any new or changed functionality. Lint and test your code using [Grunt](http://gruntjs.com/).

## Release History
_(Nothing yet)_
