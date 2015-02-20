<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<link rel="stylesheet" type="text/css" href="css/style.css">

<head>
<meta charset="utf-8">

<link rel="shortcut icon" href="images/logo_evtp.png"
	type="image/x-icon" />
<link rel="icon" href="images/logo_evtp.png" type="image/x-icon" />


<script src="js/jquery.js" type="text/javascript" charset="utf-8"></script>
<script src="js/les_scripts.js" type="text/javascript" charset="utf-8"
	async defer></script>

<title>EVTP - Nos sites</title>
</head>
<body>

	<div class="entete">
		<div class="btn_adresse">
			<p id="logo_localisation"></p>
			<p class="texte_vert">Adresse</p>
		</div>
	</div>

	<div class="bloc_page">
		<!-- Header -->
		<c:import url="header.jsp">

		</c:import>

		<section class="corps_page">

			<section class="les_articles">

				<article class="article">
					<div class="barre-rouge"></div>

					<div class="bloc_titre_article" id="nos_sites">
						<h1 class="texte_vert">Nos différents sites</h1>
					</div>
					<div class="bloc_texte">
						<div class="bloc_adresse">
							<h2 class="titre_sites">siège social</h2>
							<hr id="separateur3">
							<p>PLATEFORME DE STOCKAGE BOULIEU LES ANNONAY</p>
							<h2 class="titre_sites">siège administratif</h2>
							<hr id="separateur3">
							<p>ZI Marcerolles 1, rue Aristide Bergès BP 232, 26502 BOURG
								LES VALENCE CEDEX</p>
							<h2 class="titre_sites">le dépôt</h2>
							<hr id="separateur3">
							<p>CENTRALE DE FABRICATION DE GRAVE EMULSION SAINT JEAN DE
								MUZOLS 07</p>
							<h2 class="titre_sites">la carrière</h2>
							<hr id="separateur3">
							<div>
								<p id="nom_carriere">MONTBARD P7370 ECLASSAN</p>
								<p id="logo_montbard"></p>
							</div>
							<div id="carte_des_sites"></div>
						</div>
					</div>

				</article>

			</section>

			<!-- Aside -->
			<c:import url="aside.jsp">

			</c:import>

		</section>


		<!-- Footer -->
		<c:import url="footer.jsp">

		</c:import>

	</div>
</body>
</html>