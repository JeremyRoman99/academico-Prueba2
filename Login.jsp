<%-- 
    Document   : Login
    Created on : 26/05/2020, 04:00:21 PM
    Author     : jeremy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>bienvenido al sistema</title>
    </head>
    <body>
        <h1>sistema academico</h1>
        <form name="Datos" action="Valida.jsp" method="post">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese usuario y clave</th>
                       
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave</td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    </tr>
                     <tr>
                        <td colspan="2"><input type="submit" value="ingresar" name="f_ingresar" /></td>
                    </tr>
                </tbody>
            </table>

            
        </form>
        
    </body>
</html>
