
<%@page import="org.cristianlima.webapp.model.Videojuego"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg  bg-dark">
            <div class="container-fluid">
                <h1><a class="navbar-brand text-white" href="./index.jsp">Tienda de Videojuegos</a></h1>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active text-white" aria-current="page" href="./index.jsp">Home</a>
                        <a class="nav-link text-white" href="./videojuego-servlet">Lista</a>
                        <a class="nav-link text-white" href="./videojuegos/formulario-videojuego/formulario-videojuego.jsp">Formulario</a>
                    </div>
                </div>
            </div>
        </nav>
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
                            <th scope="row"><%=videojuego.getId()%></th>
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
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</html>
