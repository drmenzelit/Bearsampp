��    �      �  �   l      0     1  ?   H  K   �  K   �  C      ;   d  C   �  w   �  9   \  �   �  G     �   `  @   �  N   4     �     �     �  J   �  9   �  4   7  2   l  @   �  R   �  >   3     r     �     �  0   �  	   �  j   �  _   N  ,   �  3   �  &        6  �   P  P   �  Q   (  c   z  �   �  -   �     �     �  @     /   U  /   �  :   �     �        '   %     M  "   m     �  $   �  #   �     �  1     *   H  *   s     �  $   �  K   �  +   -  /   Y  7   �  +   �  !   �  (     +   8  2   d     �  ,   �  #   �  #     6   )  :   `  "   �  &   �  !   �        (   $   0   M   %   ~   #   �      �   '   �   (   !     8!  !   X!  &   z!     �!  1   �!  8   �!     %"  &   B"     i"      �"  /   �"  .   �"     #  :   "#  -   ]#  -   �#     �#  ;   �#     �#  3   $  5   9$  ;   o$  (   �$     �$  +   �$  5   %     S%     h%      �%  3   �%  6   �%  1   &     C&  '   b&  ;   �&  _   �&     &'     F'  R   Y'  8   �'  4   �'  ?   (     Z(     h(  !   w(  F   �(  2   �(     )     ))     B)  I   [)  4   �)  (   �)  *   *  "   .*  .   Q*  #   �*     �*  0   �*  =   �*  5   .+  2   d+  5   �+  /   �+  6   �+  6   4,  %   k,     �,      �,  '   �,  H   �,  $   A-  /   f-     �-  &   �-     �-  ,   �-  I   #.  3   m.  <   �.  )   �.  6   /  6   ?/  4   v/  4   �/      �/  6   0  .   80  5   g0  1   �0     �0  8   �0  	   #1  �  -1     3  I   (3  t   r3  M   �3  B   54  <   x4  K   �4  S   5  ?   U5  �   �5  J   6  �   g6  A   �6  `   ?7     �7     �7     �7  C   �7  N   8  <   g8  H   �8  W   �8  g   E9  N   �9     �9     :  (   :  F   @:  
   �:  v   �:  p   	;  2   z;  A   �;  .   �;     <  �   9<  f   �<  n   .=  r   �=  �   >  4   ?  0   @?  #   q?  N   �?  5   �?  4   @  >   O@     �@     �@  2   �@  "   �@  )   A  '   DA  2   lA  )   �A  #   �A  ;   �A  1   )B  3   [B  -   �B  /   �B  Z   �B  6   HC  :   C  N   �C  <   	D  )   FD  0   pD  5   �D  =   �D  &   E  :   <E  0   wE  1   �E  G   �E  E   "F  (   hF  ,   �F  (   �F  %   �F  4   G  9   BG  /   |G  ,   �G  )   �G  3   H  2   7H  2   jH  .   �H  6   �H  !   I  >   %I  H   dI  +   �I  -   �I  )   J  (   1J  >   ZJ  @   �J     �J  K   �J  ;   FK  ;   �K     �K  V   �K     L  F   %L  =   lL  \   �L  0   M     8M  0   XM  =   �M     �M  (   �M  ,   N  6   ;N  ;   rN  C   �N  )   �N  /   O  L   LO  l   �O  1   P     8P  a   QP  <   �P  B   �P  E   3Q     yQ     �Q  #   �Q  Q   �Q  8   R     IR  &   `R  '   �R  g   �R  K   S  6   cS  8   �S  -   �S  0   T  &   2T     YT  ;   tT  I   �T  E   �T  :   @U  7   {U  6   �U  H   �U  H   3V  7   |V  ,   �V  ,   �V  7   W  c   FW  %   �W  E   �W  '   X  2   >X  $   qX  <   �X  g   �X  A   ;Y  P   }Y  4   �Y  E   Z  5   IZ  G   Z  I   �Z  1   [  T   C[  M   �[  O   �[  A   6\  '   x\  J   �\     �\     r   9   �   S   $   L   (       	       o          -   <   V   `   !   t              �   4   �   c   O   F      y      �   0      %      a       6   ?           �       m   2   8   �   w   �   3   ]       U   I   B   q                   D   A   x                   T   �   J       C   *   R   v       G                 z   �       @   �   �   Q       �   M   7   .           j       �   u   �   �   X           :      }   �   k      ~   f      �   b   P   �       �   �       �   ^   �   �   n       �   i   �   �         1   [               �   \       �   '       �   �       �   �   W              =   g      �   �                 5                  N      �      �   &   �   �       _   �   +   �          #   )   s   
               �   �      >   �       �           E       �   "      d       Z   �       l   �   {   �   Y   �   K          H              p   �      |   �       /   h          ,      ;      �   �   e   �    
