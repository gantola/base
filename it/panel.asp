<!--#INCLUDE FILE="../head.inc.html"-->
<script>
$j(document).ready(function(){
	var panelContent = $j(".panel-content");
	var panelToggle = $j("<a href='#'></a>")
	.attr("class","panel-action")
	.insertBefore(panelContent);
	var panelActionBlock = panelToggle.wrap("<div class='panel-action-block'></div>");
	/*(panelStatus == 'open') ? panelToggle.text("apri +") : panelToggle.text("chiudi +");*/
	
	var panelStatus = "open";
	
	if(panelStatus == 'open'){
		panelToggle.text("apri +");
		panelContent.addClass("is-hidden")
	}
	else {
		panelToggle.text("chiudi -");
		panelContent.addClass("is-visible")
	};
	
	
	
	
	$j(".panel-action").click(function(){
		var panel = $j(this).parent().next();
		if ($j(panel).is(".is-visible")) {
			$j(panel).removeClass("is-visible").addClass("is-hidden");
			$j(panel).prev().find($j("a")).text("apri +");
		}
		else {
			$j(panel).removeClass("is-hidden").addClass("is-visible");
			$j(panel).prev().find($j("a")).text("chiudi -");
		}
		return false;
	});
	
});
</script>
</head>
<body id="nome-site" class="it">
<div class="pg pg-hmp">
<div class="pg-inner">

<!--INCLUDE FILE="header.inc.html"-->

	<div class="content">
		<div class="main">
		
		<div class="example">
		
		<div class="panel">
			<!--div class="panel-action-block">
				<a href="#" class="panel-action show-panel">apri +</a>
			</div-->
			<div class="panel-content"><!-- is-hidden, is-visible -->
				<div class="panel-bd">
				<p class="f16">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae tortor at tellus euismod malesuada. Quisque bibendum nibh lectus. Pellentesque iaculis velit sed leo fringilla hendrerit. Proin a velit sit amet leo condimentum pharetra. Ut id felis mauris, vel tempor dui. Cras ornare, neque non cursus mattis, tellus nulla volutpat dolor, non imperdiet libero lectus in lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ac interdum nisl. Vestibulum sodales elit eu nisl rhoncus ullamcorper. In pulvinar urna eu augue aliquam vestibulum sed nec lacus. Fusce dolor ipsum, varius vel rutrum nec, iaculis at nibh.</p>
				</div>
			</div><!-- /panel-content -->
		</div><!-- panel -->
		
		</div><!-- /example -->
		
		<div class="example">
		
		<!--div class="panel-action-block">
			<a href="#" class="panel-action close-panel">chiudi -</a>
		</div-->
			<div class="panel-content is-visible">
				
				<p class="f16">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae tortor at tellus euismod malesuada. Quisque bibendum nibh lectus. Pellentesque iaculis velit sed leo fringilla hendrerit. Proin a velit sit amet leo condimentum pharetra. Ut id felis mauris, vel tempor dui. Cras ornare, neque non cursus mattis, tellus nulla volutpat dolor, non imperdiet libero lectus in lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ac interdum nisl. Vestibulum sodales elit eu nisl rhoncus ullamcorper. In pulvinar urna eu augue aliquam vestibulum sed nec lacus. Fusce dolor ipsum, varius vel rutrum nec, iaculis at nibh.</p>
			</div><!-- /panel-content -->
		
		</div><!-- /example -->
		
		</div><!-- /main -->
		<div class="sub"></div><!-- /sub -->
	</div><!-- /content -->



<!--INCLUDE FILE="footer.inc.html"-->
</div></div><!-- /pg -->


</body>
</html>
