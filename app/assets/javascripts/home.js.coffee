$(window).resize ->
  width = $("#intro embed").width()
  $("#intro embed").css("height", "#{width * 0.395}px")
