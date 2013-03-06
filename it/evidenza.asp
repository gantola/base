<!--#INCLUDE FILE="../head.inc.html"-->
<script>
$(document).ready(function(){
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
.asset-abstract-news { font-size: 1.2em; margin: 0 0 25px; }
.asset-title { font-size: 1.3em; padding: 10px 0 }
.red {}
/*
@-webkit-keyframes blink {  
  from { opacity: 1.0; }
  to { opacity: 0.0; }
}

blink {
  -webkit-animation-name: blink;  
  -webkit-animation-iteration-count: infinite;  
  -webkit-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -webkit-animation-duration: 1s; 
}
*/
</style>
</head>
<body id="nome-site" class="it">
<div class="pg pg-hmp">
<div class="pg-inner">


	<div class="content">
		<div class="main">
		
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
