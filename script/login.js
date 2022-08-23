function botao(){
   email = document.getElementById('inputEmail ');
   senha = document.getElementById('inputPassword ');
    if(email == "" || senha == ""){
        alert("Digite seu login e senha");
    }else{
        window.open('index.html');
    }
};