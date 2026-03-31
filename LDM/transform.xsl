<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>

    <xsl:template match="/">
        <html>
   <head>
      <title>Reporte de Incidencias - sesmAI</title>
      <link rel="stylesheet" type="text/css" href="style.css"/>
   </head>
   <body>
      <header>
         <h1>Panel de Control de Tickets - sesmAI</h1>
         <p>Reporte generado automáticamente desde datos XML.</p>
      </header>
      <main>
         <h2>Listado de Incidencias</h2>
         <table>
            <tr>
               <th>ID Ticket</th>
               <th>Asunto</th>
               <th>Empresa (Cliente)</th>
               <th>Técnico Asignado</th>
               <th>Prioridad</th>
               <th>Estado</th>
               <th>Fecha</th>
            </tr>
            <tr>
               <td>TK1</td>
               <td>Caída del firewall principal</td>
               <td>Tech Asturias S.L.</td>
               <td>Lucas</td>
               <td class="prioridad-Alta">Alta</td>
               <td class="estado-En_proceso">En_proceso</td>
               <td>2026-03-30</td>
            </tr>
            <tr>
               <td>TK2</td>
               <td>Configuración de nuevas cuentas AWS</td>
               <td>Global CyberSec</td>
               <td>Ana</td>
               <td class="prioridad-Media">Media</td>
               <td class="estado-Abierto">Abierto</td>
               <td>2026-03-31</td>
            </tr>
            <tr>
               <td>TK3</td>
               <td>Auditoría de puertos de red</td>
               <td>Global CyberSec</td>
               <td>Lucas</td>
               <td class="prioridad-Baja">Baja</td>
               <td class="estado-Cerrado">Cerrado</td>
               <td>2026-03-25</td>
            </tr>
         </table>
      </main>
   </body>
</html>
    </xsl:template>
</xsl:stylesheet>