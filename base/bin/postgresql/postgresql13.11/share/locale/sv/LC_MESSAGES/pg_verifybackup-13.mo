��    \      �     �      �     �  8   �  D   )  8   n  4   �  >   �  <   	  I   X	  9   �	  ?   �	  6   
     S
  /   s
  /   �
  1   �
       3     ,   M  !   z  $   �  $   �     �  $     .   )  &   X  '         �  	   �  $   �  j   �  _   b     �  &   �  d      8   e  3   �  #   �  "   �  #        =  $   [  /   �     �     �  "   �          ,  !   G     i  #   �     �     �     �  (   �     "  )   ?  ,   i     �     �     �     �  4   �  6        G  $   c     �      �     �     �                )     ;     H     Z     k     �     �  /   �     �     �          *     @     \     r     �     �  %   �     �  	   �  �       �  ?   �  F     5   M  =   �  G   �  <   	  L   F  H   �  F   �  :   #  "   ^  )   �  -   �  0   �     
  5   !  *   W  !   �  -   �  0   �  &     +   *  7   V  /   �  1   �  '   �  	     $   "  g   G  d   �       /   ,  r   \  J   �  C     *   ^  +   �  &   �     �  !   �  -     )   G     q  #   �     �     �  "   �        $   -      R      l      �   +   �   (   �   3   �   +   .!     Z!     `!  !   ~!     �!  >   �!  ;   �!     $"  )   C"  )   m"  %   �"  (   �"     �"  "   #     (#     8#     H#     W#     h#     y#     �#     �#  3   �#     �#     $     )$     >$     P$     i$     }$     �$     �$  (   �$     �$  	   �$            W           @   '          Q   D      G   1                             U   8       P                  =   B   X   0   :   V       -          C           ;   E   >                    <      .   A   Z       \   )       %   $   N         K   [       &   S         O   6   T      /       F   M   4   "      5                     ?               Y              (   3          R   H   +   !                  7   9   	   ,       2   I   J   L   *                  #   
       
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %zu on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. Token "%s" is invalid. Try "%s --help" for more information.
 Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %zu could not stat file "%s": %m could not stat file or directory "%s": %m duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator fatal:  file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory
 timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-02-18 04:28+0000
PO-Revision-Date: 2021-11-07 10:18+0100
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Rapportera fel till <%s>.
   -?, --help                  visa denna hjälp, avsluta sedan
   -V, --version               visa versionsinformation, avsluta sedan
   -e, --exit-on-error         avsluta direkt vid fel
   -i, --ignore=RELATIV_SÖKVÄG hoppa över angiven sökväg
   -m, --manifest-path=SÖKVÄG  använd denna sökväg till manifestet
   -n, --no-parse-wal          försök inte parsa WAL-filer
   -q, --quiet                 skriv inte ut några meddelanden förutom fel
   -s, --skip-checksums        hoppa över verifiering av kontrollsummor
   -w, --wal-directory=SÖKVÄG  använd denna sökväg till WAL-filer
 "%s" har storlek %zu på disk men storlek %zu i manifestet "%s" är inte en fil eller katalog "%s" finns i manifestet men inte på disk "%s" finns på disk men är inte i manifestet "\u" måste följas av fyra hexdecimala siffror. hemsida för %s: <%s>
 %s verifierar en backup gentemot backup-manifestet.

 Tecken med värde 0x%02x måste escape:as. Escape-sekvens "\%s" är ogiltig. Förväntade "," eller "]", men hittade "%s". Förväntade sig "," eller "}" men hittade "%s". Förväntade sig ":" men hittade "%s". Förväntade JSON-värde, men hittade "%s". Färväntade array-element eller "]", men hittade "%s". Förväntade slut på indata, men hittade "%s". Färväntade sträng eller "}", men hittade "%s". Förväntade sträng, men hittade "%s". Flaggor:
 Indatasträngen avslutades oväntat. Programmet "%s" behövs av %s men hittades inte i samma
katalog som "%s".
Kontrollera din installation. Programmet "%s" hittades av "%s"
men är inte av samma version som %s.
Kontrollera din installation. Token "%s" är ogiltig. Försök med "%s --help" för mer information.
 Escape-värden för unicode kan inte användas för kodpunkter med värde över 007F när kodningen inte är UTF8. Unicodes övre surrogathalva får inte komma efter en övre surrogathalva. Unicodes lägre surrogathalva måste följa en övre surrogathalva. Användning:
  %s [FLAGGOR]... BACKUPKAT

 WAL-parsning misslyckades för tidslinje %u \u0000 kan inte konverteras till text. korrekt verifierad backup
 både sökväg och kodad sökväg kan inte duplicera null-pekare (internt fel)
 kontrollsumman matchar inte för fil "%s" kontrollsumma utan algoritm kunde inte stänga katalog "%s": %m kunde inte stänga fil "%s": %m kunde inte avkoda filnamn kunde inte öppna katalog "%s": %m kunde inte öppna fil "%s": %m kunde inte parsa backup-manifest: %s kunde inte parsa slut-LSN kunde inte parsa start-LSN kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu kunde inte göra stat() på fil "%s": %m kunde inte ta status på fil eller katalog "%s": %m duplicerad sökväg i backup-manifest: "%s" fel:  förväntade minst två rader förväntade en versionsindikator fatalt:  filen "%s" har kontrollsumma med längd %d men förväntade %d filen "%s" skall innehålla %zu byte men vi läste %zu byte filstorlek är inte ett haltal ogiltig kontrollsumma för fil "%s": "%s" ogiltig kontrollsumma för manifest: "%s" sista raden är inte nyradsterminerad kontrollsumma för manifest matchar inte manifestet avslutades oväntat manifestet har ingen kontrollsumma saknar slut-LSN saknas sökväg saknar storlek saknar start-LSN saknar tidslinje ingen backup-katalog angiven slut på minne
 tidslinje är inte ett heltal för många kommandoradsargument (första är "%s") oväntat WAL-intervall-fält oväntat array-slut oväntad array-start oväntat filfält oväntad manifestversion oväntat objektslut oväntat objektfält oväntad objektstart oväntad skalar okänd algoritm för kontrollsumma: "%s" okänt toppnivåfält varning:  