��    5      �  G   l      �  �  �       
   #     .     @     R     a     r  7   �     �  	   �  ~   �     Y     r     �  $   �  '   �     �     �     �  .   �     -  
   3     >     M     \  
   a     l     �  &   �  	   �  0   �     �  -   �     	  o   	  �   �	     
  1   
  �  P
     �     �            :        U     d  &   m  	   �     �     �     �  )  �  �  �  '   �     �            #     D  .   `  "   �  D   �     �       �   !  (   �     �     �  2     2   ?     r  (   w  	   �  8   �     �     �     �          -     2     >     Y  2   \     �  ;   �     �  4   �     #     +  �   �  	   O  '   Y  K  �     �      �     �       p        ~     �  2   �     �     �     �  	   �     0                        %   4   ,                +                '         *   $         !                   5      &                      2                           3   
   	      /   (   -          #   "   .         1   )                           A Lookup Source let you specify a source for resolving numeric caller IDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with informations taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Add CID Lookup Source Add Source CID Lookup Source CID Lookup source Cache results: Caller ID Lookup CallerID Lookup Sources Checking for cidlookup field in core's incoming table.. Database name Database: Decide wether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete CID Lookup source ERROR: failed:  Edit Source Enter a description for this source. FATAL: failed to transform old routes:  HTTP Host name or IP address Host: Migrating channel routing to Zap DID routing.. MySQL MySQL Host MySQL Password MySQL Username None Not Needed Not yet implemented OK Password to use in HTTP authentication Password: Path of the file to GET<br/>e.g.: /cidlookup.php Path: Port HTTP server is listening at (default 80) Port: Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Removing deprecated channel field from incoming.. Select the source type, you can choose beetwen:<ul><li>Internal: use astdb as lookup source, use phonebook module to populate it</li><li>ENUM: Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf</li><li>HTTP: It executes an HTTP GET passing the caller number as argument to retrieve the correct name</li><li>MySQL: It queries a MySQL database to retrieve caller name</li></ul> Source Source Description: Source type: Source: Sources can be added in Caller Name Lookup Sources section Submit Changes SugarCRM Username to use in HTTP authentication Username: deleted not present removed Project-Id-Version: cidlookup
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-09-16 17:03+0200
PO-Revision-Date: 2008-10-30 21:27+0100
Last-Translator: 
Language-Team:  <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 Una Fuente de b&uacute;squeda te permite utilizar una fuente para identificar el n&uacute;mero de la persona que llama en las llamadas entrantes. De esta forma tendr&aacute;s informes m&aacute;s detallados con la informaci&oacute;n extraida de tu CRM. Puedes instalar tambi&eacute;n el m&oacute;dulo "List&iacute;n telef&oacute;nico" para tener una relaci&oacute;n n&uacute;mero <->nombre. Ten cuidado, porque la b&uacute;squeda de nombres puede penalizar el rendimiento de tu PBX A&ntilde;adir fuente de busqueda de CID A&ntilde;adir fuente Fuente de b&uacute;queda del CID Fuente de b&uacute;squeda de CID Resultados en cach&eacute;: Buscar identificador de la persona que llamada Fuentes de b&uacute;squeda del CID Marcar el campo cidlookup en la tabla de entrada del n&uacute;cleo.. Nombre de la base de datos Base de datos: Decidir si se pone los resultados de astDB en cach&eacute; o no; sobrescribir&aacute;  los valores actuales. No afecta el comportamiento de la fuente interna Borrar fuente de b&uacute;squeda del CID ERROR: fall&oacute;:  Editar fuente Introduce una descripci&oacute;n para esta fuente. FATAL: fall&oacute; al transformar rutas antiguas: HTTP Nombre de servidor o direcci&oacute; IP: Servidor: Migrar de enrutamiento de canal a enrutamiento Zap DID.. MySQL Servidor MySQL Contrase&ntild;a de MySQL Nombre de usuario de MySQL Nada Innecesario A&uacute;n no implementado OK Contrase&ntilde;a para autentificaci&oacute;n HTTP Contrase&ntilde;a: Ruta de acceso del archivo para GET<br/>ej.: /cidlookup.php Ruta de acceso: Puerto de escucha del servidor HTTP (por defecto 90) Puerto: Consulta, el campo "[NUMBER]" sera substituido con el n&uacute;mero de la persona que llama<br/>ej.: number=[NUMBER]&source=crm Consulta, el campo "[NUMBER]" ser&aacute; sustituido con el n&uacute;mero de la persona que llama<br>ej.:"SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Consulta: Eliminar canales obsoletos de entrada.. Selecciona el tipo de fuente. Puedes elegir entre:<ul><li>Internal: utiliza astdb como fuente de b&uacute;squeda, utiliza el modulo "list&iacute;n telef&oacute;nico" para publicarlo</li><li>ENUM: Utiliza DNS para buscar los nombres de las personas que llaman, ENUM utiliza como zonas de búsqueda las configuradas en enum.conf</li><li>HTTP: ejecuta un HTTP GET pasando el n&uacute;mero de la persona que llama como argumento para recuperar el nombre de la persona a la que pertenece</li><li>MySQL: consulta una base de datos MySQL para extraer el nombre de la persona que llama</li></ul> Fuente Descripci&oacute;n de la fuente: Tipo de fuente: Fuente: Las fuentes pueden a&ntilde;adirse en la secci&oacute;n "Fuentes de busqueda del nombre de la persona que llama" Enviar cambios SugarCRM Nombre de usuario para autentificaci&oacute;n HTTP Nombre de usuario: borrado no presente eliminado 