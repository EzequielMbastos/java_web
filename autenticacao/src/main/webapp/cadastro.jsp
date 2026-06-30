<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
isELIgnored="false" %>
<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8" />
    <title>Projeto Autenticação</title>
  </head>
  <body>
    <h2>Faça o cadastro</h2>
    <form action="cadastro" method="post">

      <input name="nome" placeholder="Informe seu nome"> <br> <br>
      <input name="usuario" placeholder="informe o usuario" /> <br> <br>
      <input name="senha" placeholder="informe a senha" type="password" /> <br> <br>
      <button type="submit">Cadastrar</button> <br> <br>
      <p style="color: red;">${mensagemErro}</p>
      <a href="index.jsp">Faça login</a>


      <br>

      
    </form>

    
  </body>
</html>
