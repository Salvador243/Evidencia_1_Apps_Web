<%-- 
    Document   : register
    Created on : Feb 22, 2022, 8:06:32 AM
    Author     : salva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<body>
    <div class="container mt-md-5">
        <h3 style="color: blueviolet;">Registrate</h3>
        <p>Lorem Ipsun dolor </p>
        <form action="login" method="post">
            <div class="row">
                <div class="col-6 mt-md-3">
                    <label>* Nombre</label>
                    <input class="form-control" type="text" name="name">
                </div>   
                <div class="col-6 mt-md-3">
                    <label>* Apellidos</label>
                    <input class="form-control" type="text" name="lastname">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Direccion</label>
                    <input class="form-control" type="text" name="direction">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Codigo postal</label>
                    <input class="form-control" type="number" name="zip">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Ciudad</label>
                    <input class="form-control" type="text" name="city">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Estado</label>
                    <input class="form-control" type="text" name="estate">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Pais</label>
                    <input class="form-control" type="text" name="country">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Telefono</label>
                    <input class="form-control" type="number" name="phone">
                </div>
                <div class="col-6 mt-md-3">
                    <label>* Correo Electronico</label>
                    <input class="form-control" type="email" name="email">
                </div>

                <div class="offset-md-10 col-md-2 col-sm-12">
                    <div class="d-grid gap-2">
                        <button class="btn btn-primary btn-warning" type="submit">Iniciar Sesi&oacute;n</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>