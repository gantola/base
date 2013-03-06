<!--#INCLUDE FILE="../head.inc.html"-->
<script>
jQuery.expr[':'].hasNoText = function(obj) {
    return jQuery.trim(jQuery(obj).text()).length == 0;
}
$(document).ready(function(){
	
	$("span.portlet-title-text:hasNoText").parent().addClass("no-text").css('border','1px solid #f00');
	/*if($(".portlet-title").length){
		var obj = $(".portlet-title-text");
		$.each(obj, function(){
			if (!$(this).text().trim().length) {
				$(this).parent().addClass("no-text").css('border','1px solid #f00')
			}
		})
	}
	*/
	
	if($(".m1").length){
		var item = $(".m1 li li .nav-item");
		item.next('ul').hide();
		$(".m1 li li .nav-item").click( function() {
			var ul = $(this).next('ul');
			//var othersChildren = ul.children('ul');
			var others = ul.parent().siblings().children('ul');
			if (ul.is(':visible')) {
				ul.slideUp(500);
				//alert(othersChildren.lenght())
			} else {
				others.hide();
				ul.slideDown(500)
			}
		});
	}
	if($(".m2").length){
		var l3 = $(".nav-main2 .level-3");
		$(".nav-main2 .level-2 ul").hide();
		var current = $(".nav-main2 .current");
		current.parents('ul').show();
		$(".nav-main2 .level-2 .nav-item").click( function() {
			var ulx = $(this).next('ul');
			var x = ulx.parents(".nav-main2 .level-2").parent().siblings();
			var y = ulx.parent().siblings().not(':has(ulx)');
			if (ulx.is(':visible')) {
				ulx.find('ul').slideUp(500);
				ulx.slideUp(500);
			} else {
				x.each(function() {
					$(this).find("li ul").slideUp(500);
				}) 
				y.children('ul').slideUp(500);
				ulx.slideDown(500)
			}
		});
	}
});
  /*if($(".nav-main2").length){
		var item = $(".nav-main2 li li .nav-item");
		$(".nav-main2 li li > ul").addClass("yes");
		item.next('ul').hide();
		$(".current").parents('ul').show();
		$(".nav-main2 li li .nav-item").click( function() {
			var ul = $(this).next('ul');
			var others = ul.parents('li').siblings();
			if (ul.is(':visible')) {
				ul.slideUp(500)
			} else {
				others.parent('.yes').css('border','5px solid #f00');
				//others > $('ul.yes').hide();
				ul.slideDown(500)
			}
		});
		/*
		
	}
	if($(".evidenza").length){
		blink($(".evidenza .asset-title"));
	}
});
function blink(selector){
	$(selector).fadeOut('slow', function(){
		$(this).fadeIn('slow', function(){
		blink(this);
		});
	});
}
*/
</script>
<style>
.close { border: 1px solid #f00 }
.none {display: none}
.nav, .nav li, .nav ul { list-style: none; margin: 0 0 5px; padding: 0; }

/* @nav-main2 */
.nav, li, ul { lst-style-type: none; margin: 0; padding: 0}
.nav-main2 li { display: block; list-style-type: none; margin: 0; padding: 0 }
.nav-main2 { background-color: #E6EDF9; padding: 0; margin: 0 }
.nav-main2 li { display: block; border: 1px solid #99A6C4; border-width: 1px 0 0 }
.nav-main2 li a,
.nav-main2 li span,
.nav-main2 .nav-item { font-size: 1.2em; line-height: 1.5; color: #01356F; text-decoration: none; display: block; padding: 4px; cursor: pointer }
.nav-main2 li ul { margin: 0 0 0 18px; border: 1px solid #99A6C4; border-width: 0 }
.nav-main2 li a:hover,
.nav-main2 .nav-item:hover { background-color: #b6cbed }
.nav-main2 .current,
.nav-main2 .current:hover { background-color: #01356F; color: #fff; }
.nav-main2 li:first-child { border: 0 }
.yes { border: 1px solid #000 }
/*.nav-main2 li li ul { display: none}*/
.nav-main2 .open { display: block; border: 1px solid #000 }
.hidden { display: none; border: 2 dashed #f00 }

.asset-abstract-news { font-size: 1.2em; margin: 0 0 25px; }
.asset-title { font-size: 1.3em; padding: 10px 0 }
.lf { float: left; }
.half { width: 25%; margin: 0 3% 0 0;/* padding: 0; border: 0*/ }
.nono { border: 5px solid #f00}
.portlet {
	padding: 3px;
	border: 1px solid #9AA7C5
}
.portlet .portlet-title { margin: 0; padding: 10px 0; border-bottom: 1px dotted #9AA7C5 }
.portlet .portlet-topper { padding: 0 10px; }
</style>
</head>
<body id="nome-site" class="it">
<div class="pg pg-hmp">
<div class="pg-inner">


	<div class="content">
		<div class="main">
		
		<div class="example">
		
		<div class="portlet">
			<header class="portlet-topper"> <h1 class="portlet-title"> <span class="portlet-title-text">Nested Portlets</span> </h1></header>
			<div class="portlet-content">
			<p>test</p>
			</div>
		</div>
		
		<div class="portlet">
			<header class="portlet-topper"> <h1 class="portlet-title"> <span class="portlet-title-text"></span> </h1></header>
			<div class="portlet-content">
			<p>test</p>
			</div>
		</div>
		
		</div>
		
		
		<div class="wrp">
		<div class="example lf half">
		
		<ul class="nav nav-main2 m1"><li><a href="/group/guest/home"> <strong>Homex</strong></a></li><li><span class="nav-item"><strong>Conoscere</strong></span><ul><li><span class="nav-item">Aggiornamenti</span><ul><li><a href="/group/guest/angelini-channel"> Angelini Channel</a></li><li><a href="/group/guest/notizie"> Notizie</a></li><li><a href="/group/guest/bacheca"> Bacheca</a></li></ul></li><li><span class="nav-item">L'Organizzazione</span><ul><li><span class="nav-item">Comunicazioni Alta Direzione</span><ul><li><a href="/group/guest/conoscere/organizzazione/cad/2012"> 2012</a></li><li><a href="/group/guest/conoscere/organizzazione/cad/2011"> 2011</a></li>
		<li><span class="nav-item"> 2010</span>
		<ul>
		<li><a href="/group/guest/conoscere/organizzazione/cad/2012" class="current"> 2012</a></li><li><a href="/group/guest/conoscere/organizzazione/cad/2011"> 2011</a></li><li><a href="/group/guest/conoscere/organizzazione/cad/2010"> 2010</a></li>
		</ul>
		</li>
		</ul>
		</li>
		</ul></li></ul></li><li><span class="nav-item"><strong>Lavorare</strong></span><ul><li><span class="nav-item">Collaboration</span><ul><li><a href="/group/guest/lavorare/collaboration/gruppo-di-lavoro"> Gruppo di lavoro</a></li><li><a href="/group/guest/gestione-gruppo-lavoro"> Gestione Gruppo Lavoro</a></li></ul></li><li><span class="nav-item">Applicazioni e Servizi</span><ul><li><a href="/group/guest/lavorare/applicazioni-e-servizi/biblioteca-angelini"> Biblioteca Angelini</a></li><li><a href="/group/guest/lavorare/applicazioni-e-servizi/prenotazione-sale"> Prenotazione Sale</a></li><li><a href="/group/guest/lavorare/applicazioni-e-servizi/ammministrazione-sale-riunioni"> Amministrazione Sale Riunione</a></li><li><a href="/group/guest/lavorare/applicazioni-e-servizi/gestione-numeri-di-telefono"> Gestione numeri di telefono</a></li></ul></li><li><span class="nav-item">Risorse</span><ul><li><a href="/group/guest/lavorare/risorse/ricerca"> Ricerca</a></li><li><a href="/group/guest/lavorare/risorse/site-map"> Site Map</a></li><li><a href="/group/guest/lavorare/risorse/cerca-persone"> Cerca persone</a></li><li><a href="/group/guest/lavorare/risorse/il-mio-profilo"> Il mio Profilo</a></li></ul></li></ul></li><li><a href="/group/guest/biscloud"> <strong>Biscloud</strong></a></li><li><a href="/group/guest/scuola-angelini"> <strong>Scuola Angelini</strong></a></li><li><a href="/group/guest/dirigenti"> <strong>Dirigenti</strong></a></li><li><a href="/group/guest/rassegna-stampa"> <strong>Rassegna Stampa</strong></a></li><li><a href="/group/guest/configuration"> <strong>Configuration</strong></a></li><li><a href="/group/guest/test-leo"> <strong>Test Leo</strong></a></li></ul>
		
		</div><!-- /example -->
		
		<div class="example lf half">
		
		<ul class="nav nav-main2 m2 level-1">
			<li><a href="#"><strong>Link di primo livello</strong></a></li>
			<li><a href="#"><strong>Link di primo livello</strong></a></li>
			<li><a href="#"><strong>Link di primo livello</strong></a></li>
			<li>
				<span class="nav-item"><strong>Voce di primo livello</strong></span>
				<ul class="level-2">
					<li><a href="#">Link di secondo livello</a></li>
					<li>
					<span class="nav-item">Voce di secondo livello</span>
					<ul class="level-3">
						<li><a href="#">Link di terzo livello</a></li>
						<li><a href="#">Link di terzo livello</a></li>
						<li><span class="nav-item">Voce di terzo livello</span>
							<ul class="level-4">
							<li><a href="#">Link di quarto livello</a></li>
							<li><a href="#">Link di quarto livello</a></li>
							</ul>
						</li>
						
					</ul>
					</li>
					<li><a href="#">Link di secondo livello</a></li>
					<li>
					<span class="nav-item">Voce di secondo livello</span>
					<ul class="level-3">
						<li><a href="#">Link di terzo livello</a></li>
						<li><a href="#">Link di terzo livello</a></li>
						<li><span class="nav-item">Voce di terzo livello</span>
							<ul class="level-4">
							<li><a href="#">Link di quarto livello</a></li>
							<li><a href="#" class="current">Link di quarto livello</a></li>
							</ul>
						</li>
						
					</ul>
					</li>
				</ul>
			</li>
			<li>
				<span class="nav-item"><strong>Voce di primo livello</strong></span>
				<ul class="level-2">
					<li><a href="#">Link di secondo livello</a></li>
					<li><a href="#">Link di secondo livello</a></li>
					<li>
					<span class="nav-item">Voce di secondo livello</span>
					<ul class="level-3">
						<li><a href="#">Link di terzo livello</a></li>
						<li><a href="#">Link di terzo livello</a></li>
					</ul>
					</li>
				</ul>
			</li>
		</ul>
		
		</div>
		
		</div>
		
		<div class="example">
		
		<article class="asset-abstract-news evidenza "> <div class="media"> <div class="bd"> <div class="asset-metadata"> <span class="metadata-entry metadata-publish-date">15 November 2012 </span> </div> <h1 class="asset-title"> <a href="http://192.168.6.88:8080/group/guest/conoscere/aggiornamenti/notizie/-/asset_publisher/I780UuRSQaGS/content/avviso-portale-del-dipendente/12204?redirect=http%3A%2F%2F192.168.6.88%3A8080%2Fgroup%2Fguest%2Fconoscere%2Faggiornamenti%2Fnotizie%3Fp_p_id%3D101_INSTANCE_I780UuRSQaGS%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-3%26p_p_col_count%3D2"> Avviso Portale del Dipendente</a> </h1> <div class="asset-content"> <div class="asset-summary"> L’icona “Portale del Dipendente” verrà rimossa dalla sezione “Applicazioni distribuite”. </div> </div> </div><!-- /bd --> </div><!-- /meta --> </article>
		<article class="asset-abstract-news"> <div class="media"> <div class="bd"> <div class="asset-metadata"> <span class="metadata-entry metadata-publish-date">15 November 2012 </span> </div> <h1 class="asset-title"> <a href="http://192.168.6.88:8080/group/guest/conoscere/aggiornamenti/notizie/-/asset_publisher/I780UuRSQaGS/content/avviso-portale-del-dipendente/12204?redirect=http%3A%2F%2F192.168.6.88%3A8080%2Fgroup%2Fguest%2Fconoscere%2Faggiornamenti%2Fnotizie%3Fp_p_id%3D101_INSTANCE_I780UuRSQaGS%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-3%26p_p_col_count%3D2"> Avviso Portale del Dipendente</a> </h1> <div class="asset-content"> <div class="asset-summary"> L’icona “Portale del Dipendente” verrà rimossa dalla sezione “Applicazioni distribuite”. </div> </div> </div><!-- /bd --> </div><!-- /meta --> </article>
		
		</div><!-- /example -->
		
		</div><!-- /main -->
		<div class="sub">
		
		<div class="code">Case 1: if you want to start fadeOut after 5 seconds, use this:

jQuery.fn.delay = function(time,func){
    return this.each(function(){
    	setTimeout(func,time);
    });
};

Then, use it like this:

$('#div').delay(5000, function(){$(#div').fadeOut()})

You can't achieve this without using setTimeOut at all

Case 2: if you want the duration of fadeOut to be 5 seconds, use this:

$('#div').fadeOut(5000)

</div>
		
		</div><!-- /sub -->
	</div><!-- /content -->



<!--INCLUDE FILE="footer.inc.html"-->
</div></div><!-- /pg -->


</body>
</html>
