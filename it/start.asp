<!--#INCLUDE FILE="../head.inc.html"-->
</head>

<body id="nome-site" class="it">

<div class="pg">

<!--#INCLUDE FILE="header.inc.html"-->

<div id="content" role="main">
	<div class="content-inner">
	
	<div class="main">
	
	<section class="style-section">
	
	<header><h1 class="style-section-title">Elementi di form</h1></header>
	
		<div class="form-block form-compressed">
		<fieldset>
			<h2 class="legend">Label inserita all'interno del campo input</h2>
				<div class="field-group field-group--single">
					<div class="field-label field-label--inside">
						<label for="nome">Nome label di test:</label><!-- /necessario il collegamento tra la label e il campo relativo attraverso l'attributo @for per la label e l'@id del campo relativo -->
					</div><!-- /field-label -->
					<div class="field-content">
						<input type="text" name="nome" id="nome" required="" class="" placeholder="" />
					</div><!-- /field-content -->
				</div><!-- /field-group -->
		</fieldset>
		</div><!-- /form-block -->
		
		<div class="form-block form-compressed form-block-hrz">
		<fieldset>
			<h2 class="legend">Label esterna con input contenente placeholder</h2>
			<div class="field-group">
					<div class="field-label">
						<label>Nome:</label>
					</div><!-- /field-label -->
					<div class="field-content">
						<input type="text" name="" class="placeholder" placeholder="nome borsista" />
					</div><!-- /field-content -->
				</div><!-- /field-group -->
		</fieldset>
		</div><!-- /form-block -->
	
	</section>
	
	
	<section class="form-block">
		<fieldset>
		<h2 class="legend">Login</h2>
		<div class="feedback"><p><strong>Messaggi di risposta all'utente .</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		<div class="feedback feedback-error"><p><strong>Messaggi di risposta di errore all'utente.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		<div class="feedback feedback-success"><p><strong>Messaggi di risposta di successo all'utente.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		<div class="feedback feedback-warning"><p><strong>Messaggi di risposta di avvertimento all'utente.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		</fieldset>
	</section>
	
	<section class="form-inline">
		<form action="#">
		<fieldset>
		<label>Label testuale:</label>
		<input type="text" name="" value="" placeholder="testo di esempio"/>
		<select name="">
			<option value="0">testo della select</option>
		</select>
		<div class="opt"><input type="checkbox" name="macro_area" value="1"><label>label checkbox</label>
		</div>
		<ol class="opt">
			<li><input type="radio" name="" value="2"><label>label radio</label></li>
			<li><input type="radio" name="" value="3"><label>label radio 2</label></li>
		</ol>
		<button class="btn">Tasto</button>
		</fieldset>
		</form>
	</section>
	
	
	<section class="style-section">
		<header><h1 class="style-section-title">Bottoni</h1></header>
		<div class="style-content">
		<div class="btnbar">
		<p class="style-note">Bottoni e link di tipo pulsanti</p>
		<div class="btn-group">
			<button class="btn" type="submit"><i></i>button aggiungi</button>
			<input class="btn" type="submit" value="input aggiungi" />
			<a class="btn" href="#"><i></i>link aggiungi</a>
		</div>
		</div><!-- btnbar -->
		
		</div><!-- /style-content -->
	</section>
	
	
	
	</div><!-- /main -->
	
	
	</div><!-- /content-inner -->
</div><!-- /content -->


<!--#INCLUDE FILE="footer.inc.html"-->
</div><!-- /pg -->


</body>
</html>
