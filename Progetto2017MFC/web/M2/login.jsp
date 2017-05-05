<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Login - Socialit&eacute;</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Pagina di login del social network Socialit&eacute;">
        <meta name="author" content="Maria Francesca Carboni">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    
    <body>
        <header>
            <h1>Socialit&eacute; - Login</h1>
        </header>
        
        
        <jsp:include page="header.jsp"/>
        
        <nav class="sidebar">
            <h3 class="h3sidebar">Scorciatoie</h3>
            <div class="shortcut">
                <h4>Esegui il login</h4>
                <h4>Se non sei ancora registrato, fallo subito</h4>
            </div>
        </nav>
        
        <article id="loginForm">
            <h3>Inserisci i tuoi dati</h3>
            <form action="login.html">
                <label for="username">Nome utente</label>
                <br/>
                <input type="text" name="username" id="username"/>
                <br/>
                <label for="pswd">Password</label>
                <br/>
                <input type="password" name="pswd" id="pswd"/>
                <br/>
                <button type="submit" id="buttonLogin">Accedi</button>
            </form>
        </article>
        
        <footer>
            <h4>Info sulla pagina</h4>
            <p>Socialit&eacute;: pagina di Login</p> 
        </footer>
    </body>
</html>
