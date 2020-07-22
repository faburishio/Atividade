<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dados Pessoais</title>
</head>
<body>
    <h1>Dados Pessoais</h1>
    <form action="exibir.jsp" method="post">
        <label for="nome">Nome:</label>
        <input type="text" name="nome" id="nome"><br>
        
        <label for="idade">Idade:</label>
        <input type="text" name="idade" id="idade"><br>

        <label for="altura">Altura:</label>
        <input type="text" name="altura" id="altura"><br>

        <label for="peso">Peso:</label>
        <input type="text" name="peso" id="peso"><br>

        <label for="genero">Genero:</label>
        <input type="text" name="genero" id="genero"><br>

        <button type="submit">Enviar Dados</button>

    </form>
</body>
</html>