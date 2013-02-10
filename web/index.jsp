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
         <script type="text/javascript">
        function getArea(){
                if(length == null || length < 0){
                    alert("please enter a valid length");
                    
                }
               else if(width == null || length < 0){
                    alert("please enter a valid width; close but no cigar!!!");
                }else{
                return area;
            }
           }
             function getAreaOfCircle(){
                if(radius == null || radius < 0){
                    alert("Radius cannot be null; close but no cigar!!!");
                }else{
                    return areaOfCircle;
                }
           
             function getThirdSide(){
                 if(a == null || a < 0){
                    alert("side cannot be null; close but no cigar!!!");
                }else if(b == null || b < 0){
                    alert("side cannot be null; close but no cigar");
                }
                else{
                    return thirdSide;
                }
            }
           
            </script>
    </head>
    <body>
        <h2>Area of Rectangle</h2>
            
              <%-- this form is for the area of a rectangle --%>
        
    <form id="RectForm" name="rectForm" method="POST" action="AreaController">
    Length: <input type="text" name="length"/></br>
    Width: <input type="text" name="width"/>
    <input type="submit" name="calculate" value="calculate"/>
          
 
     </form>
              <h2>Area of Circle</h2>
                   <%-- this form is for the area of a circle --%>
        <form id="CircleForm" name="circleForm" method="POST" action="AreaCircleController">
        Radius: <input type="text" name="radius"/>
            
        <input type="submit" name="calculate" value="calculate"/>
           
            
        </form>
        
        <%-- this form is for the third side of a triangle --%>
         <form id="TriangleForm" name="triangleForm" method="POST" action="TraingleController">
            a: <input type="text" name="a"/><br>
            b: <input type="text" name="b"/>
            <input type="submit" name="calculate" value="calculate"/> 
          
           
        
        </form>
      
    
        
            <p><a href="answer.jsp">Click here for answer</a></p>
    </body>
</html>
