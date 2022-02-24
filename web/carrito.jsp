<%-- 
    Document   : carrito
    Created on : 23 feb. 2022, 14:30:05
    Author     : joK28
--%>
<%@page import="model.Book"%>
<%@page import="java.util.ArrayList"%>
<% 
    HttpSession mySession = request.getSession();
    ArrayList<Book> listaLibros;
    listaLibros = (ArrayList<Book>) mySession.getAttribute("listaLibros");
    int totalCompra = 0;
    
    for(Book libro : listaLibros){
        totalCompra += libro.getPrecio();
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include  file="header.jsp"%>
    <body>
        <div id="carrito" class="container w-50 card position-absolute top-50 start-50 translate-middle" style="max-height: calc(90vh) !important; overflow: auto">
            <div id="titulo_carrito" class="mt-md-5">
            <h1 class="mt-3">ARTÍCULOS RECIENTEMENTE AÑADIDOS</h1>
        </div>
        <hr>
        <% for(Book libro : listaLibros){ %>
        <div id="libro" class="row">
            <div id="img-libro" class="col-6">
                <img class="rounded float-end mx-5" src="<%= libro.getImg() %>" width="150px" height="200px">
            </div>
            <div id="datos_libro" class="col-6 row">
                <p class="w-75 mt-4 h6"><%= libro.getDesc()%></p>
                <h2 class="" ><%= libro.getNombre()%></h2>
                <div class="col-1">
                    <h2 class="float-start text-primary">X1</h2>
                </div>
                <h2 class="col">$ <%= libro.getPrecio()%></h2>
                <a class="link-dark h2" href="#">Eliminar</a>
            </div>
        </div>
        <%    }%>
       
        <div id="subtotal" class="row">
            <div class="col-12">
                <h2 class="float-end mx-5">Subtotal <%= totalCompra %> </h2>
            </div>
        </div>
        <div id="botones" class="row mt-3 mb-2">
            <div id="pagar" class="col-3">
                <button class="btn btn-secondary btn-lg float-end">Ir a mi bolsa</button>
            </div>
            <div id="pagar" class="col-3">
                <button class="btn btn-secondary btn-lg">Limpiar bolsa</button>
            </div>
            <div id="pagar" class="col-6">
                <a href="payment.jsp" class="btn btn-warning btn-lg float-end mx-5">Pagar</a>
            </div>
        </div>
    </div>
    </body>
</html>
