<!--#INCLUDE FILE="../head.inc.html"-->
</head>
<body id="nome-site" class="it">
<div class="pg pg-hmp">
<div class="pg-inner">

<!--INCLUDE FILE="header.inc.html"-->

	<div class="content">
		<div class="main">
		
		<div class="example">
		
		<div class="form-block">
			<form action="#">
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
			
			</form>
		</div><!-- /form-block -->
		
		</div><!-- /example -->
		
		<div class="example">
		
		<div class="form-block">
		<form action="#">
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
					<legend>Legend o domanda riferita alle diverse opzioni</legend>
					<p class="opt">
						<input type="checkbox" name="opt_1" value="1" checked="checked">
						<label>Opzione unica</label>
					</p><!-- /opt -->
					</fieldset>
					</fieldset>
					<div class="btnbar">
						<div class="btn-group">
							<button class="btn btn-primary">Funzione principale</button>
							<button class="btn btn-secondary">Funzione secondaria</button>
						</div>
					</div><!-- btnbar -->
				</fieldset>
			</form>
			</div><!-- /form-block -->
		</div><!-- /example -->
		
		<div class="example">
		
		<div class="form-inline">
		<form action="#">
				<fieldset>
					<h2 class="legend">Form inline</h2>

					<label>Label select</label>
					<select name="">
						<option value="0" class="help">--seleziona--</option>
						<option value="1">valore uno</option>
					</select>
					<label>Label text</label>
					<input type="text" value="" name="" />
					<div class="btn-group">
						<button class="btn btn-primary">Funzione principale</button>
					</div>
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
					</fieldset>
				</fieldset>
			</form>
			</div><!-- /form-inline -->
		</div><!-- /example -->
		
		<div class="example">
		
		<div class="form-block">
		<form action="#">
				<fieldset>
					<h2 class="legend">Form block con elementi diversi dai groppi field</h2>
					
					<div class="select">
						<label>Label select</label>
						<select name="">
							<option value="0" class="help">--seleziona--</option>
							<option value="1">valore uno</option>
						</select>
					</div>
					<div class="text error">
						<label>Label text
						<strong class="error">Testo che appare al momento dell'errore</strong>
						</label>
						<input type="text" value="" name="" />
						<p class="error">Testo che appare al momento dell'errore</p>
					</div>
					<div class="textarea">
						<label>Label textarea</label>
						<textarea name="" cols="30" rows="10" class=""></textarea>
					</div>
					
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
					
					<div class="opt">
						<input type="checkbox" name="chk_1" value="1">
						<label>Opzione 1</label>
					</div><!-- /opt -->
					<div class="opt">
						<input type="checkbox" name="chk_1" value="1">
						<label>Opzione 2</label>
					</div><!-- /opt -->
					
					<div class="text inl">
						<label>Label text</label>
						<input type="text" value="" name="" />
					</div>
					
					<div class="text inl">
						<label>Label text</label>
						<input type="text" value="" name="" />
					</div>
					
					<div class="btnbar">
						<div class="btn-group">
							<button class="btn btn-primary">Funzione principale</button>
							<button class="btn btn-secondary">Funzione secondaria</button>
						</div>
					</div><!-- btnbar -->
					
					</fieldset>
				</fieldset>
			</form>
			</div><!-- /form-block -->
		</div><!-- /example -->
		
		
		<div class="example">
			<div class="form-block form-block-hrz form-has-controls">
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
		</div><!-- /example -->
		
		<div class="example">
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
		
		</div><!-- /example -->
		
		
		</div><!-- /main -->
		<div class="sub"></div><!-- /sub -->
	</div><!-- /content -->



<!--INCLUDE FILE="footer.inc.html"-->
</div></div><!-- /pg -->


</body>
</html>
