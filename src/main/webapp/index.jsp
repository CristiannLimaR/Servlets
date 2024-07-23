<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Tienda de Videojuegos</title>
        <!-- Enlace a Bootstrap 5 -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg  bg-dark">
            <div class="container-fluid">
                <h1><a class="navbar-brand text-white" href="#">Tienda de Videojuegos</a></h1>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active text-white" aria-current="page" href="#">Home</a>
                        <a class="nav-link text-white" href="./videojuego-servlet">Lista</a>
                        <a class="nav-link text-white" href="./videojuegos/formulario-videojuego/formulario-videojuego.jsp">Formulario</a>
                    </div>
                </div>
            </div>
        </nav>
        <div class="container mt-4">
            <div class="row">
                <div class="col-md-4 product mb-2">
                    <div class="card">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjYLoYERymCvKtHd8BzV5xK7PFpJCVcmceVA&s" class="card-img-top" alt="The Legend of Zelda: Breath of the Wild">
                        <div class="card-body">
                            <h5 class="card-title">The Legend of Zelda: Breath of the Wild</h5>
                            <p class="card-text">Plataforma: Nintendo Switch</p>
                            <p class="card-text">Precio: $59.99</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 product mb-2">
                    <div class="card">
                        <img src="https://elcomercio.pe/resizer/cZ9-d3xDDwNsXTO8tn-x_61l4BA=/580x330/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/B4CDNEDVB5GTJPHZ5TAZT62XQ4.jpg" class="card-img-top" alt="God of War">
                        <div class="card-body">
                            <h5 class="card-title">God of War</h5>
                            <p class="card-text">Plataforma: PlayStation 4</p>
                            <p class="card-text">Precio: $39.99</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 product mb-2">
                    <div class="card">
                        <img src="https://i.ytimg.com/vi_webp/ztNoBI0m_P0/maxresdefault.webp" class="card-img-top" alt="Minecraft">
                        <div class="card-body">
                            <h5 class="card-title">Minecraft</h5>
                            <p class="card-text">Plataforma: Multiplataforma</p>
                            <p class="card-text">Precio: $26.95</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 product mb-2">
                    <div class="card">
                        <img src="https://store-images.s-microsoft.com/image/apps.21181.14244061853036130.7c2802a8-1b30-475c-bf05-1f4138de9fd0.0ff00a6d-8e75-4346-980c-12dcdb64778d?q=90&w=336&h=200" class="card-img-top" alt="Red Dead Redemption 2">
                        <div class="card-body">
                            <h5 class="card-title">Red Dead Redemption 2</h5>
                            <p class="card-text">Plataforma: Multiplataforma</p>
                            <p class="card-text">Precio: $59.99</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 product mb-2">
                    <div class="card">
                        <img src="https://static.cdprojektred.com/cms.cdprojektred.com/16x9_big/b9ea2dc46d95cf9fa3f77209e27ae7a6488368f1-1920x1080.jpg" class="card-img-top" alt="Cyberpunk 2077">
                        <div class="card-body">
                            <h5 class="card-title">Cyberpunk 2077</h5>
                            <p class="card-text">Plataforma: Multiplataforma</p>
                            <p class="card-text">Precio: $59.99</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="bg-dark text-white text-center py-3">
            <p>&copy; 2024 Tienda de Videojuegos</p>
        </footer>
        <!-- Enlace a Bootstrap 5 JS y dependencias -->

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
    </body>
</html>
