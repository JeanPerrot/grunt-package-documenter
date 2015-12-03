# grunt-package-documenter

## Direct Dependencies

### Node

[lodash](#lodash)

## NodeJS modules

### abbrev

version 1.0.7 (ISC license)

Like ruby's abbrev module, but in js

[Homepage](https://github.com/isaacs/abbrev-js#readme)

#### Dependers

[istanbul](#istanbul), [nopt](#nopt)

### align-text

version 0.1.3 (MIT license)

Align the text in a string.

[Homepage](https://github.com/jonschlinkert/align-text)

#### Dependencies

[kind-of](#kind-of), [longest](#longest), [repeat-string](#repeat-string)

#### Dependers

[center-align](#center-align), [right-align](#right-align)

### amdefine

version 1.0.0 (BSD-3-Clause AND MIT license)

Provide AMD's define() API for declaring modules in the AMD format

[Homepage](http://github.com/jrburke/amdefine)

#### Dependers

[source-map](#source-map)

### ansi-regex

version 2.0.0 (MIT license)

Regular expression for matching ANSI escape codes

[Homepage](https://github.com/sindresorhus/ansi-regex)

#### Dependers

[has-ansi](#has-ansi), [strip-ansi](#strip-ansi)

### ansi-styles

version 2.1.0 (MIT license)

ANSI escape codes for styling strings in the terminal

[Homepage](https://github.com/chalk/ansi-styles)

#### Dependers

[chalk](#chalk)

### argparse

version 0.1.16 (MIT license)

Very powerful CLI arguments parser. Native port of argparse - python's options parsing library

[Homepage](https://github.com/nodeca/argparse)

#### Dependencies

[underscore](#underscore), [underscore.string](#underscore.string)

#### Dependers

[js-yaml](#js-yaml)

### asn1

version 0.1.11

Contains parsers and serializers for ASN.1 (currently BER only)

#### Dependers

[http-signature](#http-signature)

### assert-plus

version 0.1.5

Extra assertions on top of node's assert module

#### Dependers

[http-signature](#http-signature)

### async

version 0.1.22

Higher-order functions and common patterns for asynchronous code

#### Dependers

[form-data](#form-data), [grunt](#grunt), [grunt-legacy-util](#grunt-legacy-util), [handlebars](#handlebars), [istanbul](#istanbul), [uglify-js](#uglify-js)

### aws-sign2

version 0.5.0

AWS signing. Originally pulled from LearnBoost/knox, maintained as vendor in request, now a standalone module.

#### Dependers

[request](#request)

### balanced-match

version 0.3.0 (MIT license)

Match balanced character pairs, like "{" and "}"

[Homepage](https://github.com/juliangruber/balanced-match)

#### Dependers

[brace-expansion](#brace-expansion)

### bl

version 0.9.4 (MIT license)

Buffer List: collect buffers and access with a standard readable Buffer interface, streamable too!

[Homepage](https://github.com/rvagg/bl)

#### Dependencies

[readable-stream](#readable-stream)

#### Dependers

[request](#request)

### boom

version 0.4.2

HTTP-friendly error objects

#### Dependencies

[hoek](#hoek)

#### Dependers

[cryptiles](#cryptiles), [hawk](#hawk)

### brace-expansion

version 1.1.2 (MIT license)

Brace expansion as known from sh/bash

[Homepage](https://github.com/juliangruber/brace-expansion)

#### Dependencies

[balanced-match](#balanced-match), [concat-map](#concat-map)

### camelcase

version 1.2.1 (MIT license)

Convert a dash/dot/underscore/space separated string to camelCase: foo-bar → fooBar

[Homepage](https://github.com/sindresorhus/camelcase)

#### Dependers

[yargs](#yargs)

### caseless

version 0.6.0 (BSD license)

Caseless object set/get/has, very useful when working with HTTP headers.

[Homepage](https://github.com/mikeal/caseless)

#### Dependers

[request](#request)

### center-align

version 0.1.2 (MIT license)

Center-align the text in a string.

[Homepage](https://github.com/jonschlinkert/center-align)

#### Dependencies

[align-text](#align-text), [lazy-cache](#lazy-cache)

#### Dependers

[cliui](#cliui)

### chalk

version 1.1.1 (MIT license)

Terminal string styling done right. Much color.

[Homepage](https://github.com/chalk/chalk#readme)

#### Dependencies

[ansi-styles](#ansi-styles), [escape-string-regexp](#escape-string-regexp), [has-ansi](#has-ansi), [strip-ansi](#strip-ansi), [supports-color](#supports-color)

#### Dependers

[unicode-length](#unicode-length)

### cli

version 0.4.5

A tool for rapidly building command line apps

[Homepage](http://github.com/chriso/cli)

#### Dependencies

[glob](#glob)

#### Dependers

[jshint](#jshint)

### cliui

version 2.1.0 (ISC license)

easily create complex multi-column command-line-interfaces

[Homepage](https://github.com/bcoe/cliui)

#### Dependencies

[center-align](#center-align), [right-align](#right-align), [wordwrap](#wordwrap)

#### Dependers

[yargs](#yargs)

### code-point-at

version 1.0.0 (MIT license)

ES2015 String#codePointAt() ponyfill

[Homepage](https://github.com/sindresorhus/code-point-at)

#### Dependencies

[number-is-nan](#number-is-nan)

#### Dependers

[string-width](#string-width)

### codecov.io

version 0.1.6 (MIT license)

lcov posting to codecov.io

[Homepage](https://github.com/cainus/codecov.io)

#### Dependencies

[request](#request), [urlgrey](#urlgrey)

#### Dependers

[tap](#tap)

### coffee-script

version 1.3.3

Unfancy JavaScript

[Homepage](http://coffeescript.org)

#### Dependers

[grunt](#grunt)

### colors

version 0.6.2

get colors in your node.js console like what

[Homepage](https://github.com/Marak/colors.js)

#### Dependers

[grunt](#grunt), [grunt-legacy-log](#grunt-legacy-log), [grunt-legacy-log-utils](#grunt-legacy-log-utils)

### combined-stream

version 0.0.7

A stream that emits multiple other streams one after another.

[Homepage](https://github.com/felixge/node-combined-stream)

#### Dependencies

[delayed-stream](#delayed-stream)

#### Dependers

[form-data](#form-data)

### concat-map

version 0.0.1 (MIT license)

concatenative mapdashery

[Homepage](https://github.com/substack/node-concat-map)

#### Dependers

[brace-expansion](#brace-expansion)

### console-browserify

version 0.1.6

Emulate console for all the browsers

[Homepage](https://github.com/Raynos/console-browserify)

#### Dependers

[jshint](#jshint)

### core-util-is

version 1.0.2 (MIT license)

The `util.is*` functions introduced in Node v0.12.

[Homepage](https://github.com/isaacs/core-util-is#readme)

#### Dependers

[readable-stream](#readable-stream)

### coveralls

version 2.11.4 (BSD license)

takes json-cov output into stdin and POSTs to coveralls.io

[Homepage](https://github.com/nickmerwin/node-coveralls#readme)

#### Dependencies

[js-yaml](#js-yaml), [lcov-parse](#lcov-parse), [log-driver](#log-driver), [request](#request)

#### Dependers

[tap](#tap)

### cryptiles

version 0.2.2

General purpose crypto utilities

#### Dependencies

[boom](#boom)

#### Dependers

[hawk](#hawk)

### ctype

version 0.5.3

read and write binary structures and data types

[Homepage](https://github.com/rmustacc/node-ctype)

#### Dependers

[http-signature](#http-signature)

### dateformat

version 1.0.2-1.2.3

A node.js package for Steven Levithan's excellent dateFormat() function.

[Homepage](https://github.com/felixge/node-dateformat)

#### Dependers

[grunt](#grunt)

### visionmedia-debug

version 2.2.0 (MIT license)

visionmedia-debug

[Homepage](https://github.com/visionmedia/debug)

#### Dependencies

[ms](#ms)

### decamelize

version 1.1.1 (MIT license)

Convert a camelized string into a lowercased one with a custom separator: unicornRainbow → unicorn_rainbow

[Homepage](https://github.com/sindresorhus/decamelize)

#### Dependers

[yargs](#yargs)

### deep-equal

version 0.1.2 (MIT license)

node's assert.deepEqual algorithm

[Homepage](https://github.com/substack/node-deep-equal)

#### Dependers

[tape](#tape)

### deep-is

version 0.1.3 ([MIT license](https://github.com/thlorenz/deep-is/blob/master/LICENSE))

node's assert.deepEqual algorithm except for NaN being equal to NaN

[Homepage](https://github.com/thlorenz/deep-is)

#### Dependers

[optionator](#optionator)

### deeper

version 2.1.0 (BSD-2-Clause license)

JavaScript "deep equality" / structural equality tester with Node.js flavor.

[Homepage](https://github.com/othiym23/node-deeper#readme)

#### Dependers

[tap](#tap)

### defined

version 0.0.0 (MIT license)

return the first argument that is `!== undefined`

[Homepage](https://github.com/substack/defined)

#### Dependers

[tape](#tape)

### delayed-stream

version 0.0.5

Buffers events from a stream until you are ready to handle them.

[Homepage](https://github.com/felixge/node-delayed-stream)

#### Dependers

[combined-stream](#combined-stream)

### diff

version 1.4.0

A javascript text diff implementation.

[Homepage](https://github.com/kpdecker/jsdiff)

#### Dependers

[tap-mocha-reporter](#tap-mocha-reporter)

### domelementtype

version 1.3.0

all the types of nodes in htmlparser2's dom

[Homepage](https://github.com/FB55/domelementtype)

#### Dependers

[domhandler](#domhandler), [domutils](#domutils), [htmlparser2](#htmlparser2)

### domhandler

version 2.1.0

handler for htmlparser2 that turns pages into a dom

#### Dependencies

[domelementtype](#domelementtype)

#### Dependers

[htmlparser2](#htmlparser2)

### domutils

version 1.1.6

utilities for working with htmlparser2's dom

#### Dependencies

[domelementtype](#domelementtype)

#### Dependers

[htmlparser2](#htmlparser2)

### duplexer

version 0.1.1

Creates a duplex stream

[Homepage](https://github.com/Raynos/duplexer)

#### Dependers

[stream-combiner](#stream-combiner)

### escape-string-regexp

version 1.0.3 (MIT license)

Escape RegExp special characters

[Homepage](https://github.com/sindresorhus/escape-string-regexp)

#### Dependers

[chalk](#chalk), [tap-mocha-reporter](#tap-mocha-reporter)

### escodegen

version 1.7.1 (BSD-2-Clause license)

ECMAScript code generator

[Homepage](http://github.com/estools/escodegen)

#### Dependencies

[esprima](#esprima), [estraverse](#estraverse), [esutils](#esutils), [optionator](#optionator), [source-map](#source-map)

#### Dependers

[istanbul](#istanbul)

### esprima

version 1.0.4

ECMAScript parsing infrastructure for multipurpose analysis

[Homepage](http://esprima.org)

#### Dependers

[escodegen](#escodegen), [istanbul](#istanbul), [js-yaml](#js-yaml)

### estraverse

version 1.9.3

ECMAScript JS AST traversal functions

[Homepage](https://github.com/estools/estraverse)

#### Dependers

[escodegen](#escodegen)

### esutils

version 2.0.2

utility box for ECMAScript language tools

[Homepage](https://github.com/estools/esutils)

#### Dependers

[escodegen](#escodegen)

### eventemitter2

version 0.4.14 (MIT license)

A Node.js event emitter implementation with namespaces, wildcards, TTL and browser support.

[Homepage](https://github.com/hij1nx/EventEmitter2)

#### Dependers

[grunt](#grunt)

### events-to-array

version 1.0.2 (ISC license)

Put a bunch of emitted events in an array, for testing.

[Homepage](https://github.com/isaacs/events-to-array)

#### Dependers

[tap-parser](#tap-parser)

### exit

version 0.1.2

A replacement for process.exit that ensures stdio are fully drained before exiting.

[Homepage](https://github.com/cowboy/node-exit)

#### Dependers

[grunt](#grunt), [grunt-legacy-util](#grunt-legacy-util), [jshint](#jshint)

### fast-levenshtein

version 1.0.7 (MIT license)

Efficient implementation of Levenshtein algorithm with asynchronous callback support

[Homepage](https://github.com/hiddentao/fast-levenshtein)

#### Dependers

[optionator](#optionator)

### fileset

version 0.2.1

Wrapper around miniglob / minimatch combo to allow multiple patterns matching and include-exclude ability

[Homepage](https://github.com/mklabs/node-fileset)

#### Dependencies

[glob](#glob), [minimatch](#minimatch)

#### Dependers

[istanbul](#istanbul)

### findup-sync

version 0.1.3

Find the first file matching a given pattern in the current directory or the nearest ancestor directory.

[Homepage](https://github.com/cowboy/node-findup-sync)

#### Dependencies

[glob](#glob), [lodash](#lodash)

#### Dependers

[grunt](#grunt)

### foreground-child

version 1.3.1 (ISC license)

Run a child as if it's the foreground process.  Give it stdio.  Exit when it exits.

[Homepage](https://github.com/isaacs/foreground-child#readme)

#### Dependencies

[signal-exit](#signal-exit), [win-spawn](#win-spawn)

#### Dependers

[nyc](#nyc), [tap](#tap)

### forever-agent

version 0.5.2

HTTP Agent that keeps socket connections alive between keep-alive requests. Formerly part of mikeal/request, now a standalone module.

[Homepage](https://github.com/mikeal/forever-agent)

#### Dependers

[request](#request)

### form-data

version 0.1.4

A module to create readable "multipart/form-data" streams.  Can be used to submit forms and file uploads to other web applications.

[Homepage](https://github.com/felixge/node-form-data)

#### Dependencies

[async](#async), [combined-stream](#combined-stream), [mime](#mime)

#### Dependers

[request](#request)

### getobject

version 0.1.0

get.and.set.deep.objects.easily = true

[Homepage](https://github.com/cowboy/node-getobject)

#### Dependers

[grunt](#grunt), [grunt-legacy-util](#grunt-legacy-util)

### glob

version 3.1.21 (BSD license)

a little globber

#### Dependencies

[graceful-fs](#graceful-fs), [inherits](#inherits), [minimatch](#minimatch)

#### Dependers

[cli](#cli), [fileset](#fileset), [findup-sync](#findup-sync), [grunt](#grunt), [nyc](#nyc), [tap](#tap), [tap-mocha-reporter](#tap-mocha-reporter)

### graceful-fs

version 1.2.3 (BSD license)

A drop-in replacement for fs, making various improvements.

#### Dependers

[glob](#glob)

### grunt

version 0.4.5

The JavaScript Task Runner

[Homepage](http://gruntjs.com/)

#### Dependencies

[async](#async), [coffee-script](#coffee-script), [colors](#colors), [dateformat](#dateformat), [eventemitter2](#eventemitter2), [exit](#exit), [findup-sync](#findup-sync), [getobject](#getobject), [glob](#glob), [grunt-legacy-log](#grunt-legacy-log), [grunt-legacy-util](#grunt-legacy-util), [hooker](#hooker), [iconv-lite](#iconv-lite), [js-yaml](#js-yaml), [lodash](#lodash), [minimatch](#minimatch), [nopt](#nopt), [rimraf](#rimraf), [underscore.string](#underscore.string), [which](#which)

### grunt-contrib-clean

version 0.5.0

Clean files and folders.

[Homepage](https://github.com/gruntjs/grunt-contrib-clean)

#### Dependencies

[rimraf](#rimraf)

### grunt-contrib-jshint

version 0.9.2

Validate files with JSHint.

[Homepage](https://github.com/gruntjs/grunt-contrib-jshint)

#### Dependencies

[hooker](#hooker), [jshint](#jshint)

### grunt-contrib-nodeunit

version 0.3.3

Run Nodeunit unit tests.

[Homepage](https://github.com/gruntjs/grunt-contrib-nodeunit)

#### Dependencies

[nodeunit](#nodeunit)

### grunt-legacy-log

version 0.1.2

The Grunt 0.4.x logger.

[Homepage](http://gruntjs.com/)

#### Dependencies

[colors](#colors), [grunt-legacy-log-utils](#grunt-legacy-log-utils), [hooker](#hooker), [lodash](#lodash), [underscore.string](#underscore.string)

#### Dependers

[grunt](#grunt)

### grunt-legacy-log-utils

version 0.1.1

Static methods for the Grunt 0.4.x logger.

[Homepage](http://gruntjs.com/)

#### Dependencies

[colors](#colors), [lodash](#lodash), [underscore.string](#underscore.string)

#### Dependers

[grunt-legacy-log](#grunt-legacy-log)

### grunt-legacy-util

version 0.2.0

Some old grunt utils provided for backwards compatibility.

[Homepage](http://gruntjs.com/)

#### Dependencies

[async](#async), [exit](#exit), [getobject](#getobject), [hooker](#hooker), [lodash](#lodash), [underscore.string](#underscore.string), [which](#which)

#### Dependers

[grunt](#grunt)

### handlebars

version 4.0.5 (MIT license)

Handlebars provides the power necessary to let you build semantic templates effectively with no frustration

[Homepage](http://www.handlebarsjs.com/)

#### Dependencies

[async](#async), [optimist](#optimist), [source-map](#source-map), [uglify-js](#uglify-js)

#### Dependers

[istanbul](#istanbul)

### has-ansi

version 2.0.0 (MIT license)

Check if a string has ANSI escape codes

[Homepage](https://github.com/sindresorhus/has-ansi)

#### Dependencies

[ansi-regex](#ansi-regex)

#### Dependers

[chalk](#chalk)

### has-flag

version 1.0.0 (MIT license)

Check if argv has a specific flag

[Homepage](https://github.com/sindresorhus/has-flag#readme)

### hawk

version 1.1.1

HTTP Hawk Authentication Scheme

#### Dependencies

[boom](#boom), [cryptiles](#cryptiles), [hoek](#hoek), [sntp](#sntp)

#### Dependers

[request](#request)

### hoek

version 0.9.1

General purpose node utilities

#### Dependers

[boom](#boom), [hawk](#hawk), [sntp](#sntp)

### hooker

version 0.2.3

Monkey-patch (hook) functions for debugging and stuff.

[Homepage](http://github.com/cowboy/javascript-hooker)

#### Dependers

[grunt](#grunt), [grunt-contrib-jshint](#grunt-contrib-jshint), [grunt-legacy-log](#grunt-legacy-log), [grunt-legacy-util](#grunt-legacy-util)

### htmlparser2

version 3.3.0

Fast & forgiving HTML/XML/RSS parser

#### Dependencies

[domelementtype](#domelementtype), [domhandler](#domhandler), [domutils](#domutils), [readable-stream](#readable-stream)

#### Dependers

[jshint](#jshint)

### http-signature

version 0.10.1 (MIT license)

Reference implementation of Joyent's HTTP Signature scheme.

[Homepage](https://github.com/joyent/node-http-signature/)

#### Dependencies

[asn1](#asn1), [assert-plus](#assert-plus), [ctype](#ctype)

#### Dependers

[request](#request)

### iconv-lite

version 0.2.11 (MIT license)

Convert character encodings in pure javascript.

[Homepage](https://github.com/ashtuchkin/iconv-lite)

#### Dependers

[grunt](#grunt)

### inflight

version 1.0.4 (ISC license)

Add callbacks to requests in flight to avoid async duplication

[Homepage](https://github.com/isaacs/inflight)

#### Dependencies

[once](#once), [wrappy](#wrappy)

### inherit

version 2.2.2

Inheritance module for Node.js and browsers

[Homepage](https://github.com/dfilatov/node-inherit)

### inherits

version 2.0.1 (ISC license)

Browser-friendly inheritance fully compatible with standard node.js inherits()

#### Dependers

[glob](#glob), [readable-stream](#readable-stream), [tap-parser](#tap-parser), [tape](#tape)

### invert-kv

version 1.0.0 (MIT license)

Invert the key/value of an object. Example: {foo: 'bar'} → {bar: 'foo'}

[Homepage](https://github.com/sindresorhus/invert-kv)

#### Dependers

[lcid](#lcid)

### is-absolute

version 0.1.7 ([MIT license](https://github.com/jonschlinkert/is-absolute/blob/master/LICENSE))

Return true if a file path is absolute.

[Homepage](https://github.com/jonschlinkert/is-absolute)

#### Dependencies

[is-relative](#is-relative)

### is-buffer

version 1.1.0 (MIT license)

Determine if an object is Buffer

[Homepage](http://feross.org)

#### Dependers

[kind-of](#kind-of)

### is-fullwidth-code-point

version 1.0.0 (MIT license)

Check if the character represented by a given Unicode code point is fullwidth

[Homepage](https://github.com/sindresorhus/is-fullwidth-code-point)

#### Dependencies

[number-is-nan](#number-is-nan)

#### Dependers

[string-width](#string-width)

### is-relative

version 0.1.3

Returns `true` if the path appears to be relative.

[Homepage](https://github.com/jonschlinkert/is-relative)

#### Dependers

[is-absolute](#is-absolute)

### is-utf8

version 0.2.0 (BSD license)

detect if a buffer is utf8 encoded.

#### Dependers

[strip-bom](#strip-bom)

### isarray

version 0.0.1 (MIT license)

Array#isArray for older browsers

[Homepage](https://github.com/juliangruber/isarray)

#### Dependers

[readable-stream](#readable-stream)

### istanbul

version 0.3.22 (BSD-3-Clause license)

Yet another JS code coverage tool that computes statement, line, function and branch coverage with module loader hooks to transparently add coverage when running tests. Supports all JS coverage use cases including unit tests, server side functional tests 

[Homepage](https://github.com/gotwarlost/istanbul#readme)

#### Dependencies

[abbrev](#abbrev), [async](#async), [escodegen](#escodegen), [esprima](#esprima), [fileset](#fileset), [handlebars](#handlebars), [js-yaml](#js-yaml), [mkdirp](#mkdirp), [nopt](#nopt), [once](#once), [resolve](#resolve), [supports-color](#supports-color), [which](#which), [wordwrap](#wordwrap)

#### Dependers

[nyc](#nyc)

### js-yaml

version 2.0.5 ([MIT license](https://github.com/nodeca/js-yaml/blob/master/LICENSE))

YAML 1.2 parser and serializer

[Homepage](https://github.com/nodeca/js-yaml)

#### Dependencies

[argparse](#argparse), [esprima](#esprima)

#### Dependers

[coveralls](#coveralls), [grunt](#grunt), [istanbul](#istanbul), [tap](#tap), [tap-mocha-reporter](#tap-mocha-reporter), [tap-parser](#tap-parser)

### jshint

version 2.4.4

Static analysis tool for JavaScript

[Homepage](http://jshint.com/)

#### Dependencies

[cli](#cli), [console-browserify](#console-browserify), [exit](#exit), [htmlparser2](#htmlparser2), [minimatch](#minimatch), [shelljs](#shelljs), [underscore](#underscore)

#### Dependers

[grunt-contrib-jshint](#grunt-contrib-jshint)

### json-stringify-safe

version 5.0.1 (ISC license)

Like JSON.stringify, but doesn't blow up on circular refs.

[Homepage](https://github.com/isaacs/json-stringify-safe)

#### Dependers

[request](#request)

### jsonify

version 0.0.0 (Public Domain license)

JSON without touching any globals

#### Dependers

[tape](#tape)

### kind-of

version 2.0.1 (MIT license)

Get the native type of a value.

[Homepage](https://github.com/jonschlinkert/kind-of)

#### Dependencies

[is-buffer](#is-buffer)

#### Dependers

[align-text](#align-text)

### lazy-cache

version 0.2.4 (MIT license)

Cache requires to be lazy-loaded when needed.

[Homepage](https://github.com/jonschlinkert/lazy-cache)

#### Dependers

[center-align](#center-align)

### lcid

version 1.0.0 (MIT license)

Mapping between standard locale identifiers and Windows locale identifiers (LCID)

[Homepage](https://github.com/sindresorhus/lcid)

#### Dependencies

[invert-kv](#invert-kv)

#### Dependers

[os-locale](#os-locale)

### lcov-parse

version 0.0.6

Parse lcov results files and return JSON

[Homepage](https://github.com/davglass/lcov-parse)

#### Dependers

[coveralls](#coveralls)

### levn

version 0.2.5

Light ECMAScript (JavaScript) Value Notation - human written, concise, typed, flexible

[Homepage](https://github.com/gkz/levn)

#### Dependencies

[prelude-ls](#prelude-ls), [type-check](#type-check)

#### Dependers

[optionator](#optionator)

### lodash

version 3.10.1 (MIT license)

The modern build of lodash modular utilities.

[Homepage](https://lodash.com/)

#### Dependers

[grunt-package-documenter](#grunt-package-documenter), [findup-sync](#findup-sync), [grunt](#grunt), [grunt-legacy-log](#grunt-legacy-log), [grunt-legacy-log-utils](#grunt-legacy-log-utils), [grunt-legacy-util](#grunt-legacy-util), [nyc](#nyc), [unicode-length](#unicode-length)

### log-driver

version 1.2.4

log-driver is a simple logging framework for logging to stdout

[Homepage](https://github.com/cainus/logdriver)

#### Dependers

[coveralls](#coveralls)

### longest

version 1.0.1 ([MIT license](https://github.com/jonschlinkert/longest/blob/master/LICENSE))

Get the longest item in an array.

[Homepage](https://github.com/jonschlinkert/longest)

#### Dependers

[align-text](#align-text)

### lru-cache

version 2.7.3 (ISC license)

A cache object that deletes the least-recently-used items.

[Homepage](https://github.com/isaacs/node-lru-cache#readme)

#### Dependers

[minimatch](#minimatch)

### mime

version 1.2.11

A comprehensive library for mime-type mapping

#### Dependers

[form-data](#form-data)

### mime-types

version 1.0.2 (MIT license)

The ultimate javascript content-type utility.

[Homepage](https://github.com/expressjs/mime-types)

#### Dependers

[request](#request)

### minimatch

version 0.2.14 ([MIT license](http://github.com/isaacs/minimatch/raw/master/LICENSE))

a glob matcher in javascript

[Homepage](https://github.com/isaacs/minimatch)

#### Dependencies

[lru-cache](#lru-cache), [sigmund](#sigmund)

#### Dependers

[fileset](#fileset), [glob](#glob), [grunt](#grunt), [jshint](#jshint)

### minimist

version 0.0.8 (MIT license)

parse argument options

[Homepage](https://github.com/substack/minimist)

#### Dependers

[mkdirp](#mkdirp), [optimist](#optimist)

### mkdirp

version 0.5.1 (MIT license)

Recursively mkdir, like `mkdir -p`

[Homepage](https://github.com/substack/node-mkdirp#readme)

#### Dependencies

[minimist](#minimist)

#### Dependers

[istanbul](#istanbul), [nyc](#nyc), [tap](#tap)

### ms

version 0.7.1

Tiny ms conversion utility

[Homepage](https://github.com/guille/ms.js)

#### Dependers

[visionmedia-debug](#visionmedia-debug)

### node-uuid

version 1.4.7 (MIT license)

Rigorous implementation of RFC4122 (v1 and v4) UUIDs.

[Homepage](https://github.com/broofa/node-uuid)

#### Dependers

[request](#request)

### nodeunit

version 0.8.8

Easy unit testing for node.js and the browser.

[Homepage](https://github.com/caolan/nodeunit)

#### Dependencies

[tap](#tap)

#### Dependers

[grunt-contrib-nodeunit](#grunt-contrib-nodeunit)

### nopt

version 1.0.10 ([MIT license](https://github.com/isaacs/nopt/raw/master/LICENSE))

Option parsing for Node, supporting types, shorthands, etc. Used by npm.

#### Dependencies

[abbrev](#abbrev)

#### Dependers

[grunt](#grunt), [istanbul](#istanbul)

### number-is-nan

version 1.0.0 (MIT license)

ES6 Number.isNaN() ponyfill

[Homepage](https://github.com/sindresorhus/number-is-nan#readme)

#### Dependers

[code-point-at](#code-point-at), [is-fullwidth-code-point](#is-fullwidth-code-point)

### nyc

version 3.2.2 (ISC license)

a code coverage tool that works well with subprocesses.

[Homepage](https://github.com/bcoe/nyc#readme)

#### Dependencies

[foreground-child](#foreground-child), [glob](#glob), [istanbul](#istanbul), [lodash](#lodash), [mkdirp](#mkdirp), [rimraf](#rimraf), [signal-exit](#signal-exit), [spawn-wrap](#spawn-wrap), [strip-bom](#strip-bom), [yargs](#yargs)

#### Dependers

[tap](#tap)

### oauth-sign

version 0.4.0

OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.

#### Dependers

[request](#request)

### once

version 1.3.3 (ISC license)

Run a function exactly one time

[Homepage](https://github.com/isaacs/once#readme)

#### Dependencies

[wrappy](#wrappy)

#### Dependers

[inflight](#inflight), [istanbul](#istanbul)

### only-shallow

version 1.2.0 (ISC license)

like `deeper` and `deepest`, but less strict, and with 90s flavor

[Homepage](https://github.com/othiym23/only-shallow#readme)

#### Dependers

[tap](#tap)

### opener

version 1.4.1 (WTFPL license)

Opens stuff, like webpages and files and executables, cross-platform

[Homepage](https://github.com/domenic/opener)

#### Dependers

[tap](#tap)

### optimist

version 0.6.1 (MIT/X11 license)

Light-weight option parsing with an argv hash. No optstrings attached.

[Homepage](https://github.com/substack/node-optimist)

#### Dependencies

[minimist](#minimist), [wordwrap](#wordwrap)

#### Dependers

[handlebars](#handlebars)

### optionator

version 0.5.0

option parsing and help generation

[Homepage](https://github.com/gkz/optionator)

#### Dependencies

[deep-is](#deep-is), [fast-levenshtein](#fast-levenshtein), [levn](#levn), [prelude-ls](#prelude-ls), [type-check](#type-check), [wordwrap](#wordwrap)

#### Dependers

[escodegen](#escodegen)

### os-locale

version 1.4.0 (MIT license)

Get the system locale

[Homepage](https://github.com/sindresorhus/os-locale)

#### Dependencies

[lcid](#lcid)

#### Dependers

[yargs](#yargs)

### path-is-absolute

version 1.0.0 (MIT license)

Node.js 0.12 path.isAbsolute() ponyfill

[Homepage](https://github.com/sindresorhus/path-is-absolute)

### prelude-ls

version 1.1.2

prelude.ls is a functionally oriented utility library. It is powerful and flexible. Almost all of its functions are curried. It is written in, and is the recommended base library for, LiveScript.

[Homepage](http://preludels.com)

#### Dependers

[levn](#levn), [optionator](#optionator), [type-check](#type-check)

### process-nextick-args

version 1.0.6 (MIT license)

process.nextTick but always with args

[Homepage](https://github.com/calvinmetcalf/process-nextick-args)

### punycode

version 1.3.2 (MIT license)

A robust Punycode converter that fully complies to RFC 3492 and RFC 5891, and works on nearly all JavaScript platforms.

[Homepage](https://mths.be/punycode)

#### Dependers

[unicode-length](#unicode-length)

### qs

version 1.2.2

A querystring parser that supports nesting and arrays, with a depth limit

[Homepage](https://github.com/hapijs/qs)

#### Dependers

[request](#request)

### readable-stream

version 1.0.33 (MIT license)

Streams2, a user-land copy of the stream library from Node.js v0.10.x

[Homepage](https://github.com/isaacs/readable-stream)

#### Dependencies

[core-util-is](#core-util-is), [inherits](#inherits), [isarray](#isarray), [string_decoder](#string_decoder)

#### Dependers

[bl](#bl), [htmlparser2](#htmlparser2), [tap](#tap), [tap-mocha-reporter](#tap-mocha-reporter), [tap-parser](#tap-parser)

### repeat-string

version 1.5.2 ([MIT license](https://github.com/jonschlinkert/repeat-string/blob/master/LICENSE))

Repeat the given string n times. Fastest implementation for repeating a string.

[Homepage](https://github.com/jonschlinkert/repeat-string)

#### Dependers

[align-text](#align-text)

### request

version 2.42.0 (Apache-2.0 license)

Simplified HTTP request client.

[Homepage](https://github.com/mikeal/request)

#### Dependencies

[aws-sign2](#aws-sign2), [bl](#bl), [caseless](#caseless), [forever-agent](#forever-agent), [form-data](#form-data), [hawk](#hawk), [http-signature](#http-signature), [json-stringify-safe](#json-stringify-safe), [mime-types](#mime-types), [node-uuid](#node-uuid), [oauth-sign](#oauth-sign), [qs](#qs), [stringstream](#stringstream), [tough-cookie](#tough-cookie), [tunnel-agent](#tunnel-agent)

#### Dependers

[codecov.io](#codecov.io), [coveralls](#coveralls)

### resolve

version 1.1.6 (MIT license)

resolve like require.resolve() on behalf of files asynchronously and synchronously

[Homepage](https://github.com/substack/node-resolve)

#### Dependers

[istanbul](#istanbul)

### resumer

version 0.0.0 (MIT license)

a through stream that starts paused and resumes on the next tick

[Homepage](https://github.com/substack/resumer)

#### Dependencies

[through](#through)

#### Dependers

[tape](#tape)

### right-align

version 0.1.3 (MIT license)

Right-align the text in a string.

[Homepage](https://github.com/jonschlinkert/right-align)

#### Dependencies

[align-text](#align-text)

#### Dependers

[cliui](#cliui)

### rimraf

version 2.2.8 ([MIT license](https://github.com/isaacs/rimraf/raw/master/LICENSE))

A deep deletion module for node (like `rm -rf`)

[Homepage](https://github.com/isaacs/rimraf)

#### Dependers

[grunt](#grunt), [grunt-contrib-clean](#grunt-contrib-clean), [nyc](#nyc)

### shelljs

version 0.1.4

Portable Unix shell commands for Node.js

[Homepage](http://github.com/arturadib/shelljs)

#### Dependers

[jshint](#jshint)

### sigmund

version 1.0.1 (ISC license)

Quick and dirty signatures for Objects.

[Homepage](https://github.com/isaacs/sigmund#readme)

#### Dependers

[minimatch](#minimatch)

### signal-exit

version 2.1.2 (ISC license)

when you want to fire an event no matter how a process exits.

[Homepage](https://github.com/bcoe/signal-exit)

#### Dependers

[foreground-child](#foreground-child), [nyc](#nyc), [tap](#tap)

### sntp

version 0.2.4

SNTP Client

#### Dependencies

[hoek](#hoek)

#### Dependers

[hawk](#hawk)

### source-map

version 0.2.0

Generates and consumes source maps

[Homepage](https://github.com/mozilla/source-map)

#### Dependencies

[amdefine](#amdefine)

#### Dependers

[escodegen](#escodegen), [handlebars](#handlebars), [uglify-js](#uglify-js)

### split

version 0.2.10

split a Text Stream into a Line Stream

[Homepage](http://github.com/dominictarr/split)

#### Dependencies

[through](#through)

#### Dependers

[tape](#tape)

### sprintf

version 1.0.3 (BSD-3-Clause-Clear license)

JavaScript sprintf implementation

[Homepage](https://github.com/alexei/sprintf.js)

### stream-combiner

version 0.0.4 (MIT license)

<img src=https://secure.travis-ci.org/dominictarr/stream-combiner.png?branch=master>

[Homepage](https://github.com/dominictarr/stream-combiner)

#### Dependencies

[duplexer](#duplexer)

#### Dependers

[tape](#tape)

### string-width

version 1.0.1 (MIT license)

Get the visual width of a string - the number of columns required to display it

[Homepage](https://github.com/sindresorhus/string-width)

#### Dependencies

[code-point-at](#code-point-at), [is-fullwidth-code-point](#is-fullwidth-code-point), [strip-ansi](#strip-ansi)

#### Dependers

[wrap-ansi](#wrap-ansi)

### string_decoder

version 0.10.31 (MIT license)

The string_decoder module from Node core

[Homepage](https://github.com/rvagg/string_decoder)

#### Dependers

[readable-stream](#readable-stream)

### stringstream

version 0.0.5 (MIT license)

Encode and decode streams into string streams

[Homepage](https://github.com/mhart/StringStream#readme)

#### Dependers

[request](#request)

### strip-ansi

version 3.0.0 (MIT license)

Strip ANSI escape codes

[Homepage](https://github.com/sindresorhus/strip-ansi)

#### Dependencies

[ansi-regex](#ansi-regex)

#### Dependers

[chalk](#chalk), [string-width](#string-width)

### strip-bom

version 2.0.0 (MIT license)

Strip UTF-8 byte order mark (BOM) from a string/buffer

[Homepage](https://github.com/sindresorhus/strip-bom)

#### Dependencies

[is-utf8](#is-utf8)

#### Dependers

[nyc](#nyc)

### supports-color

version 1.3.1 (MIT license)

Detect whether a terminal supports color

[Homepage](https://github.com/sindresorhus/supports-color)

#### Dependers

[chalk](#chalk), [istanbul](#istanbul), [tap](#tap), [tap-mocha-reporter](#tap-mocha-reporter)

### tap

version 2.3.1 (ISC license)

A Test-Anything-Protocol library

[Homepage](https://github.com/isaacs/node-tap#readme)

#### Dependencies

[codecov.io](#codecov.io), [coveralls](#coveralls), [deeper](#deeper), [foreground-child](#foreground-child), [glob](#glob), [js-yaml](#js-yaml), [mkdirp](#mkdirp), [nyc](#nyc), [only-shallow](#only-shallow), [opener](#opener), [readable-stream](#readable-stream), [signal-exit](#signal-exit), [supports-color](#supports-color), [tap-mocha-reporter](#tap-mocha-reporter), [tap-parser](#tap-parser), [tmatch](#tmatch)

#### Dependers

[nodeunit](#nodeunit)

### tap-mocha-reporter

version 0.0.21 (ISC license)

Format a TAP stream using Mocha's set of reporters

[Homepage](https://github.com/isaacs/tap-mocha-reporter)

#### Dependencies

[debug](#debug), [diff](#diff), [escape-string-regexp](#escape-string-regexp), [glob](#glob), [js-yaml](#js-yaml), [readable-stream](#readable-stream), [supports-color](#supports-color), [tap-parser](#tap-parser), [unicode-length](#unicode-length)

#### Dependers

[tap](#tap)

### tap-parser

version 1.2.2 (MIT license)

parse the test anything protocol

[Homepage](https://github.com/substack/tap-parser)

#### Dependencies

[events-to-array](#events-to-array), [inherits](#inherits), [js-yaml](#js-yaml), [readable-stream](#readable-stream)

#### Dependers

[tap](#tap), [tap-mocha-reporter](#tap-mocha-reporter)

### tape

version 2.3.0 (MIT license)

tap-producing test harness for node and browsers

[Homepage](https://github.com/substack/tape)

#### Dependencies

[deep-equal](#deep-equal), [defined](#defined), [inherits](#inherits), [jsonify](#jsonify), [resumer](#resumer), [split](#split), [stream-combiner](#stream-combiner), [through](#through)

#### Dependers

[urlgrey](#urlgrey)

### through

version 2.3.8 (MIT license)

simplified stream construction

[Homepage](https://github.com/dominictarr/through)

#### Dependers

[resumer](#resumer), [split](#split), [tape](#tape)

### tmatch

version 1.0.2 (ISC license)

This module exists to facilitate the `t.match()` method in [`tap`](http://npm.im/tap).

[Homepage](https://github.com/isaacs/tmatch#readme)

#### Dependers

[tap](#tap)

### tough-cookie

version 2.2.1 (BSD-3-Clause license)

RFC6265 Cookies and Cookie Jar for node.js

[Homepage](https://github.com/SalesforceEng/tough-cookie)

#### Dependers

[request](#request)

### tunnel-agent

version 0.4.1

HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.

[Homepage](https://github.com/mikeal/tunnel-agent#readme)

#### Dependers

[request](#request)

### type-check

version 0.3.1

type-check allows you to check the types of JavaScript values at runtime with a Haskell like type syntax.

[Homepage](https://github.com/gkz/type-check)

#### Dependencies

[prelude-ls](#prelude-ls)

#### Dependers

[levn](#levn), [optionator](#optionator)

### uglify-js

version 2.6.1 (BSD-2-Clause license)

JavaScript parser, mangler/compressor and beautifier toolkit

[Homepage](http://lisperator.net/uglifyjs)

#### Dependencies

[async](#async), [source-map](#source-map), [uglify-to-browserify](#uglify-to-browserify), [yargs](#yargs)

#### Dependers

[handlebars](#handlebars)

### uglify-to-browserify

version 1.0.2 (MIT license)

A transform to make UglifyJS work in browserify.

[Homepage](https://github.com/ForbesLindesay/uglify-to-browserify)

#### Dependers

[uglify-js](#uglify-js)

### underscore

version 1.7.0

JavaScript's functional programming helper library.

[Homepage](http://underscorejs.org)

#### Dependers

[argparse](#argparse), [jshint](#jshint)

### underscore.string

version 2.2.1

String manipulation extensions for Underscore.js javascript library.

[Homepage](http://epeli.github.com/underscore.string/)

#### Dependers

[argparse](#argparse), [grunt](#grunt), [grunt-legacy-log](#grunt-legacy-log), [grunt-legacy-log-utils](#grunt-legacy-log-utils), [grunt-legacy-util](#grunt-legacy-util)

### unicode-length

version 1.0.0 (MIT license)

Get the length of unicode strings

[Homepage](https://github.com/jviotti/unicode-length)

#### Dependencies

[chalk](#chalk), [lodash](#lodash), [punycode](#punycode)

#### Dependers

[tap-mocha-reporter](#tap-mocha-reporter)

### urlgrey

version 0.4.0 (BSD-2-Clause license)

urlgrey is a library for url querying and manipulation

[Homepage](https://github.com/cainus/urlgrey)

#### Dependencies

[tape](#tape)

#### Dependers

[codecov.io](#codecov.io)

### util-deprecate

version 1.0.2 (MIT license)

The Node.js `util.deprecate()` function with browser support

[Homepage](https://github.com/TooTallNate/util-deprecate)

### which

version 1.0.9 (ISC license)

Like which(1) unix command. Find the first instance of an executable in the PATH.

[Homepage](https://github.com/isaacs/node-which)

#### Dependers

[grunt](#grunt), [grunt-legacy-util](#grunt-legacy-util), [istanbul](#istanbul)

### win-spawn

version 2.0.0 (BSD license)

Spawn for node.js but in a way that works regardless of which OS you're using

#### Dependers

[foreground-child](#foreground-child)

### window-size

version 0.1.0

Reliable way to to get the height and width of the terminal/console in a node.js environment.

[Homepage](https://github.com/jonschlinkert/window-size)

#### Dependers

[yargs](#yargs)

### wordwrap

version 1.0.0 (MIT license)

Wrap those words. Show them at what columns to start and stop.

[Homepage](https://github.com/substack/node-wordwrap#readme)

#### Dependers

[cliui](#cliui), [istanbul](#istanbul), [optimist](#optimist), [optionator](#optionator)

### wrap-ansi

version 1.0.0 (MIT license)

Wordwrap a string with ANSI escape codes

[Homepage](https://github.com/chalk/wrap-ansi#readme)

#### Dependencies

[string-width](#string-width)

### wrappy

version 1.0.1 (ISC license)

Callback wrapping utility

[Homepage](https://github.com/npm/wrappy)

#### Dependers

[inflight](#inflight), [once](#once)

### y18n

version 3.2.0 (ISC license)

the bare-bones internationalization library used by yargs

[Homepage](https://github.com/bcoe/y18n)

#### Dependers

[yargs](#yargs)

### yargs

version 3.30.0 (MIT license)

Light-weight option parsing with an argv hash. No optstrings attached.

[Homepage](https://github.com/bcoe/yargs#readme)

#### Dependencies

[camelcase](#camelcase), [cliui](#cliui), [decamelize](#decamelize), [os-locale](#os-locale), [window-size](#window-size), [y18n](#y18n)

#### Dependers

[nyc](#nyc), [uglify-js](#uglify-js)

