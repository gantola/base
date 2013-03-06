<!doctype html>
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="it"> <![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie" lang="it"> <![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="it"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="it"> <!--<![endif]-->
<head>
<!--#INCLUDE FILE="../head.inc.html"-->
<!--#INCLUDE FILE="../style.inc.html"-->
<link rel="stylesheet" type="text/css" media="screen, projection" href="../css/style.css" />
<link rel="stylesheet" type="text/css" media="screen, projection" href="../css/grid.css" />

<!--#INCLUDE FILE="../js.inc.html"-->

</head>

<body id="villamedici-site" class="it">
<div class="pg pg-style">

<!--#INCLUDE FILE="header.inc.html"-->

<div id="content" role="main">
	<div class="content-inner">
	
	<div class="main">
	
	<section class="style-section">
		<header><h1 class="style-section-title">Elementi di form</h1></header>
	<div class="style-content">
	
	<section>
	
	<form action="#" method="post" class="wrp l-g--fluid">

			
			<div class="form-block form-compressed l-c l-c--4of12">
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
			
			<div class="form-block form-compressed form-block-hrz l-c l-c--4of12">
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
			
			<div class="form-block form-compressed l-c l-c--4of12">
			<fieldset>
				<h2 class="legend">Label esterna con input contenente placeholder all'interno di form top align verticale</h2>
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
			
			</div>
			
	</form>
	</section>
	
	
	
	<section>
		<form action="#" method="post" class="wrp l-g--fluid">
			
			<div class="l-c l-c--6of12">
			
			<fieldset>
				<h2 class="legend">Top align label</h2>
				<label>Label</label>
				<input type="text" value="" name="" class="has-helpformat" /><span class="help-format">mq.</span>
				<span class="help-block">Testo di aiuto</span>
				<label>Label 2</label>
				<select name="">
					<option value="0" class="help">--seleziona--</option>
					<option value="1">valore uno</option>
				</select>
				<label>Label 3</label>
				<textarea name="" cols="30" rows="10" class=""></textarea>
				<fieldset>
				<legend>Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<ol class="field-group-compound">
					<li>
						<label>Giorno</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
					<li>
						<label>Ora</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
				</ol>
				</fieldset>
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<div class="field-group-compound">
					<div>
					<label>Campo uno</label>
					<select name="">
						<option value="0" class="help">--seleziona--</option>
						<option value="1">valore uno</option>
					</select>
					</div>
					<div class="opt">
					<input type="radio" name="opt_11" value="2">
					<label>Opzione legata al campo uno</label>
					</div>
				</div>
				</fieldset>
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<div class="field-group-compound">
					<div>
					<label class="is-hidden">Campo uno</label>
					<input type="text" value="" name="" />
					</div>
					<div class="opt">
					<input type="radio" name="opt_11" value="2">
					<label class="is-hidden">Opzione legata al campo uno</label>
					</div>
				</div>
				</fieldset>
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<div class="field-group-compound">
					<div>
					<label class="structural">Campo uno</label>
					<select name="">
						<option value="0" class="help">--seleziona--</option>
						<option value="1">valore uno</option>
					</select>
					</div>
					<div class="opt">
					<input type="radio" name="opt_11" value="2">
					<label class="structural">Opzione legata al campo uno</label>
					</div>
				</div>
				</fieldset>
				<fieldset>
				<legend>Domanda che raggruppa 2 risposte compound ad esempio data</legend>
						<label>Giorno</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
						<label>Ora</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
				</fieldset>
				<div class="wrp field-group-compound">
					<div class="inl">
						<label>Label di primo input in relazione</label>
						<input type="text" value="" name="" />
					</div>
					<div class="inl">
						<label>Label del secondo input in relazione</label>
						<input type="text" value="" name="" class="has-format" />
						<span class="help-format">mq.</span>
					</div>
				</div><!-- elementi input related -->
				
				<div class="wrp">
					<div class="inl">
						<label>Label di primo input</label>
						<input type="text" value="" name="" />
						<span class="help-block">Testo di aiuto</span>
					</div>
					<div class="inl">
						<label>Label del secondo</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</div>
				</div><!-- elementi input related -->
				
				<div class="field-group-compound">
					<div class="inl">
						<label>Label di primo input</label>
						<input type="text" value="" name="" />
						<span class="help-block">Testo di aiuto</span>
					</div>
					<div class="inl">
						<label>Label del secondo</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</div>
				</div><!-- elementi input related -->
				
				<fieldset>
				<label>Domanda principale da cui seguono altre collegate</label>
				<select name="">
					<option value="0" class="help">--seleziona--</option>
					<option value="1">valore uno</option>
				</select>
				<p class="help-block">Altri input figli di questa risposta</p>
				<fieldset>
					<div class="wrp field-group-related">
					<div class="inl">
						<label>Label di primo input in relazione</label>
						<input type="text" value="" name="" />
					</div>
					<div class="inl">
						<label>Label del secondo input in relazione con testo molto lungo</label>
						<input type="text" value="" name="" />
					</div>
					<div>
						<label>Label del terzo input in relazione con testo molto lungo</label>
						<input type="text" value="" name="" />
					</div>
				</div><!-- elementi input related -->
				</fieldset>
				</fieldset>
				
				<fieldset>
				<legend>Legend o domanda riferita alle diverse opzioni</legend>
				<ol class="opt">
					<li>
						<input type="radio" name="opt_1" value="1" checked="checked">
						<label>Opzione 1</label>
					</li>
					<li>
						<input type="radio" name="opt_1" value="2">
						<label>Opzione 2</label>
					</li>
				</ol><!-- /opt -->
				</fieldset>
				<fieldset>
				<legend>Legend o domanda riferita alla singola opzione</legend>
				<ol class="opt">
					<li>
						<input type="checkbox" name="chk_1" value="1">
						<label>Opzione 1</label>
					</li>
				</ol><!-- /opt -->
				</fieldset>
				<div class="btnbar">
					<div class="btn-group">
						<button class="btn btn-primary">Funzione principale</button>
						<button class="btn btn-secondary">Funzione secondaria</button>
					</div>
				</div><!-- btnbar -->
			</fieldset>
			
			</div><!-- /l-c -->
			<div class="l-c l-c--6of12">
			
			
			
			<div class="form-block form-block-hrz">
			<fieldset>
				<h2 class="legend">Right-Align-Label</h2>
				<div class="field-group">
					<div class="field-label">
						<label>Label</label>
					</div>
					<div class="field-content">
						<input type="text" value="" name="" />
					</div>
				</div>
				<div class="field-group">
					<div class="field-label">
						<label>Label 2</label>
					</div>
					<div class="field-content">
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</div>
				</div>
				<div class="field-group">
					<div class="field-label">
						<label>Label 3<em> (opzionale)</em></label>
					</div>
					<div class="field-content">
						<textarea name="" cols="30" rows="10" class=""></textarea>
					</div>
				</div>
				
				<div class="field-group">
					<div class="field-label">
						<label>Label con testo di aiuto</label>
					</div>
					<div class="field-content">
						<input type="text" value="" name="" class="has-helpformat" /><span class="help-format">mq.</span>
						<p class="help-block">Testo di aiuto</p>
					</div>
				</div>
				
				<div class="field-group">
					<div class="field-label">
						<label>Label con testo di aiuto</label>
					</div>
					<div class="field-content">
						<div class="add-controls">
							<input type="text" value="" name="" class="has-helpformat" />
							<strong class="is-validate">ok</strong>
						
						<span class="help-format">mq.</span>
						</div>
						<p class="help-block">Testo di aiuto</p>
					</div>
					<div class="field-controls">
						<strong class="is-validate">ok</strong>
						<strong class="is-novalidate">alt</strong>
						<strong class="is-error">no</strong>
					</div>
				</div>
				
				<div class="field-group error">
					<div class="field-label">
						<label>Label con testo di aiuto<em> (obbligatorio)</em> <strong class="error">Testo che appare al momento dell'errore</strong></label>
					</div>
					<div class="field-content">
						<input type="text" value="" name="" class="has-helpformat" /><span class="help-format">mq.</span>
						<p class="help-block">Testo di aiuto</p>
						<p class="error">Testo che appare al momento dell'errore</p>
					</div>
					
					<p class="error">Testo che appare al momento dell'errore</p>
				</div>
				
				<div class="field-group">
					<div class="field-label">Domanda legata alle opzioni di seguito</div>
					<div class="field-content">
						<ol class="opt">
							<li>
								<input type="radio" name="opt_1" value="1" checked="checked">
								<label>Opzione 1</label>
							</li>
							<li>
								<input type="radio" name="opt_1" value="2">
								<label>Opzione 2</label>
							</li>
						</ol><!-- /opt -->
					</div>
				</div>
				
				<div class="field-group">
					<div class="field-content">
					<ol class="opt">
						<li>
							<input type="checkbox" name="chk_1" value="1">
							<label>Opzione 1</label>
						</li>
					</ol><!-- /opt -->
					</div>
				</div>
				<div class="field-group">
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<div class="field-group-compound">
					<div>
					<label class="is-hidden">Campo uno</label>
					<input type="text" value="" name="" />
					</div>
					<div class="opt">
					<input type="radio" name="opt_11" value="2">
					<label class="is-hidden">Opzione legata al campo uno</label>
					</div>
				</div>
				</fieldset>
				</div>
				
				<div class="field-group">
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<ol class="field-group-compound">
					<li>
						<label>Giorno</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
					<li>
						<label>Ora</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
				</ol>
				</fieldset>
				
				</div>
				
				<div class="field-group">
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<ol class="field-group-compound">
					<li>
						<label class="inl">Giorno</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
					<li>
						<label class="inl">Ora</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
				</ol>
				</fieldset>
				
				</div>
				
				<div class="field-group">
				<fieldset>
				<legend class="label">Domanda che raggruppa 2 risposte compound ad esempio data</legend>
				<ol class="field-group-compound">
					<li>
						<label class="inl">da</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
					<li>
						<label class="inl">a</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</li>
					<li>
						<label class="inl">note</label>
						<input type="text" value="" name="" />
					</li>
				</ol>
				</fieldset>
				
				</div>
				
				<div class="btnbar">
					<div class="btn-group">
						<button class="btn btn-primary">Tasto di funzione principale</button>
						<button class="btn btn-secondary">Tasto di funzione secondaria</button>
					</div>
				</div><!-- btnbar -->
			</fieldset>
			</div>
			<div class="form-block form-block-hrz form-block-rgh">
			<fieldset>
				<h2 class="legend">Left-Align-Label</h2>
				<div class="field-group">
					<div class="field-label">
						<label>Label con domanda complicata che deve essere letta e capita dall'utente, ecco perché è stata allineata a sinistra</label>
					</div>
					<div class="field-content">
						<input type="text" value="" name="" />
					</div>
				</div>
				<div class="field-group">
					<div class="field-label">
						<label>Label 2</label>
					</div>
					<div class="field-content">
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</div>
				</div>
				<div class="field-group">
					<div class="field-label">
						<label>Label 3</label>
					</div>
					<div class="field-content">
						<textarea name="" cols="30" rows="10" class=""></textarea>
					</div>
				</div>
				
				<div class="field-group">
					<div class="field-label">Domanda legata alle opzioni di seguito</div>
					<div class="field-content">
						<ol class="opt">
							<li>
								<input type="radio" name="opt_1" value="1" checked="checked">
								<label>Opzione 1</label>
							</li>
							<li>
								<input type="radio" name="opt_1" value="2">
								<label>Opzione 2</label>
							</li>
						</ol><!-- /opt -->
					</div>
				</div>
				
				<div class="field-group">
					<div class="field-content">
					<ol class="opt">
						<li>
							<input type="checkbox" name="chk_1" value="1">
							<label>Opzione 1</label>
						</li>
					</ol><!-- /opt -->
					</div>
				</div>
				<div class="btnbar">
					<div class="btn-group">
						<button class="btn btn-primary">Tasto di funzione principale</button>
						<button class="btn btn-secondary">Tasto di funzione secondaria</button>
					</div>
				</div><!-- btnbar -->
			</fieldset>
			</div>
		
			</div><!-- /l-c -->
		</form>
	</section>
	
	<section class="form-block">
		<form action="#" method="post">
		<fieldset>
		<h2 class="legend">Login</h2>
		<div class="feedback"><p><strong>Messaggi di risposta all'utente .</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		<div class="feedback feedback-error"><p><strong>Messaggi di risposta di errore all'utente.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		<div class="feedback feedback-success"><p><strong>Messaggi di risposta di successo all'utente.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		<div class="feedback feedback-warning"><p><strong>Messaggi di risposta di avvertimento all'utente.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mauris lectus, interdum ut convallis non, volutpat in diam. Duis non est nec libero ornare facilisis</p></div>
		
					<div class="field-group error">
						<div class="field-label">
							<label>Campo obbligatorio<em class="label-required"> *<span> obbligatorio</span></em>:</label>
						</div><!-- /field-label -->
						<div class="field-content">
							<select name="">
								<option value="1">seleziona</option>
							</select>
							<input type="text" name="" class="" />
							<input type="password" name="" class="" />
							<textarea name="" cols="30" rows="10" class=""></textarea>
							<div class="opt error">
								<input type="checkbox" name="" value="1">
								<label>opzione 1</label>
							</div>
							<div class="opt error">
								<input type="radio" name="" value="1">
								<label>opzione radio 1</label>
							</div>
						</div><!-- /field-content -->
					</div><!-- /field-group -->
					
				<div class="field-group">
				<div class="field-label">
					<label>Label di nout testuale:</label>
					<p class="help-block">Testo di supporto alla label</p>
				</div><!-- /field-label -->
				<div class="field-content">
					<input type="text" name="" class="" />
				</div><!-- /field-content -->
			</div><!-- /field-group -->
			<div class="field-group">
				<div class="field-label">
					<label>Label di input ti tipo password:</label>
				</div><!-- /field-label -->
				<div class="field-content">
					<input type="password" name="" class="" />
					<p class="help-block t-right">Testo di supporto allineato a destra</p>
				</div><!-- /field-content -->
			</div><!-- /field-group -->
			<div class="field-group">
				<div class="field-label">
					<label>Label con input più limitato nel size:</label>
					<p class="help-block">Testo di supporto alla label</p>
				</div><!-- /field-label -->
				<div class="field-content">
					<input type="text" name="" class="input-mini" /><p class="help-inline">Testo di supporto dell'input di tipo inline</p>
				</div><!-- /field-content -->
			</div><!-- /field-group -->
			
			<div class="field-group">
				<div class="field-label">
					<label>label per la selezione:</label>
					<p class="help-block">Testo di supporto alla label</p>
				</div><!-- /field-label -->
				<div class="field-content">
					<select name="test" class="inl">
							<option value="1">Scegli qualcosa</option>
						</select>
				</div><!-- /field-content -->
			</div><!-- /field-group -->
			
			<div class="field-group">
				<div class="field-label">
					<label>Campo data:</label>
				</div><!-- /field-label -->
				<div class="field-content field-data">
					<select name="" class="inl">
						<option value="0">gg</option>
					</select>
					<select name="" class="inl">
						<option value="0">mm</option>
					</select>
					<select name="" class="inl">
						<option value="0">aaaa</option>
					</select>
				</div><!-- /field-content -->
			</div><!-- /field-group -->
			
			<div class="field-group">
				<div class="field-label">
					<label>Textarea:</label>
					<span class="help-block">max 500 caretteri</span>
				</div><!-- /field-label -->
				<div class="field-content">
					<textarea name="" cols="30" rows="10" class=""></textarea>
				</div><!-- /field-content -->
			</div><!-- /field-group -->
			
			<div class="field-group field-opt">
					<div class="field-label"><label>Label per la lista di opzioni:</label></div><!-- /field-label -->
					<div class="field-content">
					<ol class="opt opt-evidenza"><!-- opt-evidenza da il grassetto alle label -->
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Centro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Semicentro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Eur allargato</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Periferia</label>
						</li>
					</ol><!-- /opt -->
					</div><!-- /field-content -->
				</div><!-- /field-group -->
				<div class="field-group field-opt">
					<div class="field-label"><label>Label per la lista di opzioni orizzontali:</label></div><!-- /field-label -->
					<div class="field-content">
					<ol class="opt opt-evidenza opt--hrz"><!-- opt-evidenza da il grassetto alle label -->
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Centro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Semicentro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Eur allargato</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Periferia</label>
						</li>
					</ol><!-- /opt -->
					</div><!-- /field-content -->
				</div><!-- /field-group -->
				
				<div class="opt">
					<input type="checkbox" name="macro_area" value="1">
					<label>Periferia</label>
				</div>
				<div class="wrp">
				<div class="field-group">
				<fieldset class="fld-opt">
				<legend>Lorem ipsun</legend>
				<ul class="opt">
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Eur allargato</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Periferia</label>
						</li>
					</ul><!-- /opt -->
				</fieldset>
				</div>
				<div class="field-group">
				<ul class="opt opt--hrz opt--rgh pull-right">
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Centro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Semicentro</label>
						</li>
					</ul><!-- /opt -->
				</div>
				<div class="field-group">
				<fieldset class="fld-opt">
				<legend>Lorem ipsun</legend>
				<ul class="opt opt--rgh pull-right">
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Centro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Semicentro</label>
						</li>
					</ul><!-- /opt -->
				</fieldset>
				</div>
				<div class="field-group t-right">
				<p>Lorem ipsum</p>
				<ul class="opt opt--hrz">
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Centro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Semicentro</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Eur allargato</label>
						</li>
						<li>
							<input type="checkbox" name="macro_area" value="1">
							<label>Periferia</label>
						</li>
					</ul><!-- /opt -->
					</div>
				</div>
		</fieldset>
		<div class="btnbar">
			<div class="btn-group">
				<button class="btn btn-primary pull-right">Funzione principale spinto a destra</button>
			</div>
			
			<div class="btn-group">
				<button class="btn btn-primary pull-left">Funzione principale spinto a destra</button>
			</div>
		</div><!-- btnbar -->
		
	</section>
	
	<section class="form-inline">
		<form>
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
		<button class="btn btn-primary">Tasto di funzione principale</button>
		</fieldset>
		</form>
	</section>
	
	</div><!-- /style-content -->
	</section>
	
	<section class="style-section">
		<header><h1 class="style-section-title">Bottoni</h1></header>
		<div class="style-content">

		<div class="btnbar">
		<div class="btn-group">
		<p class="style-note">Bottoni e link di tipo pulsanti</p>
			<button class="btn"><i></i>aggiungi</button>
			<a class="btn btn-secondary btn-aggiungi" href="#"><i></i>aggiungi</a>
			<button class="btn btn-primary btn-aggiungi"><i></i>aggiungi</button>
		</div>
		</div><!-- btnbar -->
		
		</div><!-- /style-content -->
	</section>
	
	<section class="style-section">
		<header><h1 class="style-section-title">paginazione</h1></header>
		<div class="style-content">
		<!--#INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /style-content -->
	</section>
	<!--
	section.style-section>(header>h1.style-section-title{Titolo sezione})+(.style-content)
	
	.wrp.l-c--fluid>.l-c.l-c--4of12*3>(p>strong{Blocco 3 di 12})+(p{Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.})
	-->
	
	
	<section class="style-section">
		<header>
			<h1 class="style-section-title">Griglia</h1>
		</header>
		<div class="style-content">
		
		<div class="wrp l-g--fluid">
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
		</div><!-- /wrp -->
		
		<div class="wrp l-g--fluid">
			<div class="l-c l-c--3of12">
				<p><strong>Blocco 3 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--3of12">
				<p><strong>Blocco 3 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--3of12">
				<p><strong>Blocco 3 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--3of12">
				<p><strong>Blocco 3 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
		</div><!-- /wrp -->
		
		<div class="wrp l-g--fluid">
			<div class="l-c l-c--4of12">
				<p><strong>Blocco 4 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--8of12">
				<p><strong>Blocco 8 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
		</div><!-- /wrp -->
		
		<div class="wrp l-g--fluid">
			<div class="l-c l-c--4of12">
				<p><strong>Blocco 4 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--4of12">
				<p><strong>Blocco 4 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--4of12">
				<p><strong>Blocco 4 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
		</div><!-- /wrp -->
		
		
		<div class="wrp l-g--fluid">
			<div class="l-c l-c--10of12">
				<p><strong>Blocco 10 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--2of12">
				<p><strong>Blocco 2 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
		</div><!-- /wrp -->
		
		<div class="wrp l-g--fluid">
			<div class="l-c l-c--6of12">
				<p><strong>Blocco 6 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c--6of12">
				<p><strong>Blocco 6 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
				<div class="wrp l-c--fluid">
					<div class="l-c l-c--4of12">
						<p><strong>Blocco 4 di 12</strong></p>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
					</div>
					<div class="l-c l-c--4of12">
						<p><strong>Blocco 4 di 12</strong></p>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
					</div>
					<div class="l-c l-c--4of12">
						<p><strong>Blocco 4 di 12</strong></p>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
					</div>
				</div>
				
			</div>
		</div><!-- /wrp -->
		
		<div class="wrp l-g--fixed l-g">
		<p class="style-note">griglia con larghezza fissata a 960px</p>
			<div class="l-c l-c l-c--6of12">
				<p><strong>Blocco 6 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
			<div class="l-c l-c l-c--6of12">
				<p><strong>Blocco 6 di 12</strong></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis viverra interdum. Suspendisse potenti. Proin a erat ligula. Suspendisse ut lectus nisl.</p>
			</div>
		</div><!-- /wrp -->
		
		
		</div>
	</section>
	
	</div><!-- /main -->
	
	
	</div><!-- /content-inner -->
</div><!-- /content -->


<!--#INCLUDE FILE="footer.inc.html"-->
</div><!-- /pg -->


</body>
</html>
