document.querySelector("#btn").addEventListener("click",() =>{
 let n1,n2,n3,n4,resultado;

 n1 = parseInt(document.getElementById('n1').value);
 n2 = parseInt(document.getElementById('n2').value);
 n3 = parseInt(document.getElementById('n3').value);
 n4 = parseInt(document.getElementById('n4').value);

 total = n1+n2+n3+n4;
 media = total/4;

  document.write('Sua média é : ' +media+ '<br>');

  if (media<6)
  {
      resultado="Reprovado !";
  } 
  else 
  {
      resultado="Aprovado !";
  }

  document.write('Você está: '+resultado);
})

