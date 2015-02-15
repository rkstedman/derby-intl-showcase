derby = require 'derby'

errorApp = module.exports = derby.createApp()


errorApp.loadViews __dirname + '/views'
errorApp.loadStyles __dirname + '/styles/index'
errorApp.loadStyles __dirname + '/styles/reset'