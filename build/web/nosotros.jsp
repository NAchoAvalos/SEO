<%-- 
    Document   : nosotros
    Created on : 11/11/2018, 12:48:17 AM
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
    <section class="page-section about-heading">
      <div class="container">
           <!--  Usa los atributos ALT para optimizar las imágenes
                Algunos motores puede que no interpreten las imganes sin e uso de Alt.
                Se agrego ya que es importante ya sea porque la imagen no cargue se tiene una descripcion.  -->
        <img class="img-fluid rounded about-heading-img mb-3 mb-lg-0" src="img/about.jpg" alt="Somos una empresa lider en el mercado.">
        <div class="about-heading-content">
          <div class="row">
            <div class="col-xl-9 col-lg-10 mx-auto">
              <div class="bg-faded rounded p-5">
                <h2 class="section-heading mb-4">
                  <span class="section-heading-lower">Acerca de nosotros</span>
                </h2>
                <p>Ofrecemos a todo tipo de empresas y administraciones Soluciones Informáticas adaptadas a sus necesidades. Nos preocupamos de todo lo referente a la informática de su negocio y organización, para que no tenga que preocuparse de nada más. Dirigimos el mantenimiento tanto de pequeñas y medianas empresas como de grandes organizaciones. Además, estamos especializados en estas últimas y contamos con el mejor equipo técnico y humano a su servicio.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
<%@ include file="footer.jsp" %>
  </body>

</html>

