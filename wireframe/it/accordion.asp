<!--#INCLUDE FILE="../head.inc.html"-->
<script>
$(document).ready(function(){
	if($(".nav-main2").length){
		$(".nav-main2 li li .nav-item").next('ul').hide();
		$(".nav-main2 li li .nav-item").click( function() {
		var all = $(".nav-main2 li li .nav-item").next('ul');
		var ul = $(this).next('ul');
		if (ul.is(':visible')) {
			ul.slideUp(500)
		} else {
			$('.nav-main2 li li ul').not(ul).slideUp(500);
			all.addClass("red").slideUp(500)
			ul.slideDown(500)
		}
		});
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
</script>
<style>
.red { color: #f00 }
.none {display: none}
.nav, .nav li, .nav ul { list-style: none; margin: 0 0 5px; padding: 0; }


/* @nav-main2 */
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

.asset-abstract-news { font-size: 1.2em; margin: 0 0 25px; }
.asset-title { font-size: 1.3em; padding: 10px 0 }
</style>
</head>
<body id="nome-site" class="it">
<div class="pg pg-hmp">
<div class="pg-inner">


	<div class="content">
		<div class="main">
		
		<div class="example">
		
		<ul class="nav nav-main2">
		<li><a href="/web/guest/so/login"> <strong>Welcome</strong></a></li>
		<li><a class="current" href="/web/guest/home-page"> <strong>Home page</strong></a></li>
		<li><a href="/web/guest/conoscere"> <strong>Conoscere</strong></a></li>
		<li><span class="nav-item"><strong>Lavorare</strong></span>
			<ul>
				<li><span class="nav-item">Risorse</span>
					<ul>
						<li><a href="/web/guest/lavorare/risorse/site-map"> Site map</a></li>
						<li><a href="/web/guest/lavorare/risorse/cerca-persone"> Cerca persone</a></li>
						<li><a href="/web/guest/lavorare/risorse/il-mio-profilo"> Il mio profilo</a></li>
						<li><a href="/web/guest/lavorare/risorse/ricerca"> Ricerca</a></li>
					</ul>
				</li>
				<li><span class="nav-item">Applicazioni e servizi</span>
					<ul>
						<li><a href="/web/guest/gestione-numeri-di-telefono"> Gestione numeri di telefono</a>
						</li>
					</ul>
				</li>
			</ul>
		</li>
		</ul>
		
		</div><!-- /example -->
		
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
