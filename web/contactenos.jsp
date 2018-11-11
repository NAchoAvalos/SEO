<%-- 
    Document   : contactenos
    Created on : 11/11/2018, 12:49:08 AM
    Author     : nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <!-- Identificacion de contenido Duplicado
    Se ha identifiado librerias repetidas lo que no permite la optimizacion del mismo -->
    
    <!-- Eliminacion del contenido duplicado 
        Se han eliminado las librerias y se han colocado en un archivo general para no tenerlas duplicados ni 
    sus invocaciones
    -->
<%@ include file="include.jsp" %>
  <body>
      <!-- Identificacion de contenido Duplicado
    Se ha identificado que el menu principal esta repetido en todos los archivos -->
    
    <!-- Eliminacion del contenido duplicado 
        Se han eliminado el menu principal y se han colocado en un archivo general para tener ununico menu
    -->
    <%@ include file="menu.jsp" %>  
    <section class="page-section cta">
      <div class="container">
        <div class="row">
          <div class="col-xl-9 mx-auto">
            <div class="cta-inner text-center rounded">
              <h2 class="section-heading mb-5">
                <span class="section-heading-lower">Contactenos</span>
              </h2>
              <ul class="list-unstyled list-hours mb-5 text-left mx-auto">
                 <li class="list-unstyled-item list-hours-item d-flex">
                  José Ignacio Avalos Bonilla
                  <span class="ml-auto"> 207300601</span>
                </li>
                <li class="list-unstyled-item list-hours-item d-flex">
                  Leonardo Flores Picado
                  <span class="ml-auto"> 402280807</span>
                </li>
                <li class="list-unstyled-item list-hours-item d-flex">
                  Jean Carlo Vargas Zuñiga
                  <span class="ml-auto"> 402220474</span>
                </li>
                </ul>
              <p class="address mb-5">
                <em>
                  <strong>Universidad Nacional de Costa Rica</strong>
                  <br>
                  Heredia
                </em>
              </p>
              <p class="mb-0">
                <br>
                2018
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
<%@ include file="footer.jsp" %>
  <!-- Script to highlight the active date in the hours list -->
  <script>
    $('.list-hours li').eq(new Date().getDay()).addClass('today');
  </script>

</html>
