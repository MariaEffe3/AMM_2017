<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Bacheca - Socialit&eacute;</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Bacheca del social network Socialit&eacute;">
        <meta name="author" content="Maria Francesca Carboni">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    <body>
        <header>
            <h1>Bacheca</h1>
        </header>        
        
        <jsp:include page="header.jsp"/>
        
        <nav class="sidebar">
            <h3 class="h3sidebar">Scorciatoie</h3>
            <div class="shortcut">
                <h4>Amici</h4>
                <ul class="Amici">
                    <li>Ettore Priamide</li>
                    <li>Achille Pelide</li>
                    <li>Odisseo Laerziade</li>
                </ul>

                <h4>Gruppi</h4>
                <ul class="Gruppi">
                    <li>Poesia Epica</li>
                    <li>Se i quadri potessero parlare</li>
                </ul>
            </div>
        </nav>
        
        <article>
            <h3>Post pubblicati di recente</h3>
            <section class="postBacheca">
                <h3 class="userNameBacheca">Esopo</h3>
                <img title="Esopo" alt="Foto di Esopo"
                     src="img/EsopoProfilo.png" width="100" height="100" />
                
                <p>129 ERACLE E ATENA<br/>
                Eracle passava per una viottola, quando scorse per terra una cosa che sembrava una mela.<br/>
                Cerc� di schiacciarla, ed ecco che la vide diventare grossa il doppio.<br/>
                Allora prese a calpestarla con maggior forza e a picchiarla con la clava; ma quella si gonfi&ograve; e crebbe fino ad ostruire tutta la via.<br/>
                Eracle lasci&ograve; cadere la clava e rest&ograve; l&igrave; stupefatto.<br/>
                Gli apparve allora Atena e gli disse:<br/>
                "F&eacute;rmati, fratel mio; questo &egrave; l'amore della contesa e della discordia:<br/>
                se non lo stuzzicano, rimane come era in origine; ma se lo provocano, ecco come si gonfia".<br/>
                La favola mostra chiaramente che le contese e le lotte sono causa di gravi danni.</p>
                <br/>
            </section>
            
            <section class="postBacheca">
                <h3 class="userNameBacheca">Pierre-Auguste Renoir</h3>
                <img title="Pierre-Auguste Renoir" alt="Foto Profilo di Pierre-Auguste Renoir"
                     src="img/RenoirProfilo.png" width="100" height="100" />
               
                <br/>
                <p>Il palco (La loge), 1874 Courtrand Gallery Londra</p>
                <img title="Il palco" alt="Il palco di Pierre-Auguste Renoir"
                     src="img/IlPalcoRenoir.png" width="300" height="375" />
                <br/>
            </section>
            
            <section class="postBacheca">
                
                <h3 class="userNameBacheca">Radiohead</h3>
                <img title="Radiohead" alt="Foto Profilo dei Radiohead"
                     src="img/RadioheadProfilo.png" width="100" height="100" />
                
                <p>Video Musicale Burn The Witch<br/>
                   Written by Radiohead<br/>
                   Produced & mixed by Nigel Godrich<br/>
                   Engineered by Nigel Godrich and Sam Petts-Davies<br/>
                   Assistant engineer at La Fabrique Studio; Maxime LeGuil<br/>
                   Mastered by Robert C. Ludwig at Gateway Mastering<br/>
                </p>
                <a href="https://youtu.be/yI2oS2hoL0k">Burn The Witch</a>
            </section>
            <br/>
            
        </article>
        
        <footer>
            <h4>Info sulla pagina</h4>
            <p>Socialit&eacute; pagina di Bacheca</p>
        </footer>
    </body>
</html>
