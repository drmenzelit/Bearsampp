��    p      �  �         p	     q	  9   �	  -   �	  D   �	  ;   8
  B   t
  G   �
  �   �
  ?   �  9   �  K   4  I   �  I   �  .     9   C  0   }  +   �     �  >   �  /   5  F   e  !   �  ,   �  +   �  '   '  )   O  6   y  #   �  <   �  &     -   8  !   f  1   �  ?   �  &   �  !   !  5   C  =   y  "   �  (   �  z        ~  #   �  \   �  +     0   @      q  2   �  @   �  B     �   I  4   �  G   %  &   m  -   �     �     �  )   �  )     )   F     p  )   �  )   �  )   �  )     )   5  )   _  )   �     �  V   �  )   '  )   Q  )   {  ,   �  )   �  )   �  )   &  )   P  )   z  )   �  )   �  )   �  )   "  )   L  )   v  )   �  )   �  )   �  )     )   H  )   r  )   �  )   �  )   �  )     )   D  	   n  )   x  �   �  &   C  !   j  )   �     �  -   �     �       )        ;  )   ?     i  )   l  �  �     e   U   �   5   �   F   !  D   W!  O   �!  F   �!  �   3"  O   �"  ;   K#  i   �#  P   �#  P   B$  =   �$  F   �$  5   %  *   N%     y%  D   �%  /   �%  B   
