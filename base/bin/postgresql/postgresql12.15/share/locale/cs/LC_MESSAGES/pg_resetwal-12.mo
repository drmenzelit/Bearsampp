��    s      �  �   L      �	     �	  9   �	  3   
  D   I
  ;   �
  B   �
  G     �   U  ?     9   P  K   �  I   �  I      .   j  9   �  0   �  +        0  )   @  )   j  )   �     �  )   �  )     )   /  )   Y  R   �  )   �  )      )   *     T  U   q  A   �  )   	  )   3  )   ]  ,   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  )   T  )   ~     �  )   �  )   �  )     )   =  	   g  )   q  �   �  &   <  !   c  )   �     �  ,   �  *   �  A        `     m     v  0   �  '   �  &   �  "     1   6     h  7   �  !   �  (   �     
  ,   '  :   T  !   �     �  0   �  8   �     8  "   V     y     �     �     �     �  &   �  +   �  )   !     K     g  -   k  )   �     �  ;   �  =     �   @  )   �  /     B   7  !   z  (   �     �  	   �  �  �     �  U   �  5   4   F   j   D   �   O   �   F   F!  �   �!  O   U"  ;   �"  i   �"  P   K#  P   �#  =   �#  F   +$  5   r$  *   �$     �$  0   �$  /   %  0   G%      x%  3   �%  0   �%  2   �%  1   1&  Q   c&  /   �&  3   �&  3   '  !   M'  h   o'  R   �'  /   +(  /   [(  2   �(  2   �(  /   �(  /   !)  /   Q)  /   �)  /   �)  /   �)  /   *  /   A*  /   q*  2   �*  2   �*  3   +  1   ;+  .   m+  .   �+  .   �+  .   �+  .   ),     X,  .   o,  .   �,  .   �,  .   �,     +-  .   :-  �   i-  )   .  &   I.  .   p.     �.  2   �.  -   �.  =   /     [/     c/     l/  6   �/  &   �/  $   �/  !   0  3   .0     b0  ?   0  "   �0  +   �0     1  0   .1  <   _1  "   �1     �1  6   �1  9   2     M2  /   j2     �2     �2     �2     �2     �2  $   �2  )   3  .   G3  %   v3     �3  0   �3  .   �3     4  S   4  G   `4    �4  0   �5  C   �5  C   $6     h6  '   �6  $   �6  	   �6     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
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

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
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
 OID (-o) must not be 0 OldestMulti's DB:                     %u
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
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetxlog-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-09-27 08:14+0000
PO-Revision-Date: 2019-09-27 20:03+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.2.3
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

 64-bitová čísla Bloků v segmentu velké relace:             %u
 Bytů ve WAL segmentu:                      %u
 Číslo verze katalogu:                      %u
 Současné pg_control hodnoty:

 Verze kontrolních součtů datových stránek: %u
 Velikost databázového bloku:               %u
 Identifikátor databázového systému:        %s
 Způsob uložení typu date/time:             %s
 Soubor "%s" obsahuje "%s", což je nekompatibilní s verzí "%s" tohoto programu. První log segment po resetu:               %s
 Způsob předávání float4 hodnot:            %s
 Způsob předávání float8 hodnot:            %s
 Odhadnuté hodnoty pg_controlu:

 Máte-li jistotu, že je cesta k datovému adresáři správná, proveďte
  touch %s
a zkuste to znovu. Neběží již server?  Jestliže ne, smažte soubor se zámkem a zkuste to znova. NextMultiOffset posledního checkpointu:    %u
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
 OID (-o) nesmí být 0 DB k OldestMulti:                          %u
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
 Musíte spustit %s jako PostgreSQL superuživatel. argument pro --wal-segsize musí být číslo argument pro --wal-segsize musí být mocnina 2 mezi 1 a 1024 odkazem hodnotou nelze spouštět jako "root" na této platformě nelze vytvářet vyhrazené tokeny nelze alokovat SIDs: chybový kód %lu nelze změnit adresář na "%s" : %m nelze zavřít adresář "%s": %m nelze vytvořit vyhrazený token: chybový kód %lu nelze smazat soubor "%s": %m nelze získat návratový kód ze subprocesu: chybový kód %lu nelze otevřít adresář "%s": %m nelze otevřít soubor "%s" pro čtení: %m nelze otevřít soubor "%s": %m nelze otevřít process token: chybový kód %lu nelze znovu spustit s vyhrazeným tokenem: chybový kód %lu nelze číst z adresáře "%s": %m nelze číst soubor "%s": %m nelze zjistit přístupová práva adresáře "%s": %m nelze spustit proces pro příkaz "%s": chybový kód %lu nelze zapsat soubor "%s": %m datový adresář pochází z nesprávné verze error:  fatal:  fsync error:  neplatný argument pro volbu %s soubor se zámkem "%s" existuje ID multitransakce (-m) nesmí být 0 offset multitransakce (-O) nesmí být -1 newestCommitTsXid:                         %u
 není specifikován datový adresář vypnuto ID nejstarší multitransakce (-m) nesmí být 0 oldestCommitTsXid:                         %u
 zapnuto pg_control existuje, ale s neplatným kontrolním součtem CRC; postupujte opatrně pg_control existuje, ale je poškozen nebo neznámé verze; ignoruji to pg_control obsahuje neplatnou velikost WAL segmentu (%d byte); pokračujte obezřetně pg_control obsahuje neplatnou velikost WAL segmentu (%d bytů); pokračujte obezřetně pg_control obsahuje neplatnou velikost WAL segmentu (%d bytů); pokračujte obezřetně Číslo verze pg_controlu:                   %u
 příliš mnoho parametrů na příkazové řádce (první je "%s") ID transakce (-c) musí být buď 0 nebo větší než nebo rovno 2 ID transakce (-x) nesmí být 0 epocha ID transakce (-e) nesmí být -1 neočekávaný prázdný soubor "%s" warning:  