# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


jQuery ->
#Form control
  $(document).on 'turbolinks:load', ->
    if $("#administration").data("controller") == 'administrators'
      $('#reql_cmd').click ->
