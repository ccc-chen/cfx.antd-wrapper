 export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    "antd"
    "cfx.react.dom"
    "cfx.react.link"
    "cfx.react.style"
    "cfx.require-plugin-coffee"
    "cfx.rollup-plugin-coffee2"
    "normalize.css"
    "autod"
    "react"
    "react-dom"
    "recompose"
    "reset-css"
    "del"
    "gulp"
    "gulp-better-rollup"
    "gulp-rename"
    "gulp-sequence"
    "rollup-plugin-image"
    "rollup-plugin-cleanup"
  ]
  devdep: [
    "@babel/runtime"
    "@storybook/addon-info"
    "@storybook/addon-knobs"
    "@storybook/addon-links"
    "@storybook/addon-notes"
    "@storybook/addon-options"
    "@storybook/react"
    "@storybook/addon-actions"
    "@storybook/addon-events"
    "autod"
    "cfx.simple-build-tool"
    "ddeyes"
    "stylus"
  ]
  exclude: [
    "./node_modules"
    "./.autod.conf.js"
    "./sources"
  ]