Report bugs to <%s>.
       --debug                    write a lot of debug messages
       --no-ensure-shutdown       do not automatically fix unclean shutdown
       --source-pgdata=DIRECTORY  source data directory to synchronize with
       --source-server=CONNSTR    source server to synchronize with
   -?, --help                     show this help, then exit
   -D, --target-pgdata=DIRECTORY  existing data directory to modify
   -N, --no-sync                  do not wait for changes to be written
                                 safely to disk
   -P, --progress                 write progress messages
   -R, --write-recovery-conf      write configuration for replication
                                 (requires --source-server)
   -V, --version                  output version information, then exit
   -c, --restore-target-wal       use restore_command in target configuration to
                                 retrieve WAL files from archives
   -n, --dry-run                  stop before modifying anything
 "%s" is a symbolic link, but symbolic links are not supported on this platform %*s/%s kB (%d%%) copied %s %s home page: <%s>
 %s resynchronizes a PostgreSQL cluster with another copy of the cluster.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X Command was: %s Done! Expected a numeric timeline ID. Expected a write-ahead log switchpoint location. Options:
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. Timeline IDs must be in increasing sequence. Timeline IDs must be less than child timeline's ID. Try "%s --help" for more information.
 Usage:
  %s [OPTION]...

 WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmgr: %s, info: %02X WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d bytes You must run %s as the PostgreSQL superuser.
 backup label buffer too small cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu cannot duplicate null pointer (internal error)
 cannot use restore_command with %%r placeholder clusters are not compatible with this version of pg_rewind connected to server contrecord is requested by %X/%X could not allocate SIDs: error code %lu could not clear search_path: %s could not close directory "%s": %m could not close file "%s": %m could not close target file "%s": %m could not create directory "%s": %m could not create file "%s": %m could not create restricted token: error code %lu could not create symbolic link at "%s": %m could not decide what to do with file "%s" could not fetch file list: %s could not fetch remote file "%s": %s could not find common ancestor of the source and target cluster's timelines could not find previous WAL record at %X/%X could not find previous WAL record at %X/%X: %s could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for truncation: %m could not open file "%s" restored from archive: %m could not open file "%s": %m could not open process token: error code %lu could not open source file "%s": %m could not open target file "%s": %m could not prepare statement to fetch file contents: %s could not re-execute with restricted token: error code %lu could not read WAL record at %X/%X could not read WAL record at %X/%X: %s could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not read symbolic link "%s": %m could not remove directory "%s": %m could not remove file "%s": %m could not remove symbolic link "%s": %m could not restore file "%s" from archive could not seek in file "%s": %m could not seek in source file: %m could not seek in target file "%s": %m could not send query: %s could not set libpq connection to single row mode could not start process for command "%s": error code %lu could not stat file "%s": %m could not truncate file "%s" to %u: %m could not write file "%s": %m could not write to file "%s": %m creating backup label and updating control file data file "%s" in source is not a regular file duplicate source file "%s" end pointer %X/%X is not a valid end point; expected %X/%X error running query (%s) in source server: %s error running query (%s) on source server: %s error:  executing "%s" for target server to complete crash recovery fatal:  file "%s" is of different type in source and target full_page_writes must be enabled in the source server incorrect resource manager data checksum in record at %X/%X invalid action (CREATE) for regular file invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u (expected %lld) at %X/%X invalid control file invalid data in history file invalid data in history file: %s invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X need to copy %lu MB (total source directory size is %lu MB) neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no action decided for file "%s" no rewind required no source server information (--source-server) specified for --write-recovery-conf no source specified (--source-pgdata or --source-server) no target data directory specified (--target-pgdata) only one of --source-pgdata or --source-server can be specified out of memory out of memory
 out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u postgres single-user mode in target cluster failed reading WAL in target reading source file list reading target file list received data at offset %lld of file "%s", when requested for offset %lld received data for file "%s", when requested for "%s" received more data chunks than requested received more than requested for file "%s" record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X restore_command failed: %s restore_command is not set in the target cluster rewinding from last common checkpoint at %X/%X on timeline %u servers diverged at WAL location %X/%X on timeline %u source and target cluster are on the same timeline source and target clusters are from different systems source data directory must be shut down cleanly source system was in unexpected state at end of rewind source system was modified while pg_rewind was running symbolic link "%s" target is too long syncing target data directory syntax error in history file: %s target server must be shut down cleanly target server needs to use either data checksums or "wal_log_hints = on" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") undefined file type for "%s" unexpected EOF while reading file "%s" unexpected control file CRC unexpected control file size %d, expected %d unexpected data types in result set while fetching remote files: %u %u %u unexpected file size for "%s": %lld instead of %lld unexpected null values in result while fetching remote files unexpected number of data chunks received unexpected page modification for non-regular file "%s" unexpected pageaddr %X/%X in log segment %s, offset %u unexpected result format while fetching remote files unexpected result length while fetching remote files unexpected result set from query unexpected result set size while fetching remote files unexpected result set while fetching file list unexpected result set while fetching remote file "%s" unexpected result while fetching remote files: %s unknown file type for "%s" unrecognized result "%s" for current WAL insert location warning:  Project-Id-Version: pg_rewind (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-05-07 17:04+0000
