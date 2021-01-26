<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
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

            <!-- Icon search -->
            <script src="https://kit.fontawesome.com/445f803675.js" crossorigin="anonymous"></script>

            <!-- JQuery
            <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script> -->

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

            <c:if test="${not loggato}">
                <jsp:include page="partials/index/menuIndex.jsp" />
            </c:if>
            <c:if test="${loggato and not loggatoAdmin}">
                <jsp:include page="partials/user/menuUser.jsp" />
            </c:if>
            <c:if test="${loggatoAdmin}">
                <jsp:include page="partials/admin/menuAdmin.jsp" />
            </c:if>

            <!-- ##### Breadcumb Area Start ##### -->
            <section class="breadcumb-area bg-img bg-overlay" style="background-image: url(img/bg-img/breadcumb3.jpg);">
                <div class="bradcumbContent">
                    <p>Ecco una lista di libri della categoria scelta</p>
                    <h2 id="categoria">${categoria}</h2>
                </div>
            </section>
            <!-- ##### Breadcumb Area End ##### -->

            <!-- ##### Events Area Start ##### -->

            <section>
                <div class="container">
                    <div class="container-libri" id="libriDisponibili">
                        <c:forEach items="${libri}" var="item">
                            <a href="/libro?isbn=${item.isbn}">
                                <div class="cnt-img">
                                    <img src="https://glo-2020.s3.eu-central-1.amazonaws.com/image/${item.image}"
                                        alt="#" style="border-radius: 10px 10px 10px 10px;">
                                </div>
                                <h4>${item.titolo}</h4>
                                <h6>${item.autore}</h6>
                            </a>
                        </c:forEach>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="load-more-btn text-center wow fadeInUp" data-wow-delay="300ms">
                                <input type="number" id="index" value="10" hidden=true>
                                <a onclick="altriRisultati(categoria)" class="btn oneMusic-btn">Carica Altro...</a>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                <br><br>
            </section>

            <!-- ##### Events Area End ##### -->


            <jsp:include page="partials/index/footer.jsp" />

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
            <!-- Active js -->
            <script src="js/categoria.js"></script>
        </body>

        </html>