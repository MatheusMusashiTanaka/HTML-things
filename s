  <!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Final</title>
    <link type="text/css" rel="stylesheet" href="Final.css">
</head>
<body>
    <header>
        
        <img class="logo" src="https://cdn-icons-png.flaticon.com/512/5320/5320799.png" alt="logo" />

        <div class="retangulo"></div>
        
        <section>
            
            <div class="botoes_sup">
                <p><b>NUTRI</b></p>
            </div>

            <button class="botao"><span><b><u>Login</u></b></span></button>
        
        </section>
    
    </header>
    <main>

        <img class="imag" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Bananas.svg/2560px-Bananas.svg.png" alt="banana enorme" />

        <section>   
            
            <div class="retangulo_A">
                
                <section>
                    <ul>
                        <li><p><strong>Você sabia?</strong></p></li>
                    </ul>
                    
                    

                    <p class="texto">Em media uma banana pode ter de 105 a 115 calorias, elas são ótimas fontes de carboidrato e ricas em fibras e antioxidantes.</p>
                </section>
            
            </div>

            <div class="retangulo_B">
                <p class="texto">Ficou curioso sobre os diversos tipos de banana? se <u class="cadastro">cadastre-se</u> agora e tenha acesso a inúmeros tipos de informações sobre bananas.</p>

            </div>


        </section>

    </main>
    <footer>


    </footer>

</body>
</html>

_________________________________________________________________________________________________________
@import url('https://fonts.googleapis.com/css2?family=Open+Sans&family=Poppins&family=Righteous&display=swap');

body{
    margin: 0;
    padding: 0;
    background-color: #fff6bd;
}

.retangulo{
    background-color: #242222;
    height: 90px;
    width: 100%;
    margin: 0;
    padding: 0;
    position: relative;
    z-index: 0;
    
}

.botao{
    border-radius: 40px;
    background-color: #ffc701;
    border: none;            /* retira a borda padrao */
    color: blanchedalmond; 
    text-align: center;
    font-size: 28px;
    padding: 15px;           /* espaço entre o elemento e sua borda*/
    width: 180px;            /* largu */   
    transition: all 0.5s;    /* tempo transição*/
    cursor: pointer;         /* cursor muda */
    margin: 5px;             /* margem do botao*/
    top: 2%;                 /* posição vertical do botao*/
    right: 5%;               /* posiçao horizontal do botao*/
    z-index: 1;                  /* camada */
    position: absolute;      /* tipo de posição (independe de outros elementos */
}

.botao span{

    cursor: pointer;
    display: inline-block;    /* bloco retangular */
    position: relative;      /* posição depende de outros elementos */
    transition: 0.5s;

}

.botao:hover span{
    font-size: 32px;         /*tamanho da fonte pos animação (curor em cima)*/
    
}


.logo{
    cursor: pointer;
    height: 85px;
    position: absolute;
    z-index: 1;
    left: 1%;
    transform: rotate(330deg);
}

.logo:hover {
    animation: tremer 0.5s ;
}

@keyframes tremer {
    0% { transform: rotate(330deg);}
    30% { transform: rotate(335deg);}
    60% { transform: rotate(325deg);}
    80% { transform: rotate(335deg);}
    100% { transform: rotate(325deg);}
}

.imag{
    height: 335px;
    transform: rotate(325deg);
    position: relative;
    top: 90px;
    left: 100px;
    margin: 0;
    padding: 0; 
}

.retangulo_A{
    background-color:#ffc701;
    height: 250px;
    width: 400px;
    padding: 10px;
    right: 18%;
    top: 25%;
    position: absolute;
    border-radius: 25px;
}

.retangulo_A li p{
    display: flex;
    margin: 0; /* retira a margem padrao do texto */
    width: 100%;
    font-size: 55px;
    font-weight:900;

}

.retangulo_A p{
    display: flex;
    margin: 10px;
    width: 100%;
    font-size: 23px;
}

.retangulo_B{
    background-color:#ffc701;
    height: 70px;
    width: 600px;
    padding: 10px;
    right: 10.5%;
    top: 75%;
    position: absolute;
    border-radius: 55px;
}

.retangulo_B p{
    margin: 10px;
    text-align: center;
}

.cadastro{
    cursor: pointer;
}

.botoes_sup{
    background-color: transparent;
    border-color: #d4a600;
    border-radius: 30px;
    border-style: solid;
    height: 55px;
    width: 100px;
    z-index: 1;
    position: absolute;
    top: 2.8%;
    left: 20%;
}

.botoes_sup p{
    margin: 10px;
    text-align: center;
    color: beige;
    font-size: 27px;
    font-family: 'Righteous', cursive;
    cursor: pointer;
}

.texto{
    font-family: "Open Sans";
}

strong{
    font-family: 'Righteous', cursive;
}
