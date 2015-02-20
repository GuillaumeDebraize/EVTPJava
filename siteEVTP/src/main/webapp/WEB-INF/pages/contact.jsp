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

<title>EVTP - Contact</title>
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

					<div class="bloc_titre_article" id="titre_contacter">
						<h1 class="texte_vert">Nous contacter</h1>
					</div>
					<div class="bloc_texte">
						<div>
							<p id="logo_telephone"></p>
							<p id="libelle_tel">par telephone</p>
						</div>
						<p>Tel : 04 75 83 50 40</p>
						<p>Fax : 04 75 83 90 65</p>
					</div>

				</article>

				<article class="article">
					<div class="barre-rouge"></div>

					<div class="bloc_titre_article" id="titre_formulaire">
						<h1 class="texte_vert">Formulaire de contact</h1>
					</div>

					<div id="div_formulaire">
						<p>Remplissez ce formulaire afin que nous vous contactions
							pour prendre rendez-vous ou pour obtenir des informations</p>

						<form id="formulaire_ajout" method="post">
							<fieldset>
								<em>Veillez à remplir tous les champs obligatoire (*)</em>
								<ol>
									<li><label for="nom">Nom*</label> <input id="nom"
										name="nom" type="text" placeholder="Nom" required /></li>
									<li><label for="prenom">Prénom*</label> <input
										name="prenom" type="text" placeholder="Prénom" required /></li>
									<li><label>Type de client*</label>
										<table class="tab_client">
											<tr>
												<td><input class="btn_radio" name="type" type="radio"
													value="particulier" id="particulier" required>
													Particulier</td>
												<td><input class="btn_radio" name="type" type="radio"
													value="professionnel" id="professionnel" required>Professionnel</td>
											</tr>
										</table></li>
									<li id="toHide"><label for="societe">Société</label> <input
										name="societe" placeholder="EVTP"></li>
									<li><label for="telephone">Telephone*</label> <input
										id="tel" type="tel" name="tel" placeholder="06 00 00 00 00" /></li>
									<li><label for="email">Adresse mail*</label> <input
										id="email" type="email" name="email"
										placeholder="exemple@domaine.com" /></li>
								</ol>
							</fieldset>
							<hr id="separateur5">
							<fieldset>
								<ol>
									<li><label for="type_travaux">Type de travaux</label> <select
										name="type_travaux" id="type_travaux">
											<option value="1">Terrassement</option>
											<option value="1">Voierie</option>
											<option value="1">Route</option>
											<option value="1">Assainissement</option>
											<option value="1">Autre</option>
									</select></li>
									<li><label for="message">Votre Message</label> <textarea
											name="message" rows=8></textarea></li>
								</ol>
							</fieldset>
							<fieldset>
								<ol>
									<li>
										<table class="tab_client">
											<tr>
												<td><input class="btn_radio" name="contact_par_tel"
													type="checkbox" value="contact_par_tel"
													id="contact_par_tel" required>Je souhaite être
													contacté par téléphone</td>
											</tr>
											<tr>
												<td><input class="btn_radio" name="contact_par_mail"
													type="checkbox" value="contact_par_mail"
													id="contact_par_mail" required>Je souhaite être
													contacté par mail</td>
											</tr>
										</table>
									</li>
								</ol>
							</fieldset>

							<fieldset class="bloc_btn" id="bloc_btn_envoyer">
								<button class="btn_submit" id="btn_submitForm" type=submit
									value="Envoyer">Envoyer</button>
							</fieldset>
						</form>
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