PO-Revision-Date: 2022-08-08 01:00+0200
Last-Translator: Carlos Chapi <carloswaldo@babelruins.org>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.3
Plural-Forms: nplurals=2; plural=(n != 1);
 
Reporte errores a <%s>.
       --debug                    escribir muchos mensajes de depuración
   --no-ensure-shutdown           no corregir automáticamente un apagado
                                 no-limpio
       --source-pgdata=DIRECTORIO directorio de datos de origen a sincronizar
       --source-server=CONN       servidor de origen a sincronizar
   -?, --help                     mostrar esta ayuda y salir
   -D, --target-pgdata=DIRECTORIO directorio de datos existente a modificar
   -N, --no-sync                  no esperar que los cambios se sincronicen a disco
   -P, --progress                 escribir mensajes de progreso
   -R, --write-recovery-conf      escribe configuración para replicación
                                 (requiere --source-server)
   -V, --version                  mostrar información de versión y salir
   -c, --restore-target-wal       utilizar restore_command de la configuración
                                 de destino para obtener archivos WAL
   -n, --dry-run                  detener antes de modificar nada
 «%s» es un link simbólico, pero los links simbólicos no están soportados en esta plataforma %*s/%s kB (%d%%) copiados %s Sitio web de %s: <%s>
 %s resincroniza un cluster PostgreSQL con otra copia del cluster.

 BKPBLOCK_HAS_DATA no está definido, pero el largo de los datos es %u en %X/%X BKPBLOCK_HAS_DATA está definido, pero no hay datos en %X/%X BKPBLOCK_SAME_REL está definido, pero no hay «rel» anterior en %X/%X  BKPIMAGE_HAS_HOLE no está definido, pero posición del agujero es %u largo %u en %X/%X BKPIMAGE_HAS_HOLE está definido, pero posición del agujero es %u largo %u largo de imagen %u en %X/%X BKPIMAGE_IS_COMPRESSED definido, pero largo de imagen de bloque es %u en %X/%X La orden era: % s ¡Listo! Se esperaba un ID numérico de timeline. Se esperaba una ubicación de punto de cambio del «write-ahead log». Opciones:
 %s necesita el programa «%s», pero no pudo encontrarlo en el mismo
