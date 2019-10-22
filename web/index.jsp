<%--
  Created by IntelliJ IDEA.
  User: wizz
  Date: 19/10/19
  Time: 4:14 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
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
  <section class="hero  is-fullheight">
    <div class="hero-body">
      <div class="container has-text-centered">
        <div class="column is-5 is-offset-4">
          <h3 class="title has-text-black">Inicio de Sesion</h3>
          <hr class="login-hr">
          <p class="subtitle has-text-black">Por favor Inicia sesion para continuar</p>
          <div class="box">

            <form>
              <div class="field">
                <div class="control">
                  <input class="input is-large" type="email" placeholder="Correo" autofocus="">
                </div>
              </div>

              <div class="field">
                <div class="control">
                  <input class="input is-large" type="password" placeholder="Contraseña">
                </div>
              </div>
              <div class="field">
                <label class="checkbox">
                  <input type="checkbox">
                  Recordar Contraseña
                </label>
              </div>
              <button class="button is-block is-info is-large is-fullwidth" onclick="location.href='registro-proyecto.jsp'">Iniciar sesion <i class="fa fa-sign-in" aria-hidden="true"></i></button>
            </form>
          </div>
          <p class="has-text-grey">
            <a href="../">Registrase</a> &nbsp;·&nbsp;
            <a href="../">Olvide mi contraseña</a> &nbsp;·&nbsp;
            <a href="../">Necesitas ayuda?</a>
          </p>
        </div>
      </div>
    </div>
  </section>
  </body>
</html>
