
$(window).resize ->
  if $("#welcome-video").length > 0
    if $(window).width() < 768
      $("#welcome-video").insertBefore("ul.nav-tabs")
    else
      $("#welcome-video").appendTo("#sub-content")
