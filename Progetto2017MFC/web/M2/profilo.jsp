<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Registrazione - Socialit&eacute;</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Bacheca del social network Socialit&eacute;">
        <meta name="author" content="Maria Francesca Carboni">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    <body>
        <header>
            <h1>Registrazione a Socialit&eacute;</h1>
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
        
        <div id="Registrazione">
            <h3>Compila i tuoi dati nei vari campi</h3>
            <form action="profilo.html">
                <span class="row">
                    <label for="nome">Nome:</label>
                    <input type="text" name="nome" id="nome"/>
                    <br/>
                </span>
                <span class="row">
                    <label for="cognome">Cognome:</label>
                    <input type="text" name="cognome" id="cognome"/>
                    <br/>
                </span>
                <span class="row">
                    <label for="usrname">Username:</label>
                    <input type="text" id="usrname"/>
                    <br/>
                </span>
                <span class="row">
                <label for="psswrd">Password:</label>
                <input type="password" id="psswrd"/>
                <br/>
                </span>
                <span class="row">
                    <label for="psswrd2">Conferma la password:</label>
                    <input type="password" id="psswrd2"/>
                    <br/>
                </span>
                <span class="row">
                    <label for="urlImgProfilo">Url immagine del profilo:</label>
                    <input type="text" name="urlImgProfilo" id="urlImgProfilo"/>
                    <br/>
                </span>
                <span class="row">
                <label for="frasePresentazione">Frase di presentazione:</label>
                <textarea rows="6" cols="20" id="frasePresentazione"></textarea>
                <br/>
                </span>
                <span class="row">
                <label for="data" id="dataLabel">Data di nascita: </label>
                <select name="giorno" id="data" size="6">
                    <option value="val1">01</option>
                    <option value="val2">02</option>
                    <option value="val3">03</option>
                    <option value="val4">04</option>
                    <option value="val5">05</option>
                    <option value="val6">06</option>
                    <option value="val7">07</option>
                    <option value="val8">08</option>
                    <option value="val9">09</option>
                    <option value="val10">10</option>
                    <option value="val11">11</option>
                    <option value="val12">12</option>
                    <option value="val13">13</option>
                    <option value="val14">14</option>
                    <option value="val15">15</option>
                    <option value="val16">16</option>
                    <option value="val17">17</option>
                    <option value="val18">18</option>
                    <option value="val19">19</option>
                    <option value="val20">20</option>
                    <option value="val21">21</option>
                    <option value="val22">22</option>
                    <option value="val23">23</option>
                    <option value="val24">24</option>
                    <option value="val25">25</option>
                    <option value="val26">26</option>
                    <option value="val27">27</option>
                    <option value="val28">28</option>
                    <option value="val29">29</option>
                    <option value="val30">30</option>
                    <option value="val31">31</option>
                </select>
                <select name="mese">
                    <option value="mese1">Gennaio</option>
                    <option value="mese2">Febbraio</option>
                    <option value="mese3">Marzo</option>
                    <option value="mese4">Aprile</option>
                    <option value="mese5">Maggio</option>
                    <option value="mese6">Giugno</option>
                    <option value="mese7">Luglio</option>
                    <option value="mese8">Agosto</option>
                    <option value="mese9">Settembre</option>
                    <option value="mese10">Ottobre</option>
                    <option value="mese11">Novembre</option>
                    <option value="mese12">Dicembre</option>
                </select>
                <select name="anno" size="6">
                    <option value="anno1">1970</option>
                    <option value="anno2">1971</option>
                    <option value="anno3">1972</option>
                    <option value="anno4">1973</option>
                    <option value="anno5">1974</option>
                    <option value="anno6">1975</option>
                    <option value="anno7">1976</option>
                    <option value="anno8">1977</option>
                    <option value="anno9">1978</option>
                    <option value="anno10">1979</option>
                    <option value="anno11">1980</option>
                    <option value="anno12">1981</option>
                    <option value="anno13">1982</option>
                    <option value="anno14">1983</option>
                    <option value="anno15">1984</option>
                    <option value="anno16">1985</option>
                    <option value="anno17">1986</option>
                    <option value="anno18">1987</option>
                    <option value="anno19">1988</option>
                    <option value="anno20">1989</option>
                    <option value="anno21">1990</option>
                    <option value="anno22">1991</option>
                    <option value="anno23">1992</option>
                    <option value="anno24">1993</option>
                    <option value="anno25">1994</option>
                    <option value="anno26">1995</option>
                    <option value="anno27">1996</option>
                    <option value="anno28">1997</option>
                    <option value="anno29">1998</option>
                    <option value="anno30">1999</option>
                    <option value="anno31">2000</option>
                </select>
                <br/>
                </span>
                
                <button type="submit" id="buttonProfilo">Registrati</button>
            </form>
        </div>
        
        <footer>
            <h3>Info sulla pagina</h3>
            <p>Socialit&eacute;: Pagina di Registrazione</p>
        </footer>
    </body>
</html>
