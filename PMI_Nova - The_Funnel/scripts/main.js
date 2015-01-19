 /*
 $(function () {
    $('#myTab a:last').tab('show');
    
  })



 $('#slide').cycle({ 
    fx:      'turnDown', 
    delay:   -4000 
});

*/

 $('#myTab a').click(function (e) {
  e.preventDefault()
  $(this).tab('show');
});

  $('nav a').click(function (e) {
  e.preventDefault()
  $(this).tab('show');
})