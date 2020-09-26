$(document).ready(function() {
  console.log('ready');
  $(".nav-item").on("click", function(){
	   $(".nav-item").find(".active").removeClass("active");
	   $(this).addClass("active");
	});
});