&  /   M&  +   }&  (   �&  &   �&  *   �&  8   $'  !   ]'  D   '  '   �'  0   �'  $   (  5   B(  A   x(  '   �(  !   �(  ?   )  >   D)  %   �)  '   �)     �)     Q*  $   f*  w   �*  $   +  %   (+  *   N+  5   y+  X   �+  L   ,    U,  H   k-  H   �-  $   �-  ,   ".  )   O.     y.  0   �.  /   �.  0   �.      /  3   ?/  0   s/  2   �/  1   �/  /   	0  3   90  3   m0  !   �0  i   �0  /   -1  /   ]1  2   �1  2   �1  /   �1  /   #2  /   S2  /   �2  /   �2  /   �2  /   3  /   C3  /   s3  2   �3  2   �3  3   	4  1   =4  .   o4  .   �4  .   �4  .   �4  .   +5  .   Z5  .   �5  .   �5  .   �5     6  .   %6  �   T6  )   
7  &   47  .   [7     �7  3   �7     �7     �7  .   �7     8  .   #8     R8  0   Z8     <   X   h   S      p      D       N      ]   Q   /              E      $   C   \   e   Y   ;   3              k   W      )       
   (   H          b   .          T   "   `           j   2   4   m   @   _      R   B   V   :             6           a   #          n                Z       &   *             d         L   +   f       %   !         9   1       8   0   o   K   U   i                     7   J           =   G      O       ^       M      -      l           >                   c   '      F       A   	       I       P       [       g   5   ?   ,        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-07-13 19:46+0000
PO-Revision-Date: 2018-07-14 17:16+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 

Hodnoty které se změní:

 
Jestliže tyto hodnoty vypadají akceptovatelně, použijte -f pro vynucený reset.
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
       --wal-segsize=VELIKOST     velikost WAL segmentů, v megabytech
   -?, --help                     ukáže tuto nápovědu a skončí
   -O, --multixact-offset=OFFSET  nastaví offset následující multitransakce
   -V, --version                  ukáže informace o verzi a skončí
   -c, --commit-timestamp-ids=XID,XID
                                 nastaví nejstarší a nejnovější s nastaveným
                                 commit timestamp (nula znamená beze změny)
   -e, --epoch=XIDEPOCH           nastaví epochu následujícího ID transakce
   -f, --force                    vynutí provedení update
   -l, --next-wal-file=WALFILE    vynutí minimální počáteční WAL pozici pro nový transakční log
   -m, --multixact-ids=MXID,MXID  nastav další a nejstarší ID multitransakce
   -n, --dry-run                  bez update, pouze ukáže co by bylo provedeno
   -o, --next-oid=OID             nastaví následující OID
   -x, --next-transaction-id=XID  nastaví ID následující transakce
  [-D, --pgdata=]ADRESÁŘ          datový adresář
 %s resetuje PostgreSQL transakční log.

 %s: OID (-o) nesmí být 0
 %s: WARNING: na této platformě nelze vytvářet vyhrazené tokeny
 %s: argument of --wal-segsize must be a number
 %s: argument pro --wal-segsize musí být mocnina 2 mezi 1 a 1024
 %s: nemůže být spuštěn uživatelem "root"
 %s: nelze alokovat SIDs: chybový kód %lu
 %s: nelze změnit adresář na "%s": %s
 %s: nelze zavřít adresář "%s": %s
 %s: nelze vytvořit pg_control soubor: %s
 %s: nelze vytvořit vyhrazený token: chybový kód %lu
 %s: nelze smazat soubor "%s": %s
 %s: nelze získat návratový kód ze subprocesu: chybový kód %lu
 %s: nelze otevřít adresář "%s": %s
 %s: nelze otevřít soubor "%s" pro čtení: %s
 %s: nelze otevřít soubor "%s": %s
 %s: nelze otevřít process token: chybový kód %lu
 %s: nelze znovu spustit s vyhrazeným tokenem: chybový kód %lu
 %s: nelze číst z adresáře "%s": %s
 %s: nelze číst soubor "%s": %s
 %s: nelze načíst přístupová práva pro adresář "%s": %s
 %s: nelze spustit proces pro příkaz "%s": chybový kód %lu
 %s: nelze zapsat do souboru "%s": %s
 %s: nelze zapsat pg_control soubor: %s
 %s: datový adresář je z nesprávné verze
Soubor "%s" obsahuje "%s", což je nekompatibilní s verzí "%s" tohoto programu.
 %s: fsync chyba: %s
 %s: neplatný argument pro volbu %s
 %s: soubor se zámkem "%s" existuje
Neběží již server?  Jestliže ne, smažte soubor se zámkem a zkuste to znova.
 %s: ID transakce (-m) nesmí být 0
 %s: ID transakce (-O) nesmí být -1
 %s: není specifikován datový adresář
 %s: ID nejstarší multitransakce (-m) nesmí být 0
 %s: pg_control existuje, ale s neplatným kontrolním součtem CRC; postupujte opatrně
 %s: pg_control existuje, ale je poškozen nebo neznámé verze; ignoruji to
 %s: pg_control obsahuje neplatnou velikost WAL segmentu (%d byte); pokračujte obezřetně
 %s: pg_control obsahuje neplatnou velikost WAL segmentu (%d bytů); pokračujte obezřetně
 %s: pg_control obsahuje neplatnou velikost WAL segmentu (%d bytů); pokračujte obezřetně
 %s: příliš mnoho parametrů na příkazové řádce (první je "%s")
 %s: ID transakce (-c) musí být buď 0 nebo větší než nebo rovno 2
 %s: ID transakce (-x) nesmí být 0
 %s: epocha ID transakce (-e) nesmí být -1
 %s: neočekávaný prázdný soubor "%s"
 64-bitová čísla Bloků v segmentu velké relace:             %u
 Bytů ve WAL segmentu:                      %u
 Číslo verze katalogu:                      %u
 Současné pg_control hodnoty:

 Verze kontrolních součtů datových stránek: %u
 Velikost databázového bloku:               %u
 Identifikátor databázového systému:        %s
 Způsob uložení typu date/time:             %s
 První log segment po resetu:               %s
 Způsob předávání float4 hodnot:            %s
 Způsob předávání float8 hodnot:            %s
 Odhadnuté hodnoty pg_controlu:

 Máte-li jistotu, že je cesta k datovému adresáři správná, proveďte
  touch %s
a zkuste to znovu.
 NextMultiOffset posledního checkpointu:    %u
 NextMultiXactId posledního checkpointu:    %u
 Poslední umístění NextOID checkpointu:     %u
 NextXID posledního checkpointu:            %u:%u
 TimeLineID posledního checkpointu:         %u
 Poslední full_page_writes checkpointu:     %s
 newestCommitTsXid posledního checkpointu:  %u
 oldestActiveXID posledního checkpointu:    %u
 oldestCommitTsXid posledního checkpointu:  %u
 DB k oldestMulti posledního checkpointu:   %u
 oldestMultiXid posledního checkpointu:     %u
 DB k oldestXID posledního checkpointu:     %u
 oldestXID posledního checkpointu:          %u
 Maximální počet sloupců v indexu:          %u
 Maximální zarovnání dat:                   %u
 Maximální délka identifikátorů:            %u
 Maximální velikost úseku TOAST:            %u
 NextMultiOffset:                           %u
 NextMultiXactId:                           %u
 NextOID:                                   %u
 NextXID epoch:                             %u
 NextXID:                                   %u
 DB k OldestMulti:                          %u
 OldestMultiXid:                            %u
 DB k OldestXID:                            %u
 OldestXID:                                 %u
 Přepínače:
 Velikost large-object chunku:              %u
 Databázový server nebyl ukončen čistě.
Resetování transakčního logu může způsobit ztrátu dat.
Jestliže i přesto chcete pokračovat, použijte -f pro vynucený reset.
 Zkuste "%s --help" pro více informací.
 Použití:
  %s [VOLBA]... ADRESÁŘ

 Velikost WAL bloku:                        %u
 Transakční log resetován
 Musíte spustit %s jako PostgreSQL superuživatel.
 odkazem hodnotou newestCommitTsXid:                         %u
 vypnuto oldestCommitTsXid:                         %u
 zapnuto Číslo verze pg_controlu:                   %u
 