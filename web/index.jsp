<%-- 
    Document   : index
    Created on : Feb 21, 2022, 10:21:32 PM
    Author     : salva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="header.jsp"%>
<body>
    <div class="container">
        <form action="">
            <div class="container container-md">
                <h2>Iniciar Sesi&oacute;n</h2>
                <p>Clientes registradps</p>
                <p>Si ya tienes cuenta con nosotros, por favor inicia sesi&oa&oacute;n</p>
                <div class="row mt-md-4">

                    <div class="col-6 col-md-6 col-sm-12">
                        <label>* Correo Electronico</label>
                        <input class="form-control" type="email" name="email" required>
                    </div>

                    <div class="col-6 col-md-6 col-sm-12">
                        <label>* Contrase&ntilde;a</label>
                        <input class="form-control" type="password" name="password" required>    
                    </div>

                    <div class="col-6 col-md-6 col-sm-12">
                        <input type="checkbox"> <p>Recordarme</p>    
                    </div>

                    <div class="offset-md-10 col-md-2 col-sm-12">
                        <div class="d-grid gap-2">
                            <button class="btn btn-primary btn-warning" type="submit">Iniciar Sesi&oacute;n</button>
                        </div>
                    </div>


                </div>
            </div>
        </form>
    </div>
</body>
</html>
