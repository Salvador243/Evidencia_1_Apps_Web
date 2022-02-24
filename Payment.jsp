<%-- 
    Document   : Payment
    Created on : 23 feb. 2022, 17:22:28
    Author     : Adriana Pérez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="header.jsp"%>
<!DOCTYPE html>
<html>

    <div class="container">
        <div class="position-relative">
            <div >
            <div class="row">
                <div class="col-md-12 text-center">
                    <h2>Método de Pago</h2>
                    <br>
                </div>
            </div>
            <div class="position-absolute start-50 translate-middle-x">
                <div class="col">
                    <div class="credit-card-div">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" class="form-control" placeholder="Enter Card Number">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-3 col-sm-3 col-xs-3">
                                        <span class="help-block text-muted small-font">Expiry Month</span> <input type="text" class="form-control" placeholder="MM">
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-3">
                                        <span class="help-block text-muted small-font">Expiry Year</span> <input type="text" class="form-control" placeholder="YY">
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-3">
                                        <span class="help-block text-muted small-font">CCV</span> <input type="text" class="form-control" placeholder="CCV">
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-3"><img src="PD.png" class="img-rounded"></div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12 pad-adjust">
                                        <input type="text" class="form-control" placeholder="Name On The Card">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12 pad-adjust">
                                        <div class="checkbox">
                                            <label><input type="checkbox" checked="" class="text-muted"> Guardar datos para después <a href="#"></a></label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6 pad-adjust">
                                        <input type="submit" class="btn btn-danger" value="CANCELAR">
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-6 pad-adjust">
                                        <input type="submit" class="btn btn-warning btn-block" value="PAGAR ">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </body>
</html>