<%-- 
    Document   : videojuegos-lista
    Created on : 22 jul. 2024, 11:01:46 p. m.
    Author     : cristian
--%>

<%@page import="org.cristianlima.webapp.model.Videojuego"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <div class="container pt-5 mt-5">
            <h1>Lista de Videojuegos</h1>
            <form>
                <table class="table table-bordered table-hover table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">Id</th>
                            <th scope="col">Titulo</th>
                            <th scope="col">Genero</th>
                            <th scope="col">Plataforma</th>
                            <th scope="col">Desarrollador</th>
                            <th scope="col">Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <% List<Videojuego> videojuegos = (List) request.getAttribute("videojuegos");%>
                        <%for(Videojuego videojuego : videojuegos) {%>
                        <tr>
                            <th scope="row"><%=videojuego.getTitulo()%></th>
                            <th scope="row"><%=videojuego.getGenero()%></th>
                            <th scope="row"><%=videojuego.getPlataforma()%></th>
                            <th scope="row"><%=videojuego.getDesarrollador()%></th>
                            <th scope="row"><%=videojuego.getPrecio()%></th>
                        </tr>
                        <%}%>
                    </tbody>
                </table>
            </form>
        </div>
    </body>
</html>
