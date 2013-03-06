function drop(){
	if($j('.nav-main li ul').length){
	  var submenu = $j('.nav-main li ul');
	  submenu.addClass('is-hidden');
	  $j.each(submenu, function(){
		$j(this).prev().addClass("has-submenu");
	  });
	  
	  $j('.nav-main li').hover(function() {
		$j(this)	 
		  .addClass('hover')
		  .find('ul')
		  .stop(true, true)
		  .removeClass('is-hidden')
		  //.slideDown('fast');
	  }, function() {
		$j(this)
		  .removeClass("hover")
		  .find('ul')
		  .stop(true,true)
		  .addClass('is-hidden')
		  //.fadeOut('fast');
	  });
	};
	return false;
}
