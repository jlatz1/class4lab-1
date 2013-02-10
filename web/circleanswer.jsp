<%-- 
    Document   : circleanswer
    Created on : Feb 9, 2013, 8:00:51 PM
    Author     : Jessie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Answer!</title>
    </head>
    <body>
        <h1>Here is the area of a circle!!</h1>
          
          <% Object oCircle = request.getAttribute("areaOfCircle");
      if(oCircle != null){
          out.println("The area of the circle is: " + oCircle);
      }else{
          out.println("Really!! It's null!! Close, but no cigar!!");
      }
      %>
       <p> <a href="index.jsp">Back to calculator home</a></p>
        
    </body>
</html>
