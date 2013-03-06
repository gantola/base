<!--#INCLUDE FILE="../head.inc.html"-->
</head>
<body id="nome-site" class="it">
<div class="pg-outer">
	<div class="pg">
		<div class="pg-inner">
		<!--#INCLUDE FILE="header.inc.html"-->
	
		<div class="content" id="main" role="main">
			<div class="main">
			
			<section class="sct">
				<header class="sct-header">
				<h1 class="sct-title">Lista utenti</h1>
				</header>
				<div class="sct-bd">
				<form action="lista_utenti.asp" method="post">
				<div class="msg msg-success">
					<p class="big">Hai salvato le <a href="modifiche.asp">modifiche fatte</a>.</p>
				</div>
				<div class="table-container">
					<table class="table table-lst-hospital">
					<caption>Gestione dei ruoli per ciascun utente</caption>
						<thead>
							<tr>
							<td></td>
							<th>Promotore</th>
							<th>Manager</th>
							<th>Direttore</th>
							<th>Ammnistratore</th>
							</tr>
						</thead>
						<tbody>
							<tr class="odd">
								<td>Nome utente</td>
								<td><input type="checkbox" value="0" name="nomeutente" /></td>
								<td><input type="checkbox" value="0" name="nomeutente" /></td>
								<td><input type="checkbox" value="0" name="nomeutente" /></td>
								<td><input type="checkbox" value="0" name="nomeutente" /></td>
							</tr>
						</tbody>
					</table>
				</div><!-- table-container -->
				<div class="btnbar">
					<div class="btn-group pull-right">
						<button type="submit" class="btn btn-primary btn-salva"><span><i></i>salva</span></button>
					</div>

				</div>
				</form>
				</div><!-- /sec-bd -->
			
			</section><!-- /sec -->
			
			</div><!-- /main -->
			<div class="sub">
				<!--#INCLUDE FILE="navigation.inc.html"-->
			</div><!-- /sub -->
		</div><!-- /content -->
		<!--#INCLUDE FILE="footer.inc.html"-->
	</div><!-- /pg -->
</div><!-- /inner-inner -->
</div><!-- /pg-outer -->

</body>
</html>
