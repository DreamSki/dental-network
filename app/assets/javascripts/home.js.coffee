moveWelcomeVideo = ->
  if $("#welcome-video").length > 0
    if $(window).width() < 768
      console.log("moved up")
      $("#welcome-video").insertBefore("ul.nav-tabs")
    else
      console.log("moved down")
      $("#welcome-video").appendTo("#sub-content")
    wistiaEmbed.play();
  
  if $("#intro").length > 0
    if $(window).width() > 768
      wistiaIntro.pause();

$ ->
  moveWelcomeVideo()

$(window).resize ->
  moveWelcomeVideo()