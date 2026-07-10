

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="components/header.jsp" %>
<%@include file="components/bodyprimeraparte.jsp" %>

<h1>Alta Odontologos</h1>
<p></p>
<form class="user">
                                <div class="form-group col">
                                    <div class="col-sm-6 mb-3">
                                        <input type="text" class="form-control form-control-user" id="Nombre"
                                            placeholder="Nombre">
                                    </div>
                                    <div class="col-sm-6 mb-3">
                                        <input type="text" class="form-control form-control-user" id="Apellido"
                                            placeholder="Apellido">
                                    </div>
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="Direccion"
                                            placeholder="Direccion">
                                    </div>
                                    <div class="col-sm-6 mb-3 -">
                                        <input type="text" class="form-control form-control-user" id="FechadeNac"
                                            placeholder="Fecha de Nac">
                                    </div>
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="Dni"
                                            placeholder="Dni">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="TelefonoS"
                                            placeholder="Telefono">
                                    </div>
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="Especialidad"
                                            placeholder="Especialidad">
                                    </div>
                                    <!-- aca va  air todo lo que respecta a horarios y usuarios-->
                                </div>
                               
                                <a href="#" class="btn btn-primary btn-user btn-block">
                                    Crear odontologo
                                </a>
                                <hr>
                                
                            </form>
<%@include file="components/bodyfinal.jsp" %>

