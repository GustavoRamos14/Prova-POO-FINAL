<%-- 
    Document   : gustavo-ramos
    Created on : 1 de out. de 2021, 13:47:33
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="bootstrap/bootstrap/bootstrap/css/bootstrap.css">

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sobre mim</title>
    </head>
    <body>
       
        
        <%@include file ="WEB-INF/jspf/header.jspf" %>   
        
        
        <main> 
        
            <%if(isSessionActive){%>
            <h4>Gustavo Ramos Guimaraes</h4>
            <h4>Ra: 1290482012011 </h4>
            <h4>Ingresso:Ingressei no 1 Ciclo </h4>
            <h4><a href="https://github.com/GustavoRamos14/prova-p1-POO.git" target="_blank">Meu GitHub</a></h4>
     
        <div class="container">
  <table class="table">
    <thead>
      <tr>
        <th>Matérias</th>
        <th>Professores</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Programação Orientada a Objetos</td>
        <td>Ricardo</td>
      </tr>      
      <tr class="success">
        <td>programação microinformatica</td>
        <td>gilmar</td>
      </tr>
      <tr class="danger">
        <td>Linguagem de Programação </td>
        <td>ciro</td>
      </tr>
      <tr class="info">
        <td>Sistemas Operacionais</td>
        <td>Fábio</td>
      </tr>
      <tr class="warning">
        <td>Metodologia da Pesquisa Científica</td>
        <td>Sabrina</td>
      </tr>
       <tr class="warning">
        <td>Banco de Dados</td>
        <td>Simone</td>
      </tr>
    </tbody>
  </table>
</div>
            <%} else {%>
            <h4 class="error">Você não tem acesso a esse conteúdo, para acessar realize o Login.</h4>
            <%}%>
        </main>
    </body>
</html>
