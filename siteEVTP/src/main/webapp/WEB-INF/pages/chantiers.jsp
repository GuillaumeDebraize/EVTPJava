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

<title>EVTP - Nos chantiers</title>
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

					<div class="bloc_titre_article" id="titre_chantiers">
						<h1 class="texte_vert">Cartographie des chantiers</h1>
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