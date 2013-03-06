<!--#INCLUDE FILE="../head.inc.html"-->
</head>
<body id="nome-site" class="it">
<div class="pg-outer">
	<div class="pg">
		<div class="pg-inner">
		<!--#INCLUDE FILE="header.inc.html"-->
	
		<div class="content" id="main" role="main">
			<div class="main">
			
			<div class="bredcrumbs">
				<ol>
					<li><a href="lista_ospedali.asp">Lista ospedali</a>: (<strong>Nome Ospedale</strong>)</li>
					<li><a href="lista_prodotti.asp">Lista Prodotti</a></li>
					<li><span class="structural">sei su: </span>Nome prodotto</li>
				</ol>
			</div>
			<section class="sct sct-prod">
				<header class="sct-header">
					<h1 class="sct-title">Nome Prodotto</h1>
				</header>
				<div class="sct-bd">
				<form action="prodotto.asp" method="post">
				<div class="msg msg-success">
					<p class="big">Hai salvato le <a href="modifiche.asp">modifiche fatte</a>.</p>
					<p class="note">Puoi ritornare o alla <a href="lista_ospedali.asp">lista ospedali</a> o la <a href="lista_prodotti.asp">lista prodotti</a> per lo stesso ospedale <strong>Nome Ospedale</strong>.</p>
				</div>
				<div class="msg msg-success">
					<p>Hai creato il seguente link di esportazione:</p>
					<ul class="lst lst-downloads">
						<li><a href="#">Nome file</a> .exel - 5223kb </li>
					</ul>
				</div>
				
				<div class="msg msg-alert">
					<p>Attenzione alcuni campi numerici non sono stati inseriti correttamente</p>
				</div>
				
				<section class="sct sct-trimestre">
				<h2>Primo trimestre</h2>
				<div class="table-container">
					<table class="table">
					<caption>Indicazione per ciascun mese del primo trimestre dell'anno del fatturato e budget</caption>
						<thead>
							<tr>
							<th>Mese</th>
							<th>Fatturato</th>
							<th>Budget</th>
							</tr>
						</thead>
						<tbody>
							<tr class="odd">
								<td>Gennaio</td>
								<td>5000.000,00</td>
								<td>
								<input type="numeric" class="text" value="" name="budget-gen"/>
								<!--input type="text" class="text" value="" name="budget-gen2"/--></td>
							</tr>
							<tr class="even">
								<td>Febbraio</td>
								<td>355.000.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-feb"/></td>
							</tr>
							<tr class="odd">
								<td>Marzo</td>
								<td>50.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-mar"/></td>
							</tr>
						</tbody>
					</table>
					
				</div><!-- table-container -->
				<div class="lst-block lst-block-totals">
				<h3 class="lst-title">Totale primo trimestre</h3>
				<ol class="lst lst-totals">
						<li class="total-fat"><strong>Fatturato totale:</strong> <span class="num">355.000,00</span></li>
						<li class="total-bud"><strong>Budget totale:</strong> <span class="num">355.000,00</span></li>
				</ol>
				</div>
				</section>
				
				<section class="sct sct-trimestre">
				<h2>Secondo trimestre</h2>
				<div class="table-container">
					<table class="table">
					<caption>Indicazione per ciascun mese del primo trimestre dell'anno del fatturato e budget</caption>
						<thead>
							<tr>
							<th>Mese</th>
							<th>Fatturato</th>
							<th>Budget</th>
							</tr>
						</thead>
						<tbody>
							<tr class="odd">
								<td>Aprile</td>
								<td>5000.000,00</td>
								<td>
								<input type="numeric" class="text" value="" name="budget-apr"/>
								</td>
							</tr>
							<tr class="even">
								<td>Maggio</td>
								<td>355000.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-mag"/></td>
							</tr>
							<tr class="odd">
								<td>Giugno</td>
								<td>50.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-giu"/></td>
							</tr>
						</tbody>
					</table>
				</div><!-- table-container -->
				<div class="lst-block lst-block-totals">
				<h3 class="lst-title">Totale secondo trimestre</h3>
				<ol class="lst lst-totals">
						<li class="total-fat"><strong>Fatturato totale:</strong> <span class="num">355.000,00</span></li>
						<li class="total-bud"><strong>Budget totale:</strong> <span class="num">355.000,00</span></li>
				</ol>
				</div>
				</section>
				
				<section class="sct sct-trimestre">
				<h2>Terzo trimestre</h2>
				<div class="table-container">
					<table class="table">
					<caption>Indicazione per ciascun mese del primo trimestre dell'anno del fatturato e budget</caption>
						<thead>
							<tr>
							<th>Mese</th>
							<th>Fatturato</th>
							<th>Budget</th>
							</tr>
						</thead>
						<tbody>
							<tr class="odd">
								<td>Luglio</td>
								<td>5000.000,00</td>
								<td>
								<input type="numeric" class="text" value="" name="budget-lug"/>
								</td>
							</tr>
							<tr class="even">
								<td>Agosto</td>
								<td>355000.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-ago"/></td>
							</tr>
							<tr class="odd">
								<td>Settembre</td>
								<td>50.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-set"/></td>
							</tr>
						</tbody>
					</table>	
				</div><!-- table-container -->
				<div class="lst-block lst-block-totals">
				<h3 class="lst-title">Totale terzo trimestre</h3>
				<ol class="lst lst-totals">
						<li class="total-fat"><strong>Fatturato totale:</strong> <span class="num">355.000,00</span></li>
						<li class="total-bud"><strong>Budget totale:</strong> <span class="num">355.000,00</span></li>
				</ol>
				</div>
				</section>
				
				<section class="sct sct-trimestre">
				<h2>Quarto trimestre</h2>
				<div class="table-container">
					<table class="table">
					<caption>Indicazione per ciascun mese del primo trimestre dell'anno del fatturato e budget</caption>
						<thead>
							<tr>
							<th>Mese</th>
							<th>Fatturato</th>
							<th>Budget</th>
							</tr>
						</thead>
						<tbody>
							<tr class="odd">
								<td>Ottobre</td>
								<td>5000.000,00</td>
								<td>
								<input type="numeric" class="text" value="" name="budget-ott"/>
								</td>
							</tr>
							<tr class="even">
								<td>Novembre</td>
								<td>355000.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-nov"/></td>
							</tr>
							<tr class="odd">
								<td>Dicembre</td>
								<td>50.000,00</td>
								<td><input type="text" class="text" value="40.000,00" name="budget-dic"/></td>
							</tr>
						</tbody>
					</table>
					
				</div><!-- table-container -->
				<div class="lst-block lst-block-totals">
				<h3 class="lst-title">Totale quarto trimestre</h3>
				<ol class="lst lst-totals">
						<li class="total-fat"><strong>Fatturato totale:</strong> <span class="num">355.000,00</span></li>
						<li class="total-bud"><strong>Budget totale:</strong> <span class="num">355.000,00</span></li>
				</ol>
				</div>
				</section>
				
				<p class="summary">Per l'anno in corso il prodotto <strong>Nome prodotto</strong> ha <strong>fatturato 2.000.555,00</strong> euro ed è stato messo a <strong>budget 5.220,00</strong> euro.</p>
				
				
				<div class="btnbar">
					<div class="btn-group pull-right">
						<button type="submit" class="btn btn-primary btn-salva"><span><i></i>salva</span></button>
						<a href="#" class="link-cancel">cancella</a>
					</div>
					<div class="btn-group pull-left">
						<button type="submit" class="btn btn-export"><span><i></i>esporta</span></button>
					</div>
				</div>
				</form>
				</div><!-- /sec-bd -->
			
			</section><!-- /sec -->
			
			</div><!-- /main -->
			<div class="sub">
			
			</div><!-- /sub -->
		</div><!-- /content -->
		<!--#INCLUDE FILE="footer.inc.html"-->
	</div><!-- /pg -->
</div><!-- /inner-inner -->
</div><!-- /pg-outer -->

</body>
</html>
