<%-- 
    Document   : books
    Created on : 23 feb. 2022, 00:27:09
    Author     : joK28
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Book"%>
<!DOCTYPE html>
<%@include  file="header.jsp"%>
    <body>
        <% 
            Book book = new Book();
            List<Book> catalogo = new ArrayList<>();
            catalogo = book.getBok("novedades");
            List<Book> catalogo2 = new ArrayList<>();
            catalogo2 = book.getBok("vendidos");
        %>
        <div id="catalogo" class="container w-75 my-4">
        <div id="novedades" class="row">
            <div id="libro_mes" class="col-4">
                <div class="card border-0 shadow w-75">
                    <img src="<%= catalogo.get(0).getImg() %>" class="card-img-top">
                    <div class="card-body">
                        <div class="card-title text-center">
                            <form action="Details" method="POST">
                                <input type="hidden" name="nombre" value="<%= catalogo.get(0).getNombre()%>" />
                                <input type="hidden" name="desc" value="<%= catalogo.get(0).getDesc()%>" />
                                <input type="hidden" name="img" value="<%= catalogo.get(0).getImg()%>" />
                                <input type="hidden" name="precio" value="<%= catalogo.get(0).getPrecio()%>" />
                                <input type="submit" value="Ver más" class="btn" style="background-color: blueviolet; color: white"/>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div id="libros-recomendados" class="col-8">
                <div class="container-fluid">
                    <h1 class="text-end mb-5 bg-warning w-50 "><span style="color: blueviolet">Novedades</span></h1>
                    <div class="row">
                        <div class="col-12 m-auto">
                            <div class="owl-carousel owl-theme mb-4">
                                <% for(Book b: catalogo){ %>
                                  
                                <div class="item">
                                    <div class="card border-0 shadow">
                                        <img src="<%= b.getImg() %>" class="card-img-top">
                                        <div class="card-body">
                                            <div class="card-title text-center">
                                                <form action="Details" method="POST">
                                                    <input type="hidden" name="nombre" value="<%= b.getNombre() %>" />
                                                    <input type="hidden" name="desc" value="<%= b.getDesc() %>" />
                                                    <input type="hidden" name="img" value="<%= b.getImg() %>" />
                                                    <input type="hidden" name="precio" value="<%= b.getPrecio() %>" />
                                                    <input type="submit" value="<%= b.getNombre() %>" class="btn" style="color: blueviolet"/>
                                                </form>
                                               
                                            </div>
                                        </div>
                                    </div>
                                </div>         
                                <%    } %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="mas_vendidos" class="row">
            <div id="libros-recomendados" class="col-8">
                <div class="container-fluid">
                    <h1 class="text-end mb-5 bg-warning w-50 "><span style="color: blueviolet">Más vendidos</span></h1>
                    <div class="row">
                        <div class="col-12 m-auto">
                            <div class="owl-carousel owl-theme mb-4">
                                 <% for(Book b: catalogo2){ %>
                                  
                                <div class="item">
                                    <div class="card border-0 shadow">
                                        <img src="<%= b.getImg() %>" class="card-img-top">
                                        <div class="card-body">
                                            <div class="card-title text-center">
                                                <form action="Details" method="POST">
                                                    <input type="hidden" name="nombre" value="<%= b.getNombre()%>" />
                                                    <input type="hidden" name="desc" value="<%= b.getDesc()%>" />
                                                    <input type="hidden" name="img" value="<%= b.getImg()%>" />
                                                    <input type="hidden" name="precio" value="<%= b.getPrecio()%>" />
                                                    <input type="submit" value="<%= b.getNombre()%>" class="btn" style="color: blueviolet"/>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>         
                                <%    } %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="libro_mes" class="col-4">
                <div class="card border-0 shadow w-75 ms-4">
                    <img src="<%= catalogo2.get(6).getImg() %>" class="card-img-top">
                    <div class="card-body">
                        <div class="card-title text-center">
                            <form action="Details" method="POST">
                                <input type="hidden" name="nombre" value="<%= catalogo2.get(6).getNombre()%>" />
                                <input type="hidden" name="desc" value="<%= catalogo2.get(6).getDesc()%>" />
                                <input type="hidden" name="img" value="<%= catalogo2.get(6).getImg()%>" />
                                <input type="hidden" name="precio" value="<%= catalogo2.get(6).getPrecio()%>" />
                                <input type="submit" value="Ver más" class="btn" style="background-color: blueviolet; color: white"/>
                            </form>
                        </div>
                    </div>
                </div>
        </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous"></script>
    <script>
        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 25,
            nav: true,
            responsive: {
                0: {
                    items: 0
                },
                600: {
                    items: 3
                },
                1000: {
                    items: 3
                }
            }
        });
    </script>
    </body>
</html>
