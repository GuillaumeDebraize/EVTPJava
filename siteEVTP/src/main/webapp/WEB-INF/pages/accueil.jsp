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

<title>EVTP - Accueil</title>
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

					<div class="bloc_titre_article" id="description">
						<h1 class="texte_vert">Une entreprise familiale et dynamique</h1>
					</div>
					<div class="bloc_texte">
						<p>
							Voilà plus de <span class="texte_valorise">50 ans</span> que
							l’Entreprise Vivaroise de Travaux Publics, s’est implantée en <span
								class="texte_valorise">Ardèche</span>, et que Jean-Pierre
							BELIANDO, s’est attaché à construire une équipe adaptée aux
							multiples particularités de cette zone géographique. Depuis 2000,
							<span class="texte_valorise">son fils</span> Pierre, s’attache à
							maintenir l’activité dans le Nord Ardèche
						</p>
					</div>

				</article>

				<article class="article">
					<div class="barre-rouge"></div>

					<div class="bloc_titre_article" id="situer">
						<h1 class="texte_vert">Nous situer</h1>
					</div>
					<div class="bloc_carte">
						<iframe
							src="https://www.google.com/maps/d/embed?mid=zE5vTCVSaOG0.kWyl5BHw_22w"
							width="640" height="480"></iframe>
					</div>
					<div class="bloc_adresse">
						<h2>Adresse</h2>
						<hr id="separateur2">
						<p>ZI Marcerolles 1 r Aristide Bergès BP 232, 26502 BOURG LES
							VALENCE CEDEX</p>
						<hr id="separateur3">
						<p>Notre organisation repose sur nos infrastructures de Saint
							Jean de Muzols, Boulieu les Annonay, Satillieu et Eclassan.</p>
						<p>La gestion administrative et les services ateliers sont
							basés historiquement à Bourg les Valence pour des raisons de
							commodité.</p>
						<a href="sites.html"><div id="btn_plus_infos">
								<p>Plus d'infos</p>
							</div></a>
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