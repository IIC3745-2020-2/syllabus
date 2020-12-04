# Proyecto Semestral - Presentación

* **Fecha de entrega**:
    * Lunes 14 de diciembre hasta las 23:59 (**cualquier atraso tendrá un descuento considerable**)
* **Formato de entrega**:
    * Correo al equipo docente **completo** con asunto "_IIC3745 - Presentación Final - GrupoXX_" indicando además el número de grupo y un enlace al video en _YouTube_ (o plataforma similar en que se pueda visualizar en línea).

## Objetivos

* Presentar el proceso y resultados del trabajo semestral.
* Exponer la aplicación desarrollada juntos con sus pruebas durante el proyecto del curso.
* Reflexionar sobre las lecciones aprendidas durante el proyecto.

## Formato y contenido

* Duración **exacta** entre 8 y 12 minutos (se aplicará un descuento de no cumplir con esta exigencia).
* La presentación debe incluir:
  * Metodología de desarrollo y herramientas utilizadas durante todo el proceso.
    * Se espera que comenten cómo abordaron en general el desarrollo del proyecto y cómo las herramientas que utilizaron aportaron a esto. No se espera una descripción de las características de cada herramienta, sino que expliquen su valor para su proyecto en específico.
  * Demostración de las funcionalidades más destacables.
    * Esto se refiere a las funcionalidades que son parte del _core_ del negocio, las que sientan que fueron bien logradas y/o las que pueden ser un elemento diferenciador del resto de los grupos.
  * Análisis de las pruebas realizadas sobre la aplicación.
    * Deben incluir todos los niveles y tipos de pruebas desarrolladas (incluyendo pruebas de sistema que se detallan en la siguiente sección de este enunciado).
    * Este análisis puede abarcar desde cómo abordaron el diseño e implementación de una prueba, un análisis de las pruebas más útiles junto con métricas que se desprenden de estas (como por ejemplo _ranking_ de pruebas más costosas o pruebas más valiosas según cantidad de defectos detectados).
  * Comentar sobre los aciertos, desaciertos y lecciones aprendidas durante el proyecto y el curso.
* No es necesario que en el video aparezcan todos los integrantes del equipo con tal de que se pueda ver la presentación, la aplicación y escuchar al expositor (pueden grabar una pantalla de computador directamente mientras exponen y editar el video).

## Pruebas de sistemas

Deben incluir un análisis de diferentes métricas de sistema de su aplicación. Para esto pueden integrar alguno de los _add-ons_ para Heroku de [New Relic](https://elements.heroku.com/addons/newrelic) o [Scout](https://elements.heroku.com/addons/scout) en sus versiones gratuitas, además de realizar pruebas con la ayuda del servicio [Loader](https://loader.io/). También pueden utilizar herramientas alternativas o complementarias a estas.

Con la ayuda de dichas herramientas se espera que puedan analizar elementos tales como tiempos de respuesta, consultas a la base de datos, uso de RAM/CPU, entre otros.

Es importante destacar que para realizar este tipo de pruebas deben poblar su aplicación con datos "reales" y con una cantidad acorde a lo que fue diseñado su sistema (se espera que detallen este contexto al presentar las pruebas). También deben realizar estas pruebas sobre las funcionalidades más interesantes o demandantes de sus aplicaciones (por ejemplo, realizar _pruebas_ de carga sobre un _landing_ no aporta ningún valor). Por último, consideren que los servidores gratuitos de _Heroku_ "duermen" luego de 30 minutos de inactividad, por lo que deben activarlos antes de ejecutar sus pruebas de sistema.

## Coevaluación

Luego de la entrega se publicará una encuesta para coevaluar el rendimiento de los integrantes de cada grupo. Esta califación podrá tener una incidencia directa sobre la nota individual del proyecto semestral.
