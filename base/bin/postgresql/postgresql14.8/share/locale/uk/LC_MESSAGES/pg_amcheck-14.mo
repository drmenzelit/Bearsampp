��    `        �         (      )     J     `     q     �     �  S   �  H   	  V   Q	  =   �	  A   �	  U   (
  Z   ~
  K   �
  M   %  I   s  I   �  T     T   \     �  <   �  D   	  B   N  <   �  D   �  B     A   V  :   �  H   �  8     6   U  =   �  M   �  K     ;   d  U   �  7   �  =   .  ;   l  :   �  8   �  <     ,   Y  0   �  7   �     �  <   �     /  +   C     o     �  &   �     �     �  V   �  )   C  9   m     �     �     �  /   �     &     8     P  *   o     �     �  :   �  ,   �  !        4  3   L  2   �  ;   �     �  :     :   B     }     �     �  '   �  /   �       %   0     V  .   l  #   �  *   �     �     �     	  0        I  /   c  	   �  �  �  @   ;  -   |     �  9   �  7     $   ;  }   `  h   �  �   G  ]   �  r   B  �   �  �   :   t   �   �   :!     �!  �   K"  �   �"     `#     �#  ^   �#  f   Z$  `   �$  ^   "%  f   �%  \   �%  `   E&  n   �&  g   '  O   }'  R   �'  `    (  ]   �(  s   �(  \   S)  �   �)  N   ;*  a   �*  W   �*  [   D+  P   �+  V   �+  @   H,  D   �,  K   �,     -  a   -  )   -  /   �-  >   �-  M   .  Q   f.     �.     �.  �   �.  F   �/  s   �/  2   C0  O   v0     �0  l   �0     O1  /   l1  J   �1  S   �1     ;2  
   L2  k   W2  X   �2  K   3  >   h3  W   �3  Z   �3  j   Z4  +   �4     �4  �   q5  H   �5  4   ;6  8   p6  [   �6  x   7  6   ~7  y   �7  4   /8  d   d8  W   �8  Z   !9      |9     �9     �9  L   �9  3   :  \   K:     �:                               \            $   >   1   `      U       2                       )   [      @      W   S           5   !   T   L                  0   A      "   Q   .   8   :   ?      /   
   <   M                 4   K          &   	       N   F             #      -   Y   %   ;          '      H       J   =          X   +   (       E      P   6       ^                   3               ,       R   *      7   C   I   G         O          ]      9      D   _      Z   V       B    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 Are %s's and amcheck's versions compatible? Cancel request sent
 Could not send cancel request:  Try "%s --help" for more information.
 Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" command was: %s could not connect to database %s: out of memory database "%s": %s end block out of bounds end block precedes start block error sending command to database "%s": %s error:  fatal:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" number of parallel jobs must be at least 1 query failed: %s query was: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-06-16 04:04+0000
PO-Revision-Date: 2022-06-19 10:10
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_14_STABLE/pg_amcheck.pot
X-Crowdin-File-ID: 786
 
Параметри перевірки індексів B-tree:
 
Налаштування з'єднання:
 
Інші параметри:
 
Повідомляти про помилки на <%s>.
 
Параметри перевірки таблиць:
 
Цільові параметри:
       --endblock=BLOCK            перевіряти таблиці лише до поданого номеру блоку
       --exclude-toast-pointers    НЕ слідувати покажчикам відношень TOAST
       --heapallindexed            перевірити чи всі кортежі динамічної пам'яті містяться в індексах
       --install-missing           встановити відсутні розширення
       --maintenance-db=DBNAME     база даних альтернативного обслуговування
       --no-dependent-indexes      НЕ розширювати список відносин, щоб включити індекси
       --no-dependent-toast        НЕ розширювати список відносин, щоб включити таблиці TOAST
       --no-strict-names           НЕ вимагати відповідності шаблонів об'єктам
       --on-error-stop             зупинити перевірку наприкінці першої пошкодженої сторінки
       --parent-check              перевірити індекс батьківських/дочірніх відносин
       --rootdescend               шукати з кореневої сторінки, для повторного пошуку кортежів
       --skip=OPTION               НЕ перевіряти "всі заморожені" або "всі видимі" блоки
       --startblock=BLOCK          почати перевірку таблиць за поданим номером блоку
   %s [OPTION]... [DBNAME]
   -?, --help                      показати цю справку, потім вийти
   -D, --exclude-database=PATTERN   НЕ перевіряти відповідні бази даних
   -I, --exclude-index=PATTERN     НЕ перевіряти відповідні індекси
   -P, --progress                  показати інформацію про прогрес
   -R, --exclude-relation=PATTERN  НЕ перевіряти відповідні відношення
   -S, --exclude-schema=PATTERN    НЕ перевіряти відповідні схеми
   -T, --exclude-table=PATTERN     НЕ перевіряти відповідні таблиці
   -U, --username=USERNAME         ім'я користувача для з'єднання з сервером
   -V, --version                  вивести інформацію про версію і вийти
   -W, --password                  примусовий запит пароля
   -a, --all                       перевірити всі бази даних
   -d, --database=PATTERN          перевірити відповідні бази даних
   -e, --echo              показати команди, надіслані серверу
   -h, --host=HOSTNAME             хост сервера бази даних або каталог сокетів
   -i, --index=PATTERN              перевірити відповідні індекси
   -j, --jobs=NUM                  використати цю кількість одночасних з'єднань з сервером
   -p, --port=PORT                 порт серверу бази даних
   -r, --relation=PATTERN          перевірити відповідні відношення
   -s, --schema=PATTERN            перевірити відповідні схеми
   -t, --table=PATTERN             перевірити відповідні таблиці
   -v, --verbose              виводити багато інформації
   -w, --no-password               ніколи не запитувати пароль
 %*s/%s відношень (%d%%), %*s/%s сторінок (%d%%) %*s/%s відношень (%d%%), %*s/%s сторінок (%d%%) %*s %*s/%s відношень (%d%%), %*s/%s сторінок (%d%%) (%s%-*.*s) %s %s перевіряє об'єкти бази даних PostgreSQL на пошкодження.

 Домашня сторінка %s: <%s>
 Чи сумісні версії %s і amcheck? Запит на скасування відправлений
 Не вдалося надіслати запит на скасування:  Спробуйте "%s --help" для додаткової інформації.
 Використання:
 індекс btree "%s.%s.%s":
 індекс btree "%s.%s.%s": функція перевірки btree повернула неочікувану кількість рядків: %d не можна вказати назву бази даних з --all не можна вказати одночасно ім'я бази даних і шаблони бази даних перевірка індексу btree "%s.%s.%s" перевірка таблиць динамічної пам'яті "%s.%s.%s" команда була: %s не можливо під'єднатися до бази даних %s: не вистачає пам'яті база даних "%s": %s кінцевий блок поза межами кінцевий блок передує початковому блоку помилка надсилання команди до бази даних "%s: %s помилка:  збій:  таблиця динамічної пам'яті "%s.%s.%s", блок %s, зсув %s, атрибут %s:
 таблиця динамічної пам'яті "%s.%s.%s", блок %s, зсув %s:
 таблиця динамічної пам'яті "%s.%s.%s", блок %s:
 таблиця динамічної пам'яті "%s.%s.%s":
 неправильне повне ім'я (забагато компонентів): %s неправильне ім'я зв'язку (забагато компонентів): %s у базі даних "%s": використовується amcheck версії "%s" у схемі "%s" включаючи базу даних "%s" внутрішня помилка: отримано неочікувану помилку шаблону бази даних %d внутрішня помилка: отримано неочікувану помилку шаблону відношення %d неприпустимий аргумент для параметру %s неприпустимий кінцевий блок неприпустимий початковий блок немає індексів btree для перевірки відповідності "%s" немає бази даних для підключення, щоб перевірити відповідність"%s" немає баз даних для перевірки немає таблиць в динамічній пам'яті для перевірки відповідності "%s" немає зв'язків для перевірки немає відношень для перевірки в схемах, відповідних "%s" немає відношень для перевірки відповідності "%s" число паралельних завдань повинно бути не менше 1 запит не вдався: %s запит був: %s запит був: %s
 пропуск бази даних "%s": amcheck не встановлено початковий блок поза межами забагато аргументів у командному рядку (перший "%s") попередження:  