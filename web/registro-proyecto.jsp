<%--
  Created by IntelliJ IDEA.
  User: wizz
  Date: 19/10/19
  Time: 4:51 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro de  proyectos</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet"> -->
    <link href="https://fonts.googleapis.com/css?family=Questrial&display=swap" rel="stylesheet">
    <!-- Bulma Version 0.7.x-->
    <link rel="stylesheet" href="https://unpkg.com/bulma@0.7.5/css/bulma.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<nav class="navbar is-primary">
    <div class="navbar-brand">
        <div class="navbar-burger burger" data-target="navbarExampleTransparentExample">
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
    <div id="navbarExampleTransparentExample" class="navbar-menu">
        <div class="navbar-start">
            <div class="navbar-item has-dropdown is-hoverable">
                <a class="navbar-link">
                    menu
                </a>
                <div class="navbar-dropdown is-boxed">
                    <a class="navbar-item" href="registro-proyecto.jsp">
                        Registro de Proyectos
                    </a>
                    <a class="navbar-item" href="registro-participantes.jsp">
                        Registro De Participantes
                    </a>
                </div>
            </div>
        </div>
    </div>
</nav>
<section class="hero  is-fullheight">
    <div class="hero-body">
        <div class="container has-text-centered">
            <div class="column is-5 is-offset-4">
                <h3 class="title has-text-black">Registro de proyecto</h3>
                <hr class="login-hr">
                <div class="box">
                    <form>
                        <div class="field">
                            <div class="control">
                                <input class="input is-large" type="text" placeholder="Nombre del Proyecto" autofocus="">
                            </div>
                        </div>
                        <div class="field">
                            <div class="control">
                                <input class="input is-large" type="text" placeholder="Sede">
                            </div>
                        </div>
                        <div class="field">
                            <div class="control">
                                <input class="input is-large" type="text" placeholder="Lider del  proyecto">
                            </div>
                        </div>
                        <div class="field">
                            <label class="">
                                <textarea class="textarea" placeholder="Descripcion Del Proyecto"></textarea>
                            </label>
                        </div>
                        <div class="field">
                            <div class="control">
                                <div class="select is-info">
                                    <select>
                                        <option>Ciencias</option>
                                        <option>Tecnologia</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <button class="button is-block is-info is-large is-fullwidth">Registrar</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
