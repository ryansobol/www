module.exports.config = {
  paths: {
    public: 'dev'
  },

  overrides: {
    production: {
      paths: {
        public: 'prod'
      }
    }
  },

  files: {
    javascripts: {
      joinTo: 'app.js'
    },

    stylesheets: {
      joinTo: 'app.css'
    }
  }
}
