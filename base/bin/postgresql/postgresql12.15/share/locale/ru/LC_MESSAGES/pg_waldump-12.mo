��    O      �  k         �  
   �  3   �  %   �  3     ?   R  I   �  =   �  A     6   \  �   �  �   {	  >   
  �   X
  C   �
  ~   "  D   �  9   �  4      2   U  @   �  R   �  >        [  &   {     �  �   �  P   -  Q   ~  �   �      �  )   �     �          1  !   P     r     �  (   �  %   �     �  '        :     X  (   u  9   �  :   �  .     .   B      q     �     �  |   �  ;        [  +   x  %   �  3   �  6   �  1   5     g  '   �  _   �          %     A  !   O  F   q  !   �  "   �  .   �  #   ,  $   P  0   u  $   �  /   �  6   �  $   2  	   W    a     e  ]   {  a   �  N   ;  E   �  o   �  x   @  q   �  F   +    r  #  �  p     #  �  �   �   �   Q!  �   ""  o   �"  X   #  |   n#  �   �#  �   $  z   ;%  \   �%  [   &     o&  �   �&  �   M'  �   �'  �  m(  R   �*  h   K+  ?   �+  0   �+  0   %,  :   V,  0   �,  4   �,  ^   �,  R   V-  ;   �-  T   �-  H   :.  8   �.  _   �.  t   /  �   �/  i   0  W   �0  <   �0     1     ,1  m  91  �   �2  Q   ?3  M   �3  C   �3  v   #4  p   �4  p   5  5   |5  V   �5  �   	6  &   �6  :   �6     
7  b   (7  �   �7  4   .8  R   c8  \   �8  E   9  @   Y9  Y   �9  4   �9  c   ):  `   �:  D   �:     3;     -   .       ?       K   8   	             ;               !   =   5       >                            7            N       I       D   4       L         J      '   A   3             2         #              @   :   
       G   6   9   C       )   ,            B              F      (   <      0   H   O   /   1   M              *   "           $                  E         %   &   +              
Options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL file is from different database system: WAL file database system identifier is %s, pg_control database system identifier is %s WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes contrecord is requested by %X/%X could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not parse "%s" as a transaction ID could not parse end WAL location "%s" could not parse limit "%s" could not parse start WAL location "%s" could not parse timeline "%s" could not read file "%s": %s could not read file "%s": read %d of %zu could not read from log file %s, offset %u, length %d: %s could not read from log file %s, offset %u: read %d of %zu could not seek in log file %s to offset %u: %s end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  fatal:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 incorrect resource manager data checksum in record at %X/%X invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u at %X/%X invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no arguments specified no start WAL location given out of memory out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u path "%s" could not be opened: %s record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected pageaddr %X/%X in log segment %s, offset %u unrecognized argument to --stats: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-09-29 10:19+0300
PO-Revision-Date: 2022-09-29 14:17+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Параметры:
 
Об ошибках сообщайте по адресу <pgsql-bugs@lists.postgresql.org>.
   %s [ПАРАМЕТР]... [НАЧАЛЬНЫЙ_СЕГМЕНТ [КОНЕЧНЫЙ_СЕГМЕНТ]]
   -?, --help             показать эту справку и выйти
   -V, --version          показать версию и выйти
   -b, --bkp-details      вывести подробную информацию о копиях страниц
   -e, --end=ПОЗЗАП       прекратить чтение в заданной позиции записи в WAL
   -f, --follow           повторять попытки чтения по достижении конца WAL
   -n, --limit=N          число выводимых записей
   -p, --path=ПУТЬ        каталог, где нужно искать файлы сегментов журнала, или
                         каталог с подкаталогом ./pg_wal, содержащим такие файлы
                         (по умолчанию: текущий каталог,
                         ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=МНГР        выводить записи только менеджера ресурсов МНГР;
                         для просмотра списка доступных менеджеров ресурсов
                         укажите --rmgr=list
   -s, --start=ПОЗЗАП     начать чтение с заданной позиции записи в WAL
   -t, --timeline=ЛВР     линия времени, записи которой будут прочитаны
                         (по умолчанию: 1 или линия, определяемая аргументом
                         НАЧАЛЬНЫЙ_СЕГМЕНТ)
   -x, --xid=XID          выводить только записи с заданным
                         идентификатором транзакции
   -z, --stats[=record]   показывать статистику вместо записей
                         (также возможно получить статистику по записям)
 %s декодирует и показывает журналы предзаписи PostgreSQL для целей отладки.

 BKPBLOCK_HAS_DATA не установлен, но длина данных равна %u в позиции %X/%X BKPBLOCK_HAS_DATA установлен, но данных в позиции %X/%X нет BKPBLOCK_SAME_REL установлен, но предыдущее значение не задано в позиции %X/%X BKPIMAGE_HAS_HOLE не установлен, но для пропуска заданы смещение %u и длина %u в позиции %X/%X BKPIMAGE_HAS_HOLE установлен, но для пропуска заданы смещение %u и длина %u при длине образа блока %u в позиции %X/%X BKPIMAGE_IS_COMPRESSED установлен, но длина образа блока равна %u в позиции %X/%X КОНЕЧНЫЙ_СЕГМЕНТ %s меньше, чем НАЧАЛЬНЫЙ_СЕГМЕНТ %s Для дополнительной информации попробуйте "%s --help".
 Использование:
 файл WAL принадлежит другой СУБД: в нём указан идентификатор системы БД %s, а идентификатор системы pg_control: %s файл WAL принадлежит другой СУБД: некорректный XLOG_BLCKSZ в заголовке страницы файл WAL принадлежит другой СУБД: некорректный размер сегмента в заголовке страницы Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ, но в заголовке файла WAL "%s" указано значение: %d Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ, но в заголовке файла WAL "%s" указано значение: %d Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ, но в заголовке файла WAL "%s" указано значение: %d по смещению %X/%X запрошено продолжение записи не удалось найти действительную запись после позиции %X/%X не удалось найти ни одного файла WAL не удалось найти файл "%s": %s не удалось найти файл WAL "%s" не удалось открыть каталог "%s": %s не удалось открыть файл "%s" не удалось открыть файл "%s": %s не удалось разобрать в "%s" идентификатор транзакции не удалось разобрать конечную позицию в WAL "%s" не удалось разобрать предел в "%s" не удалось разобрать начальную позицию в WAL "%s" не удалось разобрать линию времени в "%s" не удалось прочитать файл "%s": %s не удалось прочитать файл "%s" (прочитано байт: %d из %zu) не удалось прочитать из файла журнала %s по смещению %u, длина %d: %s не удалось прочитать из файла журнала %s по смещению %u (прочитано байт: %d из %zu) не удалось переместиться в файле журнала %s к смещению %u: %s конечная позиция в WAL %X/%X находится не в файле "%s" ошибка в записи WAL в позиции %X/%X: %s ошибка:  важно:  первая запись обнаружена после %X/%X, в позиции %X/%X, пропускается %u Б
 первая запись обнаружена после %X/%X, в позиции %X/%X, пропускается %u Б
 первая запись обнаружена после %X/%X, в позиции %X/%X, пропускается %u Б
 некорректная контрольная сумма данных менеджера ресурсов в записи по смещению %X/%X неверный идентификатор блока %u в позиции %X/%X неверный сжатый образ в позиции %X/%X, блок %d неверная длина contrecord (%u) в позиции %X/%X неверные информационные биты %04X в сегменте журнала %s, смещение %u неверное магическое число %04X в сегменте журнала %s, смещение %u неверная длина записи по смещению %X/%X: ожидалось %u, получено %u неверное смещение записи: %X/%X неверный ID менеджера ресурсов %u по смещению %X/%X ни BKPIMAGE_HAS_HOLE, ни BKPIMAGE_IS_COMPRESSED не установлены, но длина образа блока равна %u в позиции %X/%X аргументы не указаны начальная позиция в WAL не задана нехватка памяти идентификатор блока %u идёт не по порядку в позиции %X/%X нарушение последовательности ID линии времени %u (после %u) в сегменте журнала %s, смещение %u не удалось открыть путь "%s": %s длина записи %u по смещению %X/%X слишком велика запись с неверной ссылкой назад %X/%X по смещению %X/%X запись с неверной длиной в позиции %X/%X менеджер ресурсов "%s" не существует начальная позиция в WAL %X/%X находится не в файле "%s" нет флага contrecord в позиции %X/%X слишком много аргументов командной строки (первый: "%s") неожиданный pageaddr %X/%X в сегменте журнала %s, смещение %u нераспознанный аргумент ключа --stats: %s предупреждение:  