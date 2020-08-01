Template.nav.events ->
  $('.navbar-burger').click ->
  $('.navbar-burger').toggleClass 'is-active'
  $('.navbar-menu').toggleClass 'is-active'

$(window).keyup (e) ->
  switch e.which
    when 84 then Router.go '/'
    when 80 then Router.go 'panteon'
    when 69 then Router.go 'experience'
    when 70 then Router.go 'formation'
