# Trabajo de Grado

**Implementación de un Modelo Afectivo para la Arquitectura Multiagente para Sistemas Auto-Organizados y Emergentes (MASOES)**

## Descripción

Trabajo presentado en la Universidad Centroccidental "Lisandro Alvarado" para
optar al grado de Magister Scientiarum en Ciencias de la Computación Mención
Inteligencia Artificial. Barquisimeto, Venezuela.

* Autor: MSc. Saúl Jabín Piña Alvarado (<sauljabin@gmail.com>)
* Tutora: Dra. Niriaska Perozo Guédez (<nperozo@ucla.edu.ve>)
* Presentación: https://github.com/sauljabin/implementacion-modelo-afectivo-de-masoes-presentacion
* Trabajo de Grado: https://github.com/sauljabin/implementacion-modelo-afectivo-de-masoes-documento
* Implemención en JAVA: https://github.com/sauljabin/implementacion-modelo-afectivo-de-masoes
* JADE: http://jade.tilab.com

## Resumen

La computación emocional es un área reciente de la inteligencia artificial que
tiene como objetivo mejorar los procesos interactivos entre agentes emocionales
y el ser humano, tanto en aplicaciones de software como de hardware. Debido a
las posibles aplicaciones en el área, actualmente la comunidad científica
realiza esfuerzos para aplicar las teorías existentes en sistemas multiagente.
Diferentes autores estudian modelos emocionales con el objetivo de mejorar la
interacción entre agentes inteligentes, un ejemplo es el modelo afectivo de
MASOES, aunque este modelo afectivo ha sido verificado formalmente a nivel de
diseño, no ha sido verificado a nivel de implementación. Frente a lo expuesto,
el presente trabajo propone una implementación del modelo afectivo de MASOES
sobre un sistema multiagente, con la finalidad de brindar un entorno para la
interacción entre los procesos emocionales y las diferentes funciones de un
agente. Adicionalmente, se propone el cálculo de la Emoción Social, permitiendo
describir el estado emocional colectivo de un grupo de agentes emocionales. Para
esto, se diseñó y desarrolló un sistema multiagente basado en el marco de
trabajo JADE, el cual utiliza el estándar FIPA que permite el desarrollo de
agentes universales. Posteriormente, se aplicó lo implementado sobre un caso de
estudio utilizando simulaciones para generar emociones a nivel individual y
colectivo, y se comparó los resultados a nivel de implementación con los
obtenidos por Perozo (2011) a nivel de diseño.

# Plantilla LaTeX Presentaciones UCLA

## Descripción
Plantilla en LaTeX para elaborar Presentaciones de la
Universidad Centroccidental Lisandro Alvarado (UCLA).
Barquisimeto, Venezuela.

* v1.0 [Saúl Piña (Año 2017)](https://github.com/sauljabin/plantilla-latex-presentacion-ucla)
* Basado en la plantilla https://bitbucket.org/liantze/beamer-gelugor
* Licencia GPL 3

## Comandos
* Ejecutar ```make presentacion``` para generar el documento.
* Ejecutar ```make preview``` para generar el documento en modo preview.
* Ejecutar ```make docker-build``` para crear imagen de docker.
* Ejecutar ```make docker-presentacion``` para generar el documento con docker.
* Ejecutar ```make docker-preview``` para generar el documento en modo preview con docker.

## Instrucciones
* El código fuente de la plantilla de trabajo de grado se encuentra en el directorio **src/main**.
* Los archivos pdf se generarán en el directorio **build**.
