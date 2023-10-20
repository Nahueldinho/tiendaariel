<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<head>
  <jsp:include page="navbar.jsp"></jsp:include>
</head>
<body>
<section class="vh-100" style="background-color: #eee;">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-lg-12 col-xl-11">
          <div class="card text-black" style="border-radius: 25px;">
            <div class="card-body p-md-5">
              <div class="row justify-content-center">
                <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">
                  <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign up</p>
                    <form class="mx-1 mx-md-4" method="POST" action="Subir">
                    <div class="d-flex flex-row align-items-center mb-4">
                      <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                      <div class="form-outline flex-fill mb-0">
                        <input type="text" id="form3Example1c" name="nombre" class="form-control" required/>
                        <label class="form-label" for="form3Example1c">Ingrese su nombre </label>
                      </div>
                    </div>

                    <div class="d-flex flex-row align-items-center mb-4">
                      <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                      <div class="form-outline flex-fill mb-0">
                        <input type="text" id="form3Example3c" name="apellido" class="form-control" required />
                        <label class="form-label" for="form3Example3c">ingrese su apellido</label>
                      </div>
                    </div>

                      <div class="d-flex flex-row align-items-center mb-4">
                        <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                        <div class="form-outline flex-fill mb-0">
                          <input type="text" id="form3Example5c" name="usuario" class="form-control" required />
                          <label class="form-label" for="form3Example5c">ingrese su usuario</label>
                        </div>
                      </div>

                    <div class="d-flex flex-row align-items-center mb-4">
                      <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                      <div class="form-outline flex-fill mb-0">
                        <input type="email" id="form3Example4c" name="correo" class="form-control" required/>
                        <label class="form-label" for="form3Example4c">Ingrese su correo electronico</label>
                      </div>
                    </div>

                    <div class="d-flex flex-row align-items-center mb-4">
                      <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                      <div class="form-outline flex-fill mb-0">
                        <input type="password" id="form3Example2cd" name="password" class="form-control" required />
                        <label class="form-label" for="form3Example2cd">ingrese su contraseña</label>
                      </div>

                        <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                        <input type="password" id="form3Example3cd" name="password1" class="form-control" required />
                        <label class="form-label" for="form3Example2cd">confirme su contraseña</label>
                      </div>

                        <% if (session.getAttribute("error")==("ErrorRegister")){%>

                            <a class="text-danger"> Error al registrarse, datos existentes </a>
                        <%}else{

                             if (session.getAttribute("error")=="ErrorPassword"){%>

                               <a class="text-danger"> Error al registrarse, contraseñas no coinciden </a>
                      <%}}%>

                    </div>

                    <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                      <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="submit">Registrarse</button>
                    </div>
                    </form>

                <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                  <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                    class="img-fluid" alt="Sample image">

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</body>
</html>
