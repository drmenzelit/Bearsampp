Þ    u      Ä     l      à	     á	  9   û	  3   5
  F   i
  =   °
  D   î
  I   3  ¾   }  A   <  ;   ~  M   º  K     K   T  0      =   Ñ  ;     2   K  +   ~     ª  )   º  )   ä  )        8  )   U  )     )   ©  )   Ó  R   ý  )   P  )   z  )   ¤     Î  U   ë  A   A  )     )   ­  )   ×  ,     )   .  )   X  )     )   ¬  )   Ö  )      )   *  )   T  )   ~  )   ¨  )   Ò  )   ü  )   &  )   P  )   z  )   ¤  )   Î  )   ø     "  )   9  )   c  )     )   ·  	   á  )   ë        &   ¶  !   Ý  )   ÿ     )  ,   @  *   m  A        Ú     ç     ð  0     '   >  &   f  "     1   °     â  7     !   9  (   [       ,   ¡  :   Î  !   	     +  0   H  8   y     ²  "   Ð     ó     û               2  &   H  +   o  )        Å     á  -   å  >     )   R     |  ;     =   »     ù  )     /   À  B   ð  7   3  (   k       	   ¯  â  ¹        p   ´   P   %!  \   v!  G   Ó!  b   "  M   ~"  é   Ì"  U   ¶#  >   $  M   K$  d   $  \   þ$  5   [%  O   %  L   á%  >   .&  G   m&     µ&  F   Ç&  =   '  ;   L'     '  B   ¥'  >   è'  =   '(  :   e(      (  ?   %)  6   e)  6   )     Ó)  u   í)  }   c*  ;   á*  ;   +  ;   Y+  >   +  >   Ô+  ;   ,  ;   O,  ;   ,  ;   Ç,  <   -  ;   @-  <   |-  ;   ¹-  <   õ-  <   2.  7   o.  :   §.  0   â.  0   /  0   D/  2   u/  0   ¨/      Ù/  1   ú/  0   ,0  1   ]0  0   0     À0  A   Ò0    1  3   (2  (   \2  8   2  7   ¾2  K   ö2  <   B3  X   3     Ø3  	   å3  !   ï3  T   4  B   f4  ;   ©4  A   å4  Q   '5  5   y5  `   ¯5  A   6  M   R6  ;    6  W   Ü6  A   47  ;   v7  8   ²7  D   ë7  X   08  5   8  <   ¿8     ü8     9     9  )   09  +   Z9  @   9  N   Ç9  0   :  9   G:     :  I   :  P   Ò:  0   #;     T;  Z   [;  f   ¶;  m   <  7   <  ?   Ã<  S   =  G   W=  A   =  "   á=     >     <      i          Z   \       8   n   g       h               ,       1   V   0             +   A   N   -   k   H   t      '      O                 7   &          U          m                 /              >   G   (   4   f   D              #   6           Y   a       p   r      %   9       M       3   q          .   	   )   L   @      c       J   5   *       o   !   $   e                X   
   [   ?           =   2             S      s          B       P   j      d   W   ]       b   C   F           `   Q   I   l      :   ;   u   R   T                      E          K   _   ^       "    

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
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
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL 12)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-06-13 23:56+0900
PO-Revision-Date: 2022-06-14 17:40+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.13
 

å¤æ´ãããå¤:

 
ãã®å¤ãé©åã ã¨æãããã®ã§ããã°ã-fãä½¿ç¨ãã¦å¼·å¶ãªã»ãããã¦ãã ããã
 
ä¸å·åã¯<pgsql-bugs@lists.postgresql.org>ã¾ã§å ±åãã¦ãã ããã
       --wal-segsize=SIZE          WALã»ã°ã¡ã³ãã®ãµã¤ãºãåä½ã¯ã¡ã¬ãã¤ã
   -?, --help                      ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -O, --multixact-offset=OFFSET   æ¬¡ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³ãªãã»ãããè¨­å®
   -V, --version                   ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäº
   -c, --commit-timestamp-ids=XID,XID
                                  ã³ãããã¿ã¤ã ã¹ã¿ã³ããæã¤æå¤ã¨ææ°ã®
                                  ãã©ã³ã¶ã¯ã·ã§ã³(0ã¯å¤æ´ããªããã¨ãæå³ãã)
   -e, --epoch=XIDEPOCH            æ¬¡ã®ãã©ã³ã¶ã¯ã·ã§ã³IDã®åºç¹ãè¨­å®
   -f, --force                     å¼·å¶çã«æ´æ°ãå®æ½
   -l, --next-wal-file=WALFILE     æ°ããWALã®æå°éå§ä½ç½®ãè¨­å®
   -m, --multixact-ids=MXID,MXID   æ¬¡ããã³æå¤ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®
   -n, --dry-run                   æ´æ°ããããåã«ä½ãè¡ãªãããããè¡¨ç¤º
   -o, --next-oid=OID              æ¬¡ã®OIDãè¨­å®
   -u, --oldest-transaction-id=XID æå¤ã®ãã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®
   -x, --next-transaction-id=XID   æ¬¡ã®ãã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®
  [-D, --pgdata=]DATADIR           ãã¼ã¿ãã£ã¬ã¯ããª
 %sã¯PostgreSQLã®åè¡æ¸ãè¾¼ã¿ã­ã°ããªã»ãããã¾ãã

 64ãããæ´æ° å¤§ããªãªã¬ã¼ã·ã§ã³ã®ã»ã°ã¡ã³ãæ¯ã®ãã­ãã¯æ°:%u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:               %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                      %u
 ç¾å¨ã®pg_controlã®å¤:

 ãã¼ã¿ãã¼ã¸ãã§ãã¯ãµã ã®ãã¼ã¸ã§ã³:        %u
 ãã¼ã¿ãã¼ã¹ã®ãã­ãã¯ãµã¤ãº:                %u
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:                  %s
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼:                       %s
 ãã¡ã¤ã«"%s"ã§ã¯"%s"ã¨ãªã£ã¦ãã¾ããããã¯ãã®ãã­ã°ã©ã ã®ãã¼ã¸ã§ã³"%s"ã¨äºææ§ãããã¾ãã ãªã»ããå¾æåã®ã­ã°ã»ã°ã¡ã³ã:              %s
 Float4å¼æ°ã®æ¸¡ãæ¹:                          %s
 Float8å¼æ°ã®æ¸¡ãæ¹:                          %s
 pg_controlã®æ¨æ¸¬å¤:

 ç¢ºå®ã«ãã¼ã¿ãã£ã¬ã¯ããªã®ãã¹ãæ­£ãããã°ã
  touch %s
ã®å¾ã«åå®è¡ãã¦ãã ããã ãµã¼ããç¨¼åãã¦ãã¾ããã? ããã§ãªããã°ã­ãã¯ãã¡ã¤ã«ãåé¤ãåå®è¡ãã¦ãã ããã æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:       %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:       %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:               %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:               %u:%u
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:              %u
 æçµãã§ãã¯ãã¤ã³ãã®full_page_writes:      %s
 æçµãã§ãã¯ãã¤ã³ãã®newestCommitTsXid:     %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID:       %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestCommitTsXid:     %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMultiã®DB:       %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMultiXid:        %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:         %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:             %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:                    %u
 æå¤§ãã¼ã¿ã¢ã©ã¤ã³ã¡ã³ã:                    %u
 è­å¥å­ã®æå¤§é·:                              %u
 TOASTãã£ã³ã¯ã®æå¤§ãµã¤ãº:                   %u
 NextMultiOffset:                             %u
 NextMultiXactId:                             %u
 NextOID:                                     %u
 NextXIDåºç¹:                                 %u
 NextXID:                                     %u
 OID(-o)ã¯0ã«ã¯ã§ãã¾ãã OldestMultiã®DB:                             %u
 OldestMultiXid:                              %u
 OldestXIDã®DB:                               %u
 OldestXID:                                   %u
 ãªãã·ã§ã³:
 ã©ã¼ã¸ãªãã¸ã§ã¯ããã£ã³ã¯ã®ãµã¤ãº:          %u
 ãã¼ã¿ãã¼ã¹ãµã¼ããæ­£ããã·ã£ãããã¦ã³ããã¦ãã¾ããã§ããã
åè¡æ¸ãè¾¼ã¿ã­ã°ã®ãªã»ããã«ã¯ãã¼ã¿æå¤±ã®æããããã¾ãã
ã¨ã«ããå¦çãããã®ã§ããã°ã-fã§ãªã»ãããå¼·å¶ãã¦ãã ããã
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
  %s [OPTION]... DATADIR

 WALã®ãã­ãã¯ãµã¤ãº:                         %u
 åè¡æ¸ãè¾¼ã¿ã­ã°ããªã»ããããã¾ãã
 PostgreSQLã®ã¹ã¼ãã¦ã¼ã¶ã§%sãå®è¡ããªããã°ãªãã¾ãã --wal-segsizã®å¼æ°ã¯æ°å¤ã§ãªããã°ãªãã¾ãã --wal-segsizeã®å¼æ°ã¯1ãã1024ã®éã®2ã®ã¹ãä¹ã§ãªããã°ãªãã¾ãã åç§æ¸¡ã å¤æ¸¡ã "root"ã§ã¯å®è¡ã§ãã¾ãã ãã®ãã©ãããã©ã¼ã ã§ã¯å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ãã SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %m ãã£ã¬ã¯ããª"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %m å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã¡ã¤ã«"%s"ãåé¤ã§ãã¾ããã§ãã: %m ãµããã­ã»ã¹ã®çµäºã³ã¼ããå¥æã§ãã¾ããã§ããã: ã¨ã©ã¼ã³ã¼ã %lu ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãèª­ã¿åãç¨ã«ãªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu å¶éä»ããã¼ã¯ã³ã§åå®è¡ã§ãã¾ããã§ãã: %lu ãã£ã¬ã¯ããª"%s"ãèª­ã¿åãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ã®èª­ã¿åãã«å¤±æãã¾ãã: %m ãã£ã¬ã¯ããª"%s"ã®æ¨©éãèª­ã¿åãã¾ããã§ãã: %m "%s"ã³ãã³ãã®ãã­ã»ã¹ãèµ·åã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã¡ã¤ã«"%s"ãæ¸ãåºãã¾ããã§ãã: %m ãã¼ã¿ãã£ã¬ã¯ããªã®ãã¼ã¸ã§ã³ãéãã¾ã ã¨ã©ã¼:  è´å½çã¨ã©ã¼:  fsyncã¨ã©ã¼: %m ãªãã·ã§ã³%sã®å¼æ°ãä¸æ­£ã§ã ã­ãã¯ãã¡ã¤ã«"%s"ãå­å¨ãã¾ã ãã«ããã©ã³ã¶ã¯ã·ã§ã³ID(-m)ã¯0ã«ã¯ã§ãã¾ãã ãã«ããã©ã³ã¶ã¯ã·ã§ã³ãªãã»ãã(-O)ã¯-1ã«ã¯ã§ãã¾ãã newestCommitTsXid:                           %u
 ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã ãªã æå¤ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³ID(-m)ã¯0ã«ã¯ã§ãã¾ãã æå¤ã®ãã©ã³ã¶ã¯ã·ã§ã³ID(-u)ã¯%uä»¥ä¸ã§ãªããã°ãªãã¾ãã oldestCommitTsXid:                           %u
 ãªã³ pg_controlãããã¾ããããCRCãä¸æ­£ã§ãã; æ³¨æãã¦é²ãã¦ãã ãã pg_controlãããã¾ããããç ´æãããã¯ééã£ããã¼ã¸ã§ã³ã§ã; ç¡è¦ãã¾ã pg_controlã«ããWALã»ã°ã¡ã³ããµã¤ãº(%dãã¤ã)ã¯ä¸æ­£ã§ã; æ³¨æãã¦é²ãã¦ãã ãã pg_controlãã¼ã¸ã§ã³çªå·:                    %u
 ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(åé ­ã¯"%s") ãã©ã³ã¶ã¯ã·ã§ã³ID(-c)ã¯0ãããã¯2ä»¥ä¸ã§ãªããã°ãªãã¾ãã ãã©ã³ã¶ã¯ã·ã§ã³ID(-x)ã¯%uä»¥ä¸ã§ãªããã°ãªãã¾ãã ãã©ã³ã¶ã¯ã·ã§ã³IDã®åºç¹(-e)ã¯-1ã«ã¯ã§ãã¾ãã æ³å®å¤ã®ç©ºã®ãã¡ã¤ã«"%s" è­¦å:  