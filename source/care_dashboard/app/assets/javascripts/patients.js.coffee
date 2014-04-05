addClickHandlers = ->
  $('.compliance-td').click (event) ->
    $(this).children('.compliance-list').slideToggle().removeClass 'hidden'
    $(this).children('.glyphicon')
      .toggleClass('glyphicon-chevron-down glyphicon-chevron-right')

$(document).ready addClickHandlers
# for Turbolinks
$(document).on "page:load", addClickHandlers
