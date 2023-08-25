<%--
  Created by IntelliJ IDEA.
  User: Us
  Date: 25/8/2023
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h6><p class="text-center">CONVIÉRTETE EN UN</p></h6>
<h3><p class="text-center">ORADOR</p></h3>
<h8><p class="text-center">Anotate como un orador para dar una charla</p></h8>
<form style="margin-left:20%; margin-right:20%;">
    <div id="ariel" class="form-row">
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