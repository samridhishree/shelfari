window.Shelfari10 =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
  		new Shelfari10.Routers.Books()
  		Backbone.history.start()

$(document).ready ->
  Shelfari10.init()
