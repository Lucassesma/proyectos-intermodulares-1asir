# 📄 Informe de Gestión de Información - sesmAI

[cite_start]**Módulo:** Lenguajes de Marcas y Sistemas de Gestión de Información [cite: 17, 18, 19]
**Alumno:** Lucas Sesma (1º ASIR)
[cite_start]**Curso:** 25-26 [cite: 5]

## 1. Datos representados en el XML

[cite_start]El archivo `datos.xml` ha sido diseñado para gestionar el **ciclo de vida de las incidencias (tickets)** de la consultora **sesmAI**. [cite: 31, 98] La estructura organiza la información en tres grandes bloques:

* [cite_start]**Clientes:** Datos de contacto y CIF de las empresas. [cite: 25]
* [cite_start]**Técnicos:** Plantilla encargada del soporte técnico. [cite: 29]
* [cite_start]**Tickets:** Registro de incidencias con su estado, prioridad y fechas. [cite: 31]

## 2. Validación con el DTD

[cite_start]Para asegurar la integridad de los datos, se ha implementado el archivo `modelo.dtd`. [cite: 42, 86] Este documento controla:

* [cite_start]**Estructura:** Define qué elementos son obligatorios. [cite: 44, 48]
* [cite_start]**Cardinalidades:** Uso de operadores como `+` para técnicos y clientes. [cite: 45]
* [cite_start]**Enumeraciones:** Los atributos `estado` y `prioridad` están limitados a valores específicos. [cite: 47]

## 3. Transformación XSLT y Reporte HTML

[cite_start]Se ha desarrollado una hoja de transformación `transform.xsl` para generar un reporte visual. [cite: 49, 51, 87]

* [cite_start]**Cruce de datos:** El XSLT utiliza variables para mostrar nombres reales en lugar de IDs. [cite: 55]
* [cite_start]**Estilos CSS:** El archivo `style.css` aplica colores dinámicos según la prioridad. [cite: 57, 58, 89]

## 4. Evidencias de Validación

[cite_start]En la carpeta `/docs/` se adjuntan las capturas de pantalla: [cite: 69, 92]

* [cite_start]`validacion_dtd.png`: Prueba de validación correcta. [cite: 70, 93]
* [cite_start]`transform_html.png`: Captura del reporte final en el navegador. [cite: 94]
* [cite_start]`error_dtd.png`: Evidencia de detección de errores. [cite: 74, 95]

## 5. Integración con el Proyecto

[cite_start]Este sistema XML/JSON sirve como herramienta de interoperabilidad para la base de datos de sesmAI, permitiendo exportar reportes estáticos. [cite: 66, 77, 101]