directorio que «%s».
Verifique su instalación. El programa «%s» fue encontrado por «%s»,
pero no es de la misma versión que %s.
Verifique su instalación. IDs de timeline deben ser una secuencia creciente. IDs de timeline deben ser menores que el ID de timeline del hijo. Pruebe «%s --help» para mayor información.
 Empleo:
  %s [OPCION]...

 archivo WAL es de un sistema de bases de datos distinto: identificador de sistema en archivo WAL es %llu, identificador en pg_control es %llu archivo WAL es de un sistema de bases de datos distinto: XLOG_BLCKSZ incorrecto en cabecera de paǵina archivo WAL es de un sistema de bases de datos distinto: tamaño de segmento incorrecto en cabecera de paǵina el registro WAL modifica una relación, pero el tipo de registro no es reconocido lsn: %X/%X, rmgr: %s, info: %02X El tamaño del segmento de WAL debe ser una potencia de dos entre 1 MB y 1 GB, pero el archivo de control especifica %d byte El tamaño del segmento de WAL debe ser una potencia de dos entre 1 MB y 1 GB, pero el archivo de control especifica %d bytes Debe ejecutar %s con el superusuario de PostgreSQL.
 el búfer del backup label es demasiado pequeño no puede ser ejecutado por «root» no se pueden crear tokens restrigidos en esta plataforma: código de error %lu no se puede duplicar un puntero nulo (error interno)
 no se puede usar restore_command con el marcador %%r los clusters no son compatibles con esta versión de pg_rewind conectado al servidor contrecord solicitado por %X/%X no se pudo emplazar los SIDs: código de error %lu no se pudo limpiar search_path: %s no se pudo abrir el directorio «%s»: %m no se pudo cerrar el archivo «%s»: %m no se pudo cerrar el archivo de destino «%s»: %m no se pudo crear el directorio «%s»: %m no se pudo crear archivo «%s»: %m no se pudo crear el token restringido: código de error %lu no se pudo crear el link simbólico en «%s»: %m no se pudo decidir qué hacer con el archivo «%s» no se pudo obtener el listado de archivos: %s no se pudo obtener el archivo remoto «%s»: %s no se pudo encontrar un ancestro común en el timeline de los clusters de origen y destino no se pudo encontrar el registro WAL anterior en %X/%X no se pudo encontrar el registro WAL anterior en %X/%X: %s no se pudo obtener el código de salida del subproceso»: código de error %lu no se pudo cargar la biblioteca «%s»: código de error %lu no se pudo abrir el directorio «%s»: %m no se pudo abrir archivo «%s» para lectura: %m no se pudo abrir el archivo «%s» para truncarlo: %m no se pudo abrir el archivo «%s» restaurado del archivo: %m no se pudo abrir el archivo «%s»: %m no se pudo abrir el token de proceso: código de error %lu no se pudo abrir el archivo de origen «%s»: %m no se pudo abrir el archivo de destino «%s»: %m no se pudo preparar sentencia para obtener el contenido del archivo: %s no se pudo re-ejecutar con el token restringido: código de error %lu no se pudo leer el registro WAL en %X/%X no se pudo leer el registro WAL en %X/%X: %s no se pudo leer el directorio «%s»: %m no se pudo leer el archivo «%s»: %m no se pudo leer el archivo «%s»: leídos %d de %zu no se pudo obtener los permisos del directorio «%s»: %m no se pudo leer el enlace simbólico «%s»: %m no se pudo eliminar el directorio «%s»: %m no se pudo eliminar el archivo «%s»: %m no se pudo eliminar el enlace simbólico «%s»: %m no se pudo recuperar el archivo «%s» del archivo no se pudo posicionar (seek) el archivo «%s»: %m no se pudo posicionar en archivo de origen: %m no se pudo posicionar en archivo de destino «%s»: %m no se pudo enviar la consulta: %s no se pudo establecer la coneción libpq a modo «single row» no se pudo iniciar el proceso para la orden «%s»: código de error %lu no se pudo hacer stat al archivo «%s»: %m no se pudo truncar el archivo «%s» a %u: %m no se pudo escribir el archivo «%s»: %m no se pudo escribir a archivo «%s»: %m creando etiqueta de respaldo y actualizando archivo de control el archivo de datos «%s» en el origen no es un archivo regular archivo origen duplicado «%s» ubicación final %X/%X no es un punto válid de término; se esperaba %X/%X error ejecutando consulta (%s) en el servidor de origen: %s error ejecutando consulta (%s) en el servidor de origen: %s error:  ejecutando «%s» en el servidor de destino para completar la recuperación de caídas fatal:  el archivo «%s» tiene un tipo diferente en el origen y en el destino full_page_writes debe estar activado en el servidor de origen suma de verificación de los datos del gestor de recursos incorrecta en el registro en %X/%X acción no válida (CREATE) para archivo regular block_id %u no válido en %X/%X imagen comprimida no válida en %X/%X, bloque %d largo de contrecord %u no válido (se esperaba %lld) en %X/%X archivo de control no válido datos no válidos en archivo de historia datos no válidos en archivo de historia: %s info bits %04X no válidos en archivo %s, posición %u número mágico %04X no válido en archivo %s, posición %u largo de registro no válido en %X/%X: se esperaba %u, se obtuvo %u posición de registro no válida en %X/%X ID de gestor de recursos %u no válido en %X/%X se necesitan copiar %lu MB (tamaño total de directorio de origen es %lu MB) ni BKPIMAGE_HAS_HOLE ni BKPIMAGE_IS_COMPRESSED está definido, pero largo de imagen de bloque es %u en %X/%X no se decidió una acción para el archivo «%s» no se requiere rebobinar no se especificó información de servidor de origen (--source-server) para --write-recovery-conf no se especificó origen (--source-pgdata o --source-server) no se especificó directorio de datos de destino (--target-pgdata) sólo uno de --source-pgdata o --source-server puede ser especificado memoria agotada memoria agotada
 block_id %u fuera de orden en %X/%X ID de timeline %u fuera de secuencia (después de %u) en archivo %s, posición %u el modo «single-user» en el servidor de destino falló leyendo WAL en destino leyendo la lista de archivos de origen leyendo la lista de archivos de destino se recibieron datos en la posición %lld del archivo «%s», cuando se solicitó para la posición %lld se recibieron datos para el archivo «%s», cuando se solicitó para «%s» se recibieron más trozos de datos que los solicitados se recibió más de lo solicitado para el archivo «%s» largo de registro %u en %X/%X demasiado largo registro con prev-link %X/%X incorrecto en %X/%X registro con largo no válido en %X/%X restore_command falló: %s restore_command no está definido en el clúster de destino rebobinando desde el último checkpoint común en %X/%X en el timeline %u servidores divergieron en la posición de WAL %X/%X en el timeline %u el cluster de origen y destino están en el mismo timeline clusters de origen y destino son de sistemas diferentes el directorio de origen debe estar apagado limpiamente el sistema origen estaba en un estado inesperado al final del rebobinado el sistema origen fue modificado mientras pg_rewind estaba en ejecución la ruta «%s» del enlace simbólico es demasiado larga sincronizando directorio de datos de destino error de sintaxis en archivo de historia: %s el directorio de destino debe estar apagado limpiamente el servidor de destino necesita tener sumas de verificación de datos o «wal_log_hints» activados no hay bandera de contrecord en %X/%X demasiados argumentos en la línea de órdenes (el primero es «%s») tipo de archivo no definido para «%s» EOF inesperado mientras se leía el archivo «%s» CRC de archivo de control inesperado tamaño del archivo de control %d inesperado, se esperaba %d tipos de dato inesperados en el conjunto de resultados mientras se obtenían archivos remotos: %u %u %u el archivo «%s» tiene tamaño inesperado: %lld en lugar de %lld valores nulos inesperados en el resultado mientras se obtenían archivos remotos se recibió un número inesperado de trozos de datos modificación de página inesperada para el archivo no regular «%s» pageaddr %X/%X inesperado en archivo %s, posición %u formato de resultados inesperado mientras se obtenían archivos remotos largo del resultado inesperado mientras se obtenían los archivos remotos conjunto de resultados inesperados de la consulta tamaño del conjunto de resultados inesperado mientras se obtenían archivos remotos conjunto de resultados inesperado mientras se obtenía el listado de archivos conjunto de resultados inesperado mientras se obtenía el archivo remoto «%s» resultados inesperados mientras se obtenían archivos remotos: %s tipo de archivo desconocido para «%s» resultado «%s» no reconocido para la ubicación de inserción WAL actual precaución:  