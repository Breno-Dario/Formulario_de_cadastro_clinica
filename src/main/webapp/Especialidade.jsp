<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de especialidade</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<nav>
    <ul>
        <li><a href="index.jsp">Harmonia Vital</a></li>
        <li><a href="Paciente.jsp">Cadastro Paciente</a></li>
        <li><a href="Medico.jsp">Cadastro Médico</a></li>
        <li><a href="Especialidade.jsp">Cadastro Especialidade</a></li>
        <li><a href="Quarto.jsp">Cadastro do Quarto</a></li>
    </ul>
</nav>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
    <title>Cadastro de Paciente</title>
</head>
<body>

<div class="caixa">

    <div class="conten">

<img src="Imagens/website_1018807.png" height="100">

        <h2 class="titulo">Cadastro de Especialidade</h2>

        <form action="EspecialidadeServlet" method="post">

            <label for="nome">Especialidade: </label><br>
            <input class="caixa-de-texto" type="text" name="nome" id="nome"><br><br>

            <input type="submit" value="Cadastrar">

</form>
        </div>

    </div>



</body>
</html>
