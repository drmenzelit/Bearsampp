��    7      �  I   �      �  X   �  
   
       5   1  P   g  5   �  A   �  :   0  2   k  1   �  G   �  3     *   L     w  T   �     �     �          ,     K     i     �  2   �  k   �  &   7	     ^	  a   f	     �	     �	  ;   
     C
  !   ]
     
  (   �
  3   �
     �
  )     5   @  .   v  -   �  )   �  "   �           (  3   0  +   d     �  2   �  !   �  )        +  /   B     r  	   �  �  �  Y        o  $   {  >   �  {   �  <   [  H   �  E   �  8   '  8   `  I   �  -   �  0        B  j   ]     �     �  #     ,   (  ,   U     �     �  ;   �  w   �  8   q     �  v   �  0   *  .   [  E   �  "   �  +   �  %     /   E  >   u  6   �  3   �  F     6   f  6   �  4   �  &   	     0     9  6   A  /   x     �  :   �  !     5   %     [  7   {     �  	   �           2   -   #      /             4      ,                         (                  0          	            1       +   "           $   )         &           
                                    %                 5   3   '   *       7   .       !   6        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:  %s
 Report bugs to <pgsql-bugs@lists.postgresql.org>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: PostgreSQL 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-01-09 17:58+0000
PO-Revision-Date: 2021-01-12 09:25+0100
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help               diese Hilfe anzeigen, dann beenden
   -N, --no-sync            nicht warten, bis Änderungen sicher auf Festplatte
                           geschrieben sind
   -P, --progress           Fortschrittsinformationen zeigen
   -V, --version            Versionsinformationen anzeigen, dann beenden
   -c, --check              Datenprüfsummen prüfen (Voreinstellung)
   -d, --disable            Datenprüfsummen ausschalten
   -e, --enable             Datenprüfsummen einschalten
   -f, --filenode=FILENODE  nur Relation mit angegebenem Filenode prüfen
   -v, --verbose            »Verbose«-Modus
  [-D, --pgdata=]VERZ       Datenbankverzeichnis
 %*s/%s MB (%d%%) berechnet %s überprüft die Datenprüfsummen in einem PostgreSQL-Datenbankcluster oder schaltet sie ein oder aus.

 Falsche Prüfsummen:     %s
 Überprüfte Blöcke:      %s
 Prüfsummenoperation abgeschlossen
 Prüfsummen wurden im Cluster ausgeschaltet
 Prüfsummen wurden im Cluster eingeschaltet
 Datenprüfsummenversion: %u
 Überprüfte Dateien:     %s
 Berichten Sie Fehler an <pgsql-bugs@lists.postgresql.org>.
 Der Datenbank-Cluster wurde mit Blockgröße %u initialisiert, aber pg_checksums wurde mit Blockgröße %u kompiliert.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Prüfsummenprüfung fehlgeschlagen in Datei »%s«, Block %u: berechnete Prüfsumme ist %X, aber der Block enthält %X Prüfsummen wurden eingeschaltet in Datei »%s« Prüfsummen wurden überprüft in Datei »%s« die Cluster sind nicht mit dieser Version von pg_checksums kompatibel Cluster muss heruntergefahren sein konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Block %u in Datei »%s« nicht lesen: %m konnte Block %u in Datei »%s« nicht lesen: %d von %d gelesen konnte »stat« für Datei »%s« nicht ausführen: %m konnte Block %u in Datei »%s« nicht schreiben: %m konnte Block %u in Datei »%s« nicht schreiben: %d von %d geschrieben Datenprüfsummen sind im Cluster bereits ausgeschaltet Datenprüfsummen sind im Cluster bereits eingeschaltet Datenprüfsummen sind im Cluster nicht eingeschaltet Datenbank-Cluster ist nicht kompatibel Fehler:  Fatal:  ungültige Relfilenode-Angabe, muss numerisch sein: %s ungültige Segmentnummer %d in Dateiname »%s« kein Datenverzeichnis angegeben Option -f/--filenode kann nur mit --check verwendet werden CRC-Wert in pg_control ist falsch seek fehlgeschlagen für Block %u in Datei »%s«: %m synchronisiere Datenverzeichnis zu viele Kommandozeilenargumente (das erste ist »%s«) aktualisiere Kontrolldatei Warnung:  