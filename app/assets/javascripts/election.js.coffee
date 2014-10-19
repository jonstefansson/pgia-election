# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
define [
  "underscore"
  "backbone"
], (
  _
  Backbone
) ->
  Candidate = Backbone.Model.extend
    url: -> '/api/candidate'

  Election = Backbone.Collection.extend
    model: Candidate
