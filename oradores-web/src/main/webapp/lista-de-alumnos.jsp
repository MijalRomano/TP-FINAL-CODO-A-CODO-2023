<%@page import="com.codoacodo.dao.OradorDAO"%>
<%@page import="com.codoacodo.model.Orador"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Lista de Alumnos</title>
    <link rel="stylesheet" href="assets/css/custom.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Verdana&display=swap">    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body class="bg-dark">
    <button id="dark-mode-toggle" class="dark-mode-button">?</button>

    <table>
        <caption style="caption-side: top; text-align: center; margin-bottom: 10px; text-transform: uppercase;">Lista de Alumnos</caption>
        <thead>
            <tr>
                <th>ID</th>
                <th>NOMBRE</th>
                <th>APELLIDO</th>
                <th>MAIL</th>
                <th>TEMA</th>
            </tr>
        </thead>
        
        <% List<OradorDAO> listado = (List<OradorDAO>)request.getAttribute("listado")%>
        
        <tbody>
             <%
                 for( OradorDAO  unOradorDAO : listado) {
            %>
            }
            <tr>
                <th scope="row"><%=unOradorDAO.getIDOrador()%></td>
                <td><%=unOradorDAO.getNombre()%</td>
                <td><%=unOradorDAO.getApellido()%</td>
                <td><td><%=unOradorDAO.getMail()%</td></td>
                <td><td><%=unOradorDAO.getTema()%</td></td>
            </tr>
        </tbody>
    </table>
    <div class="d-flex justify-content-center flex-wrap">
        <a class="btn btn-danger" href="<%=request.getContextPath()%>/api/EliminarController?id=<%=unOradorDAO.getIdOradorDAO()%>" role="button">Eliminar</a> | 
        <a class="btn btn-secondary" href="<%=request.getContextPath()%>/api/EditarController?id=<%=unOradorDAO.getIdOradorDAO()%>" role="button">Editar</a>
    </div>

    <script>
        const body = document.querySelector('body');
        const table = document.querySelector('table');

        document.getElementById('dark-mode-toggle').addEventListener('click', function() {
            body.classList.toggle('dark-mode');
            table.classList.toggle('dark-mode');
        });
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>