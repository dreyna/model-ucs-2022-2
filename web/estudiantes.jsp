<%-- 
    Document   : main
    Created on : 12 abr. 2022, 18:24:14
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="img/loguito.jpg">
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
        <link rel="stylesheet" href="css/main.css" />
        <title></title>
    </head>
    <body>
        <div class="d-flex" id="wrapper">
            <!-- Sidebar -->
            <div class="bg-white" id="sidebar-wrapper">
                <div class="sidebar-heading text-center py-4 primary-text fs-4 fw-bold text-uppercase border-bottom shadow">
                    <img src="img/logo.png" alt="alt" width="170"/></div>
                <div class="list-group list-group-flush my-3">
                    <a href="home.jsp" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                            class="fas fa-tachometer-alt me-2"></i>Dashboard</a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text active"><i class="fa-solid fa-user-group me-2"></i>Estudiantes</a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i class="fa-solid fa-building-columns me-2"></i>Carreras</a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i class="fa-solid fa-building-circle-check me-2"></i></i>Matricula</a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                            class="fas fa-chart-line me-2"></i>Analytics</a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                            class="fas fa-paperclip me-2"></i>Reports</a>
                    <a href="index.jsp" class="list-group-item list-group-item-action bg-transparent text-danger fw-bold"><i
                            class="fas fa-power-off me-2"></i>Logout</a>
                </div>
            </div>
            <!-- /#sidebar-wrapper -->

            <!-- Page Content -->
            <div id="page-content-wrapper">
                <nav class="navbar navbar-expand-lg navbar-light bg-transparent  py-4 px-4 border-bottom shadow">
                    <div class="d-flex align-items-center">
                        <i class="fas fa-align-left primary-text fs-4 me-3" id="menu-toggle"></i>
                        <h2 class="fs-2 m-0">Estudiantes</h2>
                    </div>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle second-text fw-bold" href="#" id="navbarDropdown"
                                   role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-user me-2"></i>David Reyna
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="#">Profile</a></li>
                                    <li><a class="dropdown-item" href="#">Settings</a></li>
                                    <li><a class="dropdown-item" href="index.jsp">Logout</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>

                <div class="container-fluid px-4">
                    <div class="row my-5">
                        <h3 class="fs-4 mb-3">Registro de Matriculados</h3>
                        <div class="col">
                            <table class="table bg-white rounded shadow-sm  table-hover">
                                <thead>
                                    <tr>
                                        <th scope="col" width="50">#</th>
                                        <th scope="col">Apellidos y Nombres</th>
                                        <th scope="col">Ciclo</th>
                                        <th scope="col">Carrera</th>
                                        <th scope="col">Distrito</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Jose Arias Perez</td>
                                        <td>IX</td>
                                        <td>Administración de Empresas</td>
                                        <td>Ate Vitarte</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Keyla Rojas Mamani</td>
                                        <td>IV</td>
                                        <td>Derecho</td>
                                        <td>Ancón</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Brian Luis Ayala Chimaico</td>
                                        <td>VIII</td>
                                        <td>Enfermería</td>
                                        <td>Comas</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">4</th>
                                        <td>Margot Huaman Perez</td>
                                        <td>II</td>
                                        <td>Farmacia y Bioquimica</td>
                                        <td>Cieneguilla</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">5</th>
                                        <td>Patricia Calderon Minaya</td>
                                        <td>I</td>
                                        <td>Ingeniería Civil</td>
                                        <td>La Molina</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">6</th>
                                        <td>Margot Garay Portilla</td>
                                        <td>X</td>
                                        <td>Medicina Humana</td>
                                        <td>Lurigancho</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">7</th>
                                        <td>Gerzon Carbajal Gonzales</td>
                                        <td>IV</td>
                                        <td>Ingeniería Empresarial y de Sistemas</td>
                                        <td>San Juan de Lurigancho</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>Listbeth Marin Apaza</td>
                                        <td>III</td>
                                        <td>Psicología</td>
                                        <td>Chorrillos</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">9</th>
                                        <td>Manuel Vargas Alejos</td>
                                        <td>V</td>
                                        <td>Ingeniería Ambiental</td>
                                        <td>Chaclacayo</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->
    </div>

    <script src="js/bootstrap.bundle.min.js"></script>
    <script>
        var el = document.getElementById("wrapper");
        var toggleButton = document.getElementById("menu-toggle");

        toggleButton.onclick = function () {
            el.classList.toggle("toggled");
        };
    </script>
</body>
</html>
