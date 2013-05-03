class Shelfari10.Routers.Books extends Backbone.Router
	routes:
		'': 'index'
		'books/:id': 'show'

	initialize: ->
		@collection = new Shelfari10.Collections.Books()
		@collection.fetch()

	index: -> 
		view = new Shelfari10.Views.BooksIndex(collection: @collection)
		$('#books-list').html(view.render().el)

	show: (id) ->
		alert "Entry #{id}"
