

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="components/header.jsp" %>
<%@include file="components/bodyprimeraparte.jsp" %>

<h1>Alta Usuarios</h1>
<p>Este es el apartado para dar de alta a los diferentes usuarios del sistema</p>

<form class="user" action="SvUsuarios" method= "POST">
                                <div class="form-group col">
                                    <div class="col-sm-6 mb-3">
                                        <input type="text" class="form-control form-control-user" id="Nombreusu" name="nombreusu"
                                            placeholder="Nombre Usuario">
                                    </div>
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="password" class="form-control form-control-user" id="Contrasenia" name="contrasenia"
                                            placeholder="Contraseña">
                                    </div>
                                    <div class="col-sm-6 mb-3">
                                        <input type="text" class="form-control form-control-user" id="Rol" name="rol"
                                            placeholder="Rol">
                                    </div>
                                    
                                   
                                    <!-- aca va  air todo lo que respecta a horarios y usuarios-->
                                </div>
                               
                                <button class="btn btn-primary btn-user btn-block" type="submit">
                                    Crear usuario
                                </button>
               
                                
                            </form>
<%@include file="components/bodyfinal.jsp" %>
