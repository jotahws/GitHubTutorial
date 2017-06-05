function validarRadios(qualQuestao) {

    //MENSAGENS DE ERRO E ACERTO AO USUARIO
    document.getElementById("acerto").innerHTML = "";
    document.getElementById("erro").innerHTML = "";
    document.getElementById("acerto2").innerHTML = "";
    document.getElementById("erro2").innerHTML = "";

    //CONTROLA ACERTO QUESTÃO 1
    if (qualQuestao === 'questao1') {//CONTROLA ACERTO QUESTÃO 1
        if (document.getElementById("qst1-1").checked === true) {
            document.getElementById("acerto").innerHTML = "Parabéns! Você acertou.";
        } else {
            document.getElementById("erro").innerHTML = "Que pena! Você errou.";
        }
    }//CONTROLA ACERTO QUESTÃO 1
    if (qualQuestao === 'questao2') {//CONTROLA ACERTO QUESTÃO 1
        if (document.getElementById("qst2-2").checked === true) {
            document.getElementById("acerto2").innerHTML = "Parabéns! Você acertou.";
        } else {
            document.getElementById("erro2").innerHTML = "Que pena! Você errou.";
        }
    }
}