<%@page import="model.Pessoa"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dados Pessoais</title>
</head>
<body>
    <%
        Pessoa p = new Pessoa();
        String nome, idade, altura, peso, genero;

        nome = request.getParameter("nome");
        p.setNome(nome);

        idade = request.getParameter("idade");
        p.setIdade(idade);

        altura = request.getParameter("altura");
        p.setAltura(altura);

        peso = request.getParameter("peso");
        p.setPeso(peso);
        
        genero = request.getParameter("genero");
        p.setGenero(genero);

        
    %>

    <label for="exibeNome">Nome: <% out.println(p.getNome()); %></label><br> 
    <label for="exibeIdade">Idade: <% out.println(p.getIdade()); %></label><br> 
    <label for="exibeAltura">Altura: <% out.println(p.getAltura()); %></label><br> 
    <label for="exibePeso">Peso: <% out.println(p.getPeso()); %></label><br> 
    <label for="exibeGenero">Genero: <% out.println(p.getGenero()); %></label><br> 
    
    
</body>
</html>
