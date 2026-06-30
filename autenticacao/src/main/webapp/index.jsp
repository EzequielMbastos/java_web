<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
isELIgnored="false" %>
<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8" />
    <title>Projeto Autenticação</title>
  </head>
  <body>
    <h2>Faça login</h2>
    <form action="login" method="post">
      <input name="usuario" placeholder="informe o usuario" /> <br> <br>
      <input name="senha" placeholder="informe a senha" type="password" /> <br> <br>
      <button type="submit">Entrar</button> <br> <br>
      <a href="cadastro.jsp">
        <button type="button">Faça seu cadastro</button>
      </a>

      <br>

      <p style="color: red;">${mensagemErro}</p>

    </form>

    
  </body>
</html>
