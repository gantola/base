$(document).ready(function() {

	// Specify a list of elements to be resized
	var mapSelector = ".wrp-map img";

	// Resize the video’s height proportionally
	var resizeMap = function(sSel) {
		$( sSel ).each(function() {
			var $map = $(this),
				$container = $map.parent(),
				iTargetWidth = $container.width();

			if ( !$map.attr("data-origwidth") ) {
				$map.attr("data-origwidth", $map.attr("width"));
				$map.attr("data-origheight", $map.attr("height"));
			}

			var ratio = iTargetWidth / $map.attr("data-origwidth");

			$map.css("width", iTargetWidth + "px");
			$map.css("height", ( $map.attr("data-origheight") * ratio ) + "px");
		});
	};

	resizeMap(mapSelector);

	$(window).resize(function() {
		resizeMap(mapSelector);
	});

});
