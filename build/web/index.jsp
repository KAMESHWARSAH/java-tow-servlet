<%-- 
    Document   : index
    Created on : 5 Apr, 2022, 7:59:19 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div class="conatainer">
            <div class="col-md-6">
                <form action="S1" method="POST"> 
                    <input type="number" name="n1">
                    <input type="number" name="n2">
                    <input type="submit">
                </form>
            </div>
        </div>
    </body>
</html>
