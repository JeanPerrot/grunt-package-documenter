# grunt-package-documenter

[![bitHound Overalll Score](https://www.bithound.io/github/AdamLiechty/grunt-package-documenter/badges/score.svg)](https://www.bithound.io/github/AdamLiechty/grunt-package-documenter)


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

1. Install the package

  ```
  npm install package-documenter --save-dev
  ```

2. Run it

  From your project root:
  ```
  require('package-documenter')('doc/third_party.md')
  ```
  This will generate the documentation in a file located at doc/thirdparty.md
