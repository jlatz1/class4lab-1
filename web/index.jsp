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
        function ValidateArea(){
                if(document.rectForm.length.value == ""){
                    alert("please enter a valid length");
                    return false;
                }
               else if(document.rectForm.width.value == ""){
                    alert("please enter a valid width; close but no cigar!!!");
                    return false;
                }else{
                return true;
            }
           }
             function ValidateAreaOfCircle(){
                if(radius == null || radius < 0){
                    alert("Radius cannot be null; close but no cigar!!!");
                    return false;
                }else{
                    return true;
                }
             }
           
             function ValidateThirdSide(){
                 if(a == null || a < 0){
                    alert("side cannot be null; close but no cigar!!!");
                    return false;
                }else if(b == null || b < 0){
                    alert("side cannot be null; close but no cigar");
                    return false;
                }
                else{
                    return true;
                }
            }
           
            </script>
    </head>
    <body>
        <h2>Area of Rectangle</h2>
            
              <%-- this form is for the area of a rectangle --%>
        
    <form id="RectForm" name="rectForm" method="POST" action="AreaController" onsubmit="return ValidateArea()">
    Length: <input type="text" name="length"/></br>
    Width: <input type="text" name="width"/>
    <input type="submit" name="calculate" value="calculate"/>
    
    
  
 
     </form>
                         <% 
      Object oArea = request.getAttribute("area");
      if(oArea != null){
          out.println("The area is: " + oArea);
          
      }else{
          out.println("Cannot be null!! Close, but no cigar!!");
      }
      %>
      <p>answer:</p>     
              <h2>Area of Circle</h2>
                   <%-- this form is for the area of a circle --%>
        <form id="CircleForm" name="circleForm" method="POST" action="AreaCircleController" onsubmit="return ValidateAreaOfCircle()">
        Radius: <input type="text" name="radius"/>
            
        <input type="submit" name="calculate" value="calculate"/>
           
      
    
        </form>
        
            <% Object oCircle = request.getAttribute("areaOfCircle");
      if(oCircle != null){
          out.println("The area of the circle is: " + oCircle);
      }else{
          out.println("Really!! It's null!! Close, but no cigar!!");
      }
      %>
      <p>answer:</p>
        <h2>Hypotenuse of a Triangle</h2>
        <%-- this form is for the third side of a triangle --%>
         <form id="TriangleForm" name="triangleForm" method="POST" action="TraingleController" onsubmit="return ValidateThirdSide()">
            a: <input type="text" name="a"/><br>
            b: <input type="text" name="b"/>
            <input type="submit" name="calculate" value="calculate"/> 
          
     
        
        </form>
                        <%
      Object oThird = request.getAttribute("thirdSide");
      if(oThird != null){
          out.println("The hypotenuse is: " + oThird);
      }else{
          out.println("I said it can't be null!! How many times must I tell you!!");
      }
      
      %>
      <p>answer:</p>
    
        
           
    </body>
</html>
