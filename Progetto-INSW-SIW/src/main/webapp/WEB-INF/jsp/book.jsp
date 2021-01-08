<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>GloBux</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/styleBook.css">
	
	<!-- Icon search -->
	<script src="https://kit.fontawesome.com/445f803675.js" crossorigin="anonymous"></script>

</head>

<body>
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="lds-ellipsis">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">
        <!-- Navbar Area -->
        <div class="oneMusic-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="oneMusicNav">

                        <!-- Nav brand -->
                        <a href="index.html" class="nav-brand logo">GLOBUX</a>

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- Close Button -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="albums-store.html">Categorie</a></li>
                                    <li><a href="blog.html">Novità</a></li>
                                    <li><a href="contact.html">Contatti</a></li>
                                </ul>

                                <!-- Login/Register -->
                                <div class="login-register-cart-button d-flex align-items-center">
                                    <!-- Login/Register -->
                                    <div class="login-register-btn mr-50">
                                        <a href="login" id="loginBtn" style="width: 20px; height: 20px;"><img src="img/icons/user.svg" alt="Login" ></a>
                                    </div>
                                </div>
                            </div>
                            <!-- Nav End -->

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->




	<!-- ##### START BOOK ##### -->
	<main class="container-main-book">
	
		<div class="container-main-book-1" >
			<!-- Image -->
			<section class="container-main-book-first">
				
				<img alt="" src="/img/copertina.jpg">
			
			</section>
		
			
			<!-- Info book -->
			<section class="container-main-book-second">
				
				<h1 class="title-book">1984</h1>
				
				<h3 class="info-book" >Autore: <strong>George Orwell</strong></h3>
				<h3 class="info-book" >Editore: <strong>Mondadori</strong></h3>
				<h3 class="info-book" >Anno: <strong>1949</strong></h3>
				<br>
				<h3 class="info-book" >Genere: <strong>Romanzo</strong></h3>
				<h3 class="info-book" >Sottogenere: <strong>fantascienza sociologica, fantapolitica, distopia</strong></h3>
				<br>
				<h4 class="info-book stars-book">Valutazione Utenti: 4,5/5</h4>
			
			</section>
	
		</div>
		
		<span class="line-hor" ></span>
		
		<div class="bar-options">
			
			<button class="btn-option-book btn-pr">
				<i class="fas fa-plus"></i>
				<nobr>Aggiungi ai preferiti</nobr>
			</button>
			
			<button class="btn-option-book btn-read">
				<i class="fas fa-book-open"></i>
				<nobr>Leggi</nobr>
			</button>
			
			<button class="btn-option-book btn-read">
				<i class="fas fa-star"></i>
				<nobr>Valuta</nobr>
			</button>
		
		</div>
		
		<span class="line-hor" ></span>
		
		
		<div class="dscr-book" >
			<p>1984 è il testamento di uno scrittore che ha dedicato la vita alla difesa della libertà e della verità, denunciando tutte le perversioni politiche, dall'imperialismo all'ingiustizia sociale ai totalitarismi di ogni colore.
1984 è un potentissimo monito contro l'odio verso l'altro, contro le false informazioni, contro il "sentire di pancia", contro gli insulti all'immaginazione, contro le parole che non corrispondono a un pensiero.
Letto 1984, chiunque vedrà con chiarezza che l'errore socialmente più grave è il rifiuto dell'intelligenza.</p>
		</div>
	
	</main>
	<!-- ##### END BOOK ##### -->


	<!-- ################# START ALTRO DELL' AUTORE ################## -->
	<section class="latest-albums-area section-padding-100">
        <div class="container">
        	<div class="container-title-cor" >
        		<span class="line-hor" ></span>
        			<h4><nobr>Altro di George Orwell</nobr></h4>
        		<span class="line-hor" ></span>
			 </div>
			 <div class="row">
                <div class="col-12">
                    <div class="albums-slideshow owl-carousel">

                        <!-- Single Book -->
                        <div class="single-album">
                            <img src="img/copertina.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>Magia</h5>
                                </a>
                                <p>Romanzo</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
	</section>
	<!-- ################# END ALTRO DELL' AUTORE ################## -->
	
	
	<!-- ################# START SIMILI ################## -->
	<section class="latest-albums-area section-padding-100">
        <div class="container">
        	<div class="container-title-cor" >
        		<span class="line-hor" ></span>
        			<h4><nobr>Libri Simili</nobr></h4>
        		<span class="line-hor" ></span>
			 </div>
			 <div class="row">
                <div class="col-12">
                    <div class="albums-slideshow owl-carousel">

                        <!-- Single Book -->
                        <div class="single-album">
                            <img src="img/copertina.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>Magia</h5>
                                </a>
                                <p>Romanzo</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
	</section>
	<!-- ################# END SIMILI ################## -->


	<!-- ################# START RATING ################## -->
	<div style="background: var(--color-bg); text-align: center;">
		<h3 class="title-book" style="margin: 0">Valuta questo ebook</h3>
		<p class="info-book" style="margin: 0" >Fai sapere agli altri la tua opinione</p>
		<div class="rating"> 
			<input type="radio" name="rating" value="5" id="5">
			<label for="5">☆</label> 
			<input type="radio" name="rating" value="4" id="4">
			<label for="4">☆</label> 
			<input type="radio" name="rating" value="3" id="3">
			<label for="3">☆</label> 
			<input type="radio" name="rating" value="2" id="2">
			<label for="2">☆</label> 
			<input type="radio" name="rating" value="1" id="1">
			<label for="1">☆</label>
		</div>
	</div>
	<!-- ################# END RATING ################## -->




















    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="/index" style="color: white; font-size: 24px">GLOBUX</a>
                    <p class="copywrite-text"><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>

                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <ul>
                            <li><a href="/categorie">Categorie</a></li>
                            <li><a href="/novita">Novità</a></li>
                            <li><a href="/contatti">Contatti</a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>


</html>