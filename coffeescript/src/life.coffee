Cell = Backbone.Model.extend({})

CellRowList = Backbone.Collection.extend({})

Grid = Backbone.Model.extend({})
  initialize : (atts,opts)->
    # console.log atts
    # @collection = new CellRowList()
    # addRow = ()->
    #   @collection.add(new Cell()) for cell in [0..@get('width')]
    
    # addRow for row in [0..@get('length')]