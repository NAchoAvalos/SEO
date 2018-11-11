<%-- 
    Document   : solcu
    Created on : 11/11/2018, 12:45:51 AM
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
 <section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
            <div class="bg-faded p-5 d-flex ml-auto rounded">
              <h2 class="section-heading mb-0">
                <span class="section-heading-lower">Servicio Tecnico</span>
              </h2>
            </div>
          </div>
             <!--  Usa los atributos ALT para optimizar las imágenes
                Algunos motores puede que no interpreten las imganes sin e uso de Alt.
                Se agrego ya que es importante ya sea porque la imagen no cargue se tiene una descripcion.  -->
          <img class="product-item-img mx-auto d-flex rounded img-fluid mb-3 mb-lg-0" src="img/products-01.jpg" alt="Nuestro servicio tecnico de calidad">
          <div class="product-item-description d-flex mr-auto">
            <div class="bg-faded p-5 rounded">
              <p class="mb-0">El servicio técnico no es simplemente un servicio de reparación o mantenimiento, es la imagen de la empresa ante al cliente y el técnico es parte fundamental de esa imagen por su contacto directo con el cliente. Por eso, nuestros técnicos que realizan este servicio han de tener pleno conocimiento de la importancia de su labor.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
            <div class="bg-faded p-5 d-flex mr-auto rounded">
              <h2 class="section-heading mb-0">
                <span class="section-heading-lower">Consultoria Informatica</span>
              </h2>
            </div>
          </div>
             <!--  Usa los atributos ALT para optimizar las imágenes
                Algunos motores puede que no interpreten las imganes sin e uso de Alt.
                Se agrego ya que es importante ya sea porque la imagen no cargue se tiene una descripcion.  -->
          <img class="product-item-img mx-auto d-flex rounded img-fluid mb-3 mb-lg-0" src="img/products-02.jpg" alt="Consultoria profesional para su empresa">
          <div class="product-item-description d-flex ml-auto">
            <div class="bg-faded p-5 rounded">
              <p class="mb-0">La consultoría es un servicio profesional dirigido a empresas, instituciones u otro tipo de organizaciones, y que tiene como finalidad someter a examen sus procesos e identificar problemas, irregularidades o incumplimientos de algún marco normativo o legal, o aspectos técnicos que se pueden mejorar.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
            <div class="bg-faded p-5 d-flex ml-auto rounded">
              <h2 class="section-heading mb-0">
                <span class="section-heading-lower">Equipos Informaticos</span>
              </h2>
            </div>
          </div>
             <!--  Usa los atributos ALT para optimizar las imágenes
                Algunos motores puede que no interpreten las imganes sin e uso de Alt.
                Se agrego ya que es importante ya sea porque la imagen no cargue se tiene una descripcion.  -->
          <img class="product-item-img mx-auto d-flex rounded img-fluid mb-3 mb-lg-0" src="img/products-03.jpg" alt="La tecnologia mas actual en nuestros equipos ">
          <div class="product-item-description d-flex mr-auto">
            <div class="bg-faded p-5 rounded">
              <p class="mb-0">Disponemos de una amplia gama en material informático, que abarca desde servidores de empresa, equipos de sobremesa, portatiles, SAI, impresoras, equipos multifunción (copiadoras, fax, escaner), licencias de software, etc.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
<%@ include file="footer.jsp" %>
</body>

</html>
