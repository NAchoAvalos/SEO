<%-- 
    Document   : blog
    Created on : 11/11/2018, 12:44:54 AM
    Author     : nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="include.jsp" %>
  <body>
    <%@ include file="menu.jsp" %>  
    <section class="page-section about-heading">
      <div class="container">
          <!--  Usa los atributos ALT para optimizar las imágenes
                Algunos motores puede que no interpreten las imganes sin e uso de Alt.
                Se agrego ya que es importante ya sea porque la imagen no cargue se tiene una descripcion.  -->
        <img class="img-fluid rounded about-heading-img mb-3 mb-lg-0" src="img/blog.jpg" alt="Blog & Noticias importantes de la actualidad">
        <div class="about-heading-content">
          <div class="row">
            <div class="col-xl-9 col-lg-10 mx-auto">
              <div class="bg-faded rounded p-5">
                <h2 class="section-heading mb-4">
                  <span class="section-heading-lower">Blog & Noticias</span>
                </h2>
                <p>"Las buenas prácticas están muy bien definidas formalmente, tenemos normativas, ISOS, políticas definidas de seguridad, pero yo resumiría las prácticas en tres conceptos básicos. La primera es la formación, porque aunque tengamos una guía de actuación, el personal interno tiene que ser sensibilizado sobre como manejar los datos, esto incluye al director, al técnico y al usuario final. El segundo concepto sería el asesoramiento, porque estamos sustituyendo plataformas, implementado tecnologías, por lo que necesitamos en ocasiones asesores que nos digan dónde aparecen huecos y fallas. El tercer eje seria el reciclaje, necesitamos técnicos, personal que esté al día con lo que pasa en el exterior con el objetivo de que el personal y la empresa no queden obsoletos"</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
   <!-- Identificacion de contenido Duplicado
    Se ha identificado que el footer esta repetido en todos los archivos -->
<%@ include file="footer.jsp" %>
</body>
</html>
