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
    stylesheets: {
      joinTo: 'app.css'
    }
  }
}
