class Shelfari10.Views.BooksIndex extends Backbone.View

  template: JST['books/index']

  initialize: ->
    @collection.on('reset', @render, this)

  render: ->
  	$(@el).html(@template(books: @collection))
  	this
