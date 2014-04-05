addClickHandlers = ->
  $('.compliance-td').click (event) ->
    $(this).children('.compliance-list').slideToggle().removeClass 'hidden'

$(document).ready addClickHandlers
# for Turbolinks
$(document).on "page:load", addClickHandlers
