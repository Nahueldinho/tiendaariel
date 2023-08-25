<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>pilcha's</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="./c.css">
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand"><img src="img/logoProa.jpg" style="margin-left: 200px;"> ropita full fachera pa la people</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav mx-auto">
                    <a class="nav-link active" aria-current="page" href="#">La Conferencia</a>
                    <a class="nav-link" href="#">Los oradores</a>
                    <a class="nav-link" href="#">El lugar y la fecha</a>
                    <a class="nav-link" href="#">Conviérte en orador</a>
                    <a class="nav-link" href="LOGIN.jsp">Login</a>
                    <a class="nav-link" href="REGISTER.jsp">Register</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<main>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="2000" style="background-color: black;">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner" style="background-color: black;">
            <div class="carousel-item active">
                <img  src="img/fondo4.jpg" class="d-block w-100 opac" alt="First slide" style=" height: 70%;">
                <div class="carousel-caption text-end pb-5">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-4">
                            <h3>Conf ProA</h3>
                            <p>Nuevos productos con todo el flow para vos... </p>
                            <p><a class="btn btn-outline-light mb-3" href="#formulario">Quiero verlos</a> <a class="btn btn-success mb-3" href="#">Comprar...</a></p>
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
                            <p>Nuevos productos con todo el flow para vos... </p>
                            <p><a class="btn btn-outline-light mb-3" href="#formulario">Quiero verlos</a> <a class="btn btn-success mb-3" href="#">Comprar...</a></p>
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
                            <p>Nuevos productos con todo el flow para vos... </p>
                            <p><a class="btn btn-outline-light mb-3" href="#formulario">Quiero verlos</a> <a class="btn btn-success mb-3" href="#">Comprar...</a></p>
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





    <!--tarjetas-->
    <h5><p class="text-center mt-3">CONOCE LOS PRODUCTOS MAS VENDIDOS</p></h5>
    <h3><p class="text-center">DEL MOMENTO</p></h3>
    <div class="container">
        <div class="card-group mt-3">
            <div class="card" style="width: 2,8%; padding:1%">
                <img src="IMG/steve.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">CAMPERA SUPREME</h5>
                    <span class="badge badge-warning">Javascript</span>
                    <span class="badge badge-info">React</span>
                    <p class="card-text">​​​​Fue un empresario, diseñador industrial, magnate empresarial, propietario de medios e inversor estadounidense. Fue cofundador y presidente ejecutivo de Apple​ y máximo accionista individual de The Walt Disney Company.</p>
                </div>
            </div>
            <div class="card" style="width: 2,8%; padding:1%">
                <img src="IMG/bill.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">CAMPERA THE NORTH FACE</h5>
                    <span class="badge badge-warning">Javascript</span>
                    <span class="badge badge-info">React</span>
                    <p class="card-text">Es un magnate empresarial, desarrollador de software, inversor, autor y filántropo estadounidense. Es cofundador de Microsoft, junto con su difunto amigo de la infancia Paul Allen.</p>
                </div>
            </div>
            <div class="card" style="width: 2,8%; padding:1%">
                <img src="" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">NIKE JORDAN'S</h5>
                    <span class="badge badge-secondary">Negocios</span>
                    <span class="badge badge-danger">Startups</span>
                    <p class="card-text">Fue una matemática y escritora británica, célebre sobre todo por su trabajo acerca de la computadora mecánica de uso general de Charles Babbage, la denominada máquina analítica.</p>
                </div>
            </div>
        </div>
    </div>
    <br></br>
    <div class="card-group">
        <div class="card">
            <img src="IMG/honolulu.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card">
            <div class="card-body bg-dark">
                <h5 class="card-title" style="color: blanchedalmond;">BS AS OCTUBRE</h5>
                <p class="card-text" style="color: blanchedalmond;">No quiero que más nadie me hable de amor
                    Ya me cansé, to' esos trucos ya me los sé
                    Esos dolores los pasé, yeh, yeh, yeh
                    No quiero que más nadie me hable de amor
                    Ya me cansé, to' esos trucos ya me los sé
                    Esos dolores los pasé
                    Hoy te odio en el secreto, ante todo lo confieso
                    Si pudiera te pidiera que devuelva' to' los besos que te di
                    La' palabra' y todo el tiempo que perdí
                    Me arrepiento una y mil veces de haber confiao' en ti (huh)
                    Quisiera que te sientas como yo me siento (siento)
                    Quisiera ser como tú, sin sentimiento
                    Quisiera sacarte de mi pensamiento
                    Quisiera cambiarle el final al cuento
                    Las barras y los tragos han sido testigo'
                    Del dolor que me causaste y to' lo que hiciste conmigo
                    Un infeliz en el amor que aún no te supera
                    Y que ahora camina solo sin nadie por to'as las acera'
                    Preguntándole a Dios si en verdad el amor existe
                    Y por qué si yo era tan bueno to'a esta mierda tú me hiciste
                    Lo más cabrón es que tú ves todo como un chiste
                    Siempre voy a maldecir el día en que naciste
                    Los chocolates que te di y todas las flores
                    Se convierten hoy en día en pesadilla' y dolore'
                    Ya yo perdí la fe de que tú mejore'
                    Si después de la lluvia sale el arcoíri' pero sin colore', yeh</p>
                <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
            </div>
        </div>
    </div>
    <br>
    <!--Formulario-->
    <h6><p class="text-center">CONVIÉRTETE EN UN</p></h6>
    <h3><p class="text-center">ORADOR</p></h3>
    <h8><p class="text-center">Anotate como un orador para dar una charla</p></h8>
    <form style="margin-left:20%; margin-right:20%;">
        <div class="form-row">
            <div class="form-group col-md-6">
                <input type="email" class="form-control" placeholder=" Nombre " id="inputEmail4">
            </div>
            <div class="form-group col-md-6">
                <input type="password" class="form-control" placeholder=" Apellido " id="inputPassword4">
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">¿De que quieres hablar?</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
        </div>
        <div class="d-grid gap-2">
            <button class="btn btn-success btn-lg btn-block" type="button">enviar</button>

        </div>
    </form>
</main>
<footer class="bg-dark text-center text-white mt-3">
    <div class="container p-3 pb-3">
        <div class=" row d-flex justify-content-center">
            <div class="col-auto">
                <span class="me-5">Preguntas frecuentes</span></div>
            <div class="col-auto">
                <span class="me-5">Prensa</span></div>
            <div class="col-auto">
                <span class="me-5">Conferencias</span></div>
            <div class="col-auto">
                <span class="me-5">Terminos y Condiciones</span></div>
            <div class="col-auto">
                <span class="me-5">Privacidad</span></div>
            <div class="col-auto">
                <span class="me-5">Estudiantes</span></div>

        </div>
    </div>
    </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
</body>