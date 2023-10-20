<%--
  Created by IntelliJ IDEA.
  User: Us
  Date: 25/8/2023
  Time: 13:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="2000" style="background-color: black;">
    <ol class="carousel-indicators" >
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>

    <div class="carousel-inner" style="background-color: black;" id="Inicio">
        <div class="carousel-item active">
            <img  src="img/fondo4.jpg" class="d-block w-100 opac" alt="First slide" style=" height: 70%;">
            <div class="carousel-caption text-end pb-5">
                <div class="row">
                    <div class="col-lg-8 offset-lg-4">
                        <h3>Conf ProA</h3>
                        <p>NUEVOS PRODUCTOS CON TODO EL FLOW PARA VOS</p>
                        <p> <a class="btn btn-success mb-3" href="#">VER CARRITO</a></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="carousel-item">
            <img class="d-block w-100 opac" src="img/fondo5.jpg" alt="Second slide" style="height: 70% ; ">
            <div class="carousel-caption text-end pb-5">
                <div class="row">
                    <div class="col-lg-8 offset-lg-4">
                        <h3>Conf ProA</h3>
                        <p>NUEVOS PRODUCTOS CON TODO EL FLOW PARA VOS</p>
                        <p><a class="btn btn-success mb-3" href="#">VER CARRITO</a></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="d-block w-100 opac" src="img/fondo6.jpg" alt="Third slide" style="height: 70%; ">
            <div class="carousel-caption text-end pb-5">
                <div class="row">
                    <div class="col-lg-8 offset-lg-4">
                        <h3>Conf ProA</h3>
                        <p>NUEVOS PRODUCTOS CON TODO EL FLOW PARA VOS</p>
                        <p><a class="btn btn-success mb-3" href="#">VER CARRITO</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only"></span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only"></span>
    </a>
</div>
</div>