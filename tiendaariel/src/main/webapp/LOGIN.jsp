<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<head>
  <jsp:include page="navbar.jsp"></jsp:include>
</head>
<body>
<section class="h-100 gradient-form" style="background-color: #eee;">
  <div class="container py-5 h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-xl-10">
          <div class="card rounded-3 text-black">
            <div class="row g-0">
              <div class="col-lg-6">
                <div class="card-body p-md-5 mx-md-4">
                  <div class="text-center">
                    <img src="img/logo.jpeg" class="w-50 h-0">

                    <h4 class="mt-1 mb-5 pb-1">Somos tu tienda de ropa</h4>
                  </div>
                  <form method="POST" action="login">
                    <p>Por favor inicia sesion en tu cuenta</p>
                    <div class="form-outline mb-4">
                      <input type="text" id="form2Example11" name="usuario" class="form-control"
                        placeholder="ingrese su Usuario" />
                      <label class="form-label" for="form2Example11">Ingrese su usuario</label>
                    </div>
  
                    <div class="form-outline mb-4">
                      <input type="password" id="form2Example22" name="password" class="form-control" />
                      <label class="form-label" for="form2Example22">ingrese su contraseña</label>

                    <% if (session.getAttribute("error")==("ErrorLogin")){%>
                        <br>
                        <a class="text-danger"> Error al logearse </a>
                    <%}%>

                    <div class="text-center pt-1 mb-5 pb-1">
                      <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="submit">Log
                        in</button>
                      <a class="text-muted" href="#!">Olvidaste tu contraseña?</a>
                    </div>
  
                    <div class="d-flex align-items-center justify-content-center pb-4">
                      <p class="mb-0 me-2" >Todavia no tienes una cuenta?</p>
                      <a class="btn btn-outline-danger" href="Register.jsp">REGISTRO</a>
                    </div>
                  </form>
                </div>
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