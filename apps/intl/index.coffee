derby = require 'derby'

app = module.exports = derby.createApp 'intl', __filename


app.use require 'd-bootstrap'
app.use require 'derby-debug'

app.loadViews __dirname + '/views'
app.loadStyles __dirname + '/styles'

app.get '/', (page, model) ->
  page.render 'home'

