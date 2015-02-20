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

<script src="js/jquery.carouFredSel-6.2.1.js" type="text/javascript"
	charset="utf-8"></script>
<script src="js/jquery.carouFredSel-6.2.1-packed.js"
	type="text/javascript" charset="utf-8"></script>

<title>EVTP - Galerie photos</title>
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

					<div class="bloc_titre_article" id="titre_galerie">
						<h1 class="texte_vert">Galerie photos</h1>
					</div>

					<div id="wrapper">
						<div id="inner">
							<div id="carousel-wrapper">
								<div id="carousel">
									<img src="images/chantiers001.jpg" /> <img
										src="images/chantiers002.jpg" /> <img
										src="images/chantiers003.jpg" /> <img
										src="images/chantiers004.jpg" /> <img
										src="images/chantiers005.jpg" /> <img
										src="images/chantiers006.jpg" /> <img
										src="images/chantiers007.jpg" /> <img
										src="images/chantiers008.jpg" /> <img
										src="images/chantiers009.jpg" /> <img
										src="images/chantiers010.jpg" />
								</div>
							</div>
							<div id="pager-wrapper">
								<div id="pager">
									<img src="images/chantiers001.jpg" width="80" height="80" /> <img
										src="images/chantiers002.jpg" width="80" height="80" /> <img
										src="images/chantiers003.jpg" width="80" height="80" /> <img
										src="images/chantiers004.jpg" width="80" height="80" /> <img
										src="images/chantiers005.jpg" width="80" height="80" /> <img
										src="images/chantiers006.jpg" width="80" height="80" /> <img
										src="images/chantiers007.jpg" width="80" height="80" /> <img
										src="images/chantiers008.jpg" width="80" height="80" /> <img
										src="images/chantiers009.jpg" width="80" height="80" /> <img
										src="images/chantiers010.jpg" width="80" height="80" />
								</div>
							</div>
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