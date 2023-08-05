<%-- 
    Document   : index
    Created on : 1/08/2023, 3:06:11 p. m.
    Author     : Jhoan
--%>

<%@page import="modelo.Calcular" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Usando Servlets y JSP</title>
    </head>
    <body>
        <h1>Hello, We are DA Team And this is a Form using Servlets</h1>
        
        <!-- Formulario -->>
        
        <form action="Controlador" method="POST">
            <table>
                <!-- I Nombre -->>
                <tr>
                    <td>Nombres:</td><td><input type="text" name="usuario" placeholder="Ingrese sus nombres"></td>  
                </tr>
                <!-- I trabajo1 -->>
                <tr>
                    <td>Días del mes Trabajados:</td><td><input type="text" name="dias" placeholder="Ingrese los días que trabajo"> </td>
                </tr>
                <!-- I trabajo2 -->>
                <tr>
                    <td>Valor Día de Trabajo:</td><td><input type="text" name="valor" placeholder="Ingrese el valor de 1 día de trabajo ordinario"> </td>
                </tr>
                <!-- I Ocupación -->>
                <tr>
                    <td>Ocupación:</td><td><input type="text" name="ocupacion" placeholder="Ingrese su Ocupación"> </td>
                </tr>
                <tr>
                    <td><button type="submit">Calcular $alario</button></td>
                </tr>
            </table>
            
            <% 
                Calcular obj=new Calcular();
                obj=(Calcular)request.getAttribute("ObjetoJava");
                
                if (obj !=null){
                    out.println("Su Nombre es:"+obj.getNombre()+"<br/>");
                    out.println("Usted Trabajo:"+obj.getNumDiasTrabajados()+"Días"+"<br/>");
                    out.println("Cada Día laburado equivale a $:"+obj.getValorDia()+"COP"+"<br/>");
                    out.println("Su trabajo es:"+obj.getOcupacion()+"<br/>");
                    out.println("Su salario total es $:"+obj.getSalario()+"COP"+"<br/>");
                    
                }

            %>
            
        </form>
    </body>
</html>