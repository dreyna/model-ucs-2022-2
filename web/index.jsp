<%-- 
    Document   : index
    Created on : 12 abr. 2022, 16:13:12
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        <link rel="shortcut icon" href="img/loguito.jpg">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/login.css"/>
    </head>
    <body>
        <div class="container w-75 bg-primary rounded shadow" style="margin-top: 150px;">
            <div class="row align-items-stretch">
                <div class="col bg d-none d-lg-block col-md-5 col-lg-5 col-xl-6 rounded">

                </div>
                <div class="col bg-white p-5 rounded-end">
                    <div class="text-center">
                        <img src="img/logo.png" alt="alt" width="265"/>
                    </div>
                    <h2 class="fw-bold text-center py-5">Bienvenido</h2>
                    <form action="home.jsp" method="post">
                        <div class="mb-4">
                            <label for="email" class="form-label">Correo:</label>
                            <input type="email" class="form-control" name="email">
                        </div>
                        <div class="mb-4">
                            <label for="password" class="form-label">Password:</label>
                            <input type="password" class="form-control" name="password">
                        </div>
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary">Iniciar Sesión</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>
