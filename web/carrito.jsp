<%-- 
    Document   : carrito
    Created on : 23 feb. 2022, 14:30:05
    Author     : joK28
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include  file="header.jsp"%>
    <body>
        <div id="carrito" class="container w-50 card position-absolute top-50 start-50 translate-middle">
        <div id="titulo_carrito row">
            <h1 class="mt-3">ARTÍCULOS RECIENTEMENTE AÑADIDOS</h1>
        </div>
        <hr>
        <div id="libro" class="row">
            <div id="img-libro" class="col-6">
                <img class="rounded float-end mx-5" src="https://imagessl2.casadellibro.com/a/l/t7/62/9788498382662.jpg" width="150px" height="200px">
            </div>
            <div id="datos_libro" class="col-6 row">
                <p class="w-75 mt-4 h6">Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                    Molestiae sed, recusandae laudantium unde accusamus inventore doloribus dignissimos facere quia.</p>
                    <h2 class="" >Harry Potter</h2>
                    <div class="col-1">
                        <h2 class="float-start text-primary">X1</h2>
                    </div>
                        <h2 class="col">$299</h2>
                    <a class="link-dark h2" href="#">Eliminar</a>
            </div>
        </div>
        <div id="subtotal" class="row">
            <div class="col-12">
                <h2 class="float-end mx-5">Subtotal $299</h2>
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
                <button class="btn btn-warning btn-lg float-end mx-5">Pagar</button>
            </div>
        </div>
    </div>
    </body>
</html>
