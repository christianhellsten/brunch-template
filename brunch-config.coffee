# http://brunch.io/#documentation
exports.config =
  files:
    javascripts:
      joinTo: 'js/app.js'
    stylesheets:
      joinTo: 'css/app.css'
    templates:
      joinTo: 'js/app.js'
  conventions:
    assets: /^(web\/assets)/
  paths:
    watched: [
      'web'
      'test/web'
    ]
    public: 'public'
  plugins:
    babel:
      ignore: [ /web\/static\/vendor/ ]
  modules:
    autoRequire: 'js/app.js': [ 'web/js/app' ]
