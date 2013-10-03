$(document).ready(function() {
  var spacers = document.querySelectorAll("[class^='vspacer']");

  for (var x = 0; x < spacers.length; x++ ){
    var spacer_height = spacers[x].className.split('-')[1];
    spacers[x].style.height = spacer_height + "px";
  }
});
