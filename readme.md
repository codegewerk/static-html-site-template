# Static HTML Site Template

Used technologies for creating **static html site**

- HTML Templating: [pugjs](https://pugjs.org)
- CSS Percompiling: [SCSS](https://sass-lang.com/)
- Javascript Bundling: [webpack](https://webpack.js.org)
- Design System building based on [bootstrap](https://getbootstrap.com/)

## Getting Started

### **1. Config**

Set _directory_, _title_ and _name_ of your project by creating your **config.sh** based on _config.example.sh_

```bash
# relative path to the directory the template should be copied in (directory has to exist)
DIR_PATH="../test-dir"

# project title will be set as npm, html and readme.md title of the project
PROJECT_TITLE="test-title"

# outcoming css and js files will be named by project name
PROJECT_NAME="test-name"
```

### **2. Fetch and init**

To fetch and init the template run

```bash
$ ./fetch-and-init-template.sh
```
