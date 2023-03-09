<%-- 
    Document   : jsp1
    Created on : 9 mar 2023, 13:10:58
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-primary">
        <span class="navbar-brand mb-0 h1" style="margin-left: 10%">Numeros aleatorios!</span>
        <span class="navbar-text" style="margin-right: 10%">
            Actualiza la p&aacute;gina para generar nuevos n&uacute;meros!
        </span>
        </nav>
        <h1>Hello World!</h1>
        <%
            int x1 = (int)((Math.random())*200);
            if(x1<100)
            {
        %>
        <h1> El n&uacute;mero 1 es menor a 100 </h1>
        <%
            }
            else
            {
        %>
        <h1> El n&uacute;mero 1 es igual o mayor a 100 </h1>
        <%
            }
        %>
        
        <%
            int x2 = (int)((Math.random())*200);
            if(x2<100)
            {
        %>
        <h1> El n&uacute;mero 2 es menor a 100 </h1>
        <%
            }
            else
            {
        %>
        <h1> El n&uacute;mero 2 es igual o mayor a 100 </h1>
        <%
            }
        %>
        
        <%
            int x3 = (int)((Math.random())*200);
            if(x3<100)
            {
        %>
        <h1> El n&uacute;mero 3 es menor a 100 </h1>
        <%
            }
            else
            {
        %>
        <h1> El n&uacute;mero 3 es igual o mayor a 100 </h1>
        <%
            }
        %>
        
        <%
            int x4 = (int)((Math.random())*200);
            if(x4<100)
            {
        %>
        <h1> El n&uacute;mero 4 es menor a 100 </h1>
        <%
            }
            else
            {
        %>
        <h1> El n&uacute;mero 4 es igual o mayor a 100 </h1>
        <%
            }
        %>
        
        <%
            int x5 = (int)((Math.random())*200);
            if(x5<100)
            {
        %>
        <h1> El n&uacute;mero 5 es menor a 100 </h1>
        <%
            }
            else
            {
        %>
        <h1> El n&uacute;mero 5 es igual o mayor a 100 </h1>
        <%
            }
        %>
        <h1> El valor del n&uacute;mero 1 es <%= x1 %> </h1>
        <h1> El valor del n&uacute;mero 2 es <%= x2 %> </h1>
        <h1> El valor del n&uacute;mero 3 es <%= x3 %> </h1>
        <h1> El valor del n&uacute;mero 4 es <%= x4 %> </h1>
        <h1> El valor del n&uacute;mero 5 es <%= x5 %> </h1>
    </body>
</html>
