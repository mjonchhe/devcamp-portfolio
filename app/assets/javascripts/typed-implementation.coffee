ready = ->
  Typed.new '.element',
    strings: [
      'Software development is more than writing code.'
      "It's an art making sure the user interface is nice and intuitive to the user."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready