

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    </head>
    <body>
        <nav class="navbar navbar-expand-lg  bg-dark">
            <div class="container-fluid">
                <h1><a class="navbar-brand text-white" href="../../index.jsp">Tienda de Videojuegos</a></h1>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active text-white" aria-current="page" href="../../index.jsp">Home</a>
                        <a class="nav-link text-white" href="../../videojuego-servlet">Lista</a>
                        <a class="nav-link text-white" href="./formulario-videojuego.jsp">Formulario</a>
                    </div>
                </div>
            </div>
        </nav>
        <div class="container w-100 mt-5">
            <h2 class="text-center mb-4">Agregar Videojuegos</h2>
            <form class=" mt-3" action="/Videojuegos/videojuego-servlet" method="post" enctype="multipart/form-data" class="needs-validation" novalidate id="clienteForm">
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="titulo" name="titulo" placeholder="" required>
                    <label for="nombreproducto">Titulo</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="genero" name="genero" placeholder="" required >
                    <label for="marcaproducto">Genero</label>
                </div>

                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="plataforma" name="plataforma" placeholder="" required >
                    <label for="descripcionproducto">Plataforma</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="desarrollador" name="desarrollador" placeholder="" required>
                    <label for="marcaproducto">Desarrollador</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="precio" name="precio" placeholder="Precio" required>
                    <label for="precio">Precio</label>
                </div>
                <input type ="submit"class ="btn btn-success w-100" id="submitButton" value ="Agregar">
            </form>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        </div>
    </body>
</html>
