<%-- 
    Document   : details
    Created on : 23 feb. 2022, 19:06:25
    Author     : joK28
--%>
<% 
    HttpSession mySession = request.getSession();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="header.jsp"%>
    <body>
        <div id="carrito" class="container w-50 card position-absolute top-50 start-50 translate-middle">
        <div id="titulo_carrito row">
            <h1 class="mt-3">DETALLES</h1>
        </div>
        <hr>
        <div id="libro" class="row">
            <div id="img-libro" class="col-6">
                <img class="rounded float-end mx-5" src="<%= request.getAttribute("img") %>" width="250px" height="400px">
            </div>
            <div id="datos_libro" class="col-6 row">
                <p class="w-75 mt-4 h4"><%= request.getAttribute("desc") %></p>
                    <h2 class="" ><%= request.getAttribute("nombre") %></h2>
            </div>
        </div>
        <div id="subtotal" class="row">
            <div class="col-12">
                <h2 class="float-end mx-5" style="color: blueviolet">Precio $<%= request.getAttribute("precio") %></h2>
            </div>
        </div>
        <div id="botones" class="row mt-3 mb-2">
            <div id="pagar" class="col-12">
                <form action="AddToCart" method="POST">
                    <input type="hidden" name="nombre" value="<%= request.getAttribute("nombre")%>" />
                    <input type="hidden" name="desc" value="<%= request.getAttribute("desc")%>" />
                    <input type="hidden" name="img" value="<%= request.getAttribute("img")%>" />
                    <input type="hidden" name="precio" value="<%= request.getAttribute("precio")%>" />
                    <input type="submit" value="Añadir a carrito" class="btn btn-warning btn-lg float-end mx-5" />
                </form>
            </div>
        </div>
    </div>
    </body>
</html>
