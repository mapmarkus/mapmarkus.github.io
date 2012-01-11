$(function(){
  $("#intro em").before( function() {
    var email = $(this).attr('title').replace(" /at/ ", "@").replace(" /dot/ ", ".");
    return $("<a href='mailto:" + email + "'/>").text($(this).text());
  }).remove();
});