<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">


    <head>
        <meta charset="UTF-8">
        <title>Tarefinhas</title>
    </head>


    <body>
        <h1>Tarefas</h1>
        <a href="/tarefas/insert">Nova Tarefa</a>
        <ul>
            <c:forEach var="item" items="${tarefas}">
                <li>
                    ${item.descricao} | 
                    <a href="/tarefas/update?id=${item.id}">Editar</a> |
                    <a href="/tarefas/delete?id=${item.id}">Excluir</a>
                </li>
            </c:forEach>
        </ul>
    </body>


</html>