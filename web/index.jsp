<%-- 
    Document   : index
    Created on : Feb 4, 2013, 8:43:05 AM
    Author     : Jessie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shapes!</title>
    </head>
    <body>
              <%-- this form is for the area of a rectangle --%>
        
    <form>
Length: <input type="text" name="length"><br>
Width: <input type="text" name="width">
 
     </form>
        <br>
        </br>
        <%-- this form is for the area of a circle --%>
        <form>
             Radius: <input type="text" name="radius">
            
        </form>
        <br>
        </br>
        <%-- this form is for the third side of a triangle --%>
        <form>
            a: <input type="text" name="a"><br>
            b: <input type="text" name="b">
        </form>
      
    
        
            <p><a href="answer.jsp">Click here for answer</a></p>
    </body>
</html>
