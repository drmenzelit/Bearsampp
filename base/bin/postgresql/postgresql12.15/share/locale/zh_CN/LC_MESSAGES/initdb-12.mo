��    �      d  �   �
      8  R   9     �  
   �     �  3   �  @   �  `   ;  W   �  W   �    L  A   S  5   �  J   �  ?        V  6   r  P   �  C   �  :   >  Q   y  5   �  ]     4   _  B   �  H   �  G      >   h  G   �  4   �  9   $  3   ^  ?   �  (   �  /   �  F   +  R   r  K   �  I     "   [  !   ~  �   �  d   &     �     �  �   �  O   ?  R   �  K   �     .  _   G     �     �  <   �  ;     �   V  @   �  ;   (    d  u   u  p   �  e   \  s   �  &   6      ]   t   e   0   �   /   !  �   ;!  �   �!  *   f"  A   �"     �"  0   �"  /   #     J#  &   Y#  0   �#  .   �#  -   �#     $     %$  #   7$     [$  '   z$  &   �$  (   �$  2   �$  "   %%  #   H%  1   l%  '   �%  "   �%      �%  0   
&     ;&  7   Y&  $   �&  (   �&  +   �&  !   '  (   -'  (   V'     '  ,   �'  :   �'     (  !   (  *   A(  %   l(  +   �(  &   �(  $   �(  8   
)     C)  )   `)     �)  %   �)  !   �)     �)     *  1   (*  &   Z*  5   �*     �*     �*     �*  *   �*  +   +     G+  !   g+     �+     �+     �+  0   �+  0   �+  ,   ,,  7   Y,     �,     �,  B   �,  .   -     0-  E   8-     ~-     �-     �-     �-     �-  >   �-     .  -   (.     V.  '   r.  (   �.     �.     �.  &   �.  %   %/     K/  3   k/     �/  E   �/  +   �/     $0  /   >0     n0  (   �0  	   �0  �  �0  >   a2     �2  	   �2     �2  5   �2  P   	3  V   Z3  G   �3  D   �3  �   >4  D   >5  1   �5  J   �5  ;    6     <6  :   X6  >   �6  >   �6  2   7  A   D7  2   �7  W   �7  5   8  =   G8  G   �8  8   �8  8   9  E   ?9  ;   �9  /   �9  /   �9  8   !:  /   Z:  -   �:  H   �:  W   ;  M   Y;  <   �;  #   �;      <  y   )<  j   �<     =       =  z   A=  B   �=  X   �=  H   X>     �>  X   �>     ?     +?  5   G?  :   }?  �   �?  7   A@  2   y@    �@  f   �A  Z   B  O   rB  U   �B  *   C     CC  X   RC  0   �C  '   �C  w   D  k   |D  +   �D  @   E     UE  *   rE  %   �E     �E  #   �E  #   �E  )   F     CF     ]F     pF     �F     �F     �F  "   �F     �F  %   G     AG     ]G  *   yG  !   �G     �G  !   �G  9   H     >H  0   [H     �H     �H  %   �H     �H  )   
I  )   4I     ^I  /   zI  3   �I     �I     �I  %   J  !   >J  $   `J  *   �J     �J  /   �J  "    K  #   #K     GK     cK     ~K     �K     �K  6   �K  %   �K  (   #L     LL     \L     eL     {L     �L     �L     �L     �L     �L     M  '   *M  (   RM  '   {M  *   �M     �M      �M  @   
N  <   KN     �N  B   �N     �N     �N     �N     O     O  0   +O     \O  "   sO     �O     �O  !   �O     �O     P  2   !P  7   TP     �P  %   �P     �P  E   �P  -   (Q     VQ  )   oQ     �Q  '   �Q     �Q     k                     �   �   F       /   *      !      6   +       �              �       8          �                  p       n          �       G   [   {       #          `           �   �           �   �         u   $       o   -   v   "   r       J      H       a       e       W   �   �   g              V   3   4   2      X   &   �   U       d   q   A   w              j       �                �   f      �   
   '   D   �   Z      1   5   	         �   �   x   �   �           @   c   �   �       m       ,   b   P   Q   N       �   ?   C   �       Y   z   �       �       s   :   ;   |       ~           �          7   <   �   �   i       �      l   �       I   �   y       R      S       }   )   M   �   L   �   �       .   �       �   E       >         ]                      \   �   _   h       B   0   9   �   =      K       O   �   t   T   �   (   ^   %        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 %s: could not find suitable text search configuration for locale "%s"
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  setlocale() failed superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-05-22 17:56+0800
PO-Revision-Date: 2019-05-28 18:00+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
X-Generator: Poedit 1.5.7
 
如果没有指定数据目录, 将使用环境变量 PGDATA
 
非普通使用选项:
 
选项:
 
其它选项:
 
报告错误至 <<pgsql-bugs@lists.postgresql.org>.
 
成功。您现在可以用下面的命令开启数据库服务器：

    %s

 
跳过同步到磁盘操作.
如果操作系统宕机，数据目录可能会毁坏.
       --auth-host=METHOD    本地的TCP/IP连接的默认认证方法
       --auth-local=METHOD   本地socket连接的默认认证方法
   --lc-collate, --lc-ctype, --lc-messages=LOCALE
  --lc-monetary, --lc-numeric, --lc-time=LOCALE
                            为新的数据库簇在各自的目录中分别
                            设定缺省语言环境（默认使用环境变量)
       --locale=LOCALE       为新数据库设置默认语言环境
       --no-locale           等同于 --locale=C
       --pwfile=FILE         对于新的超级用户从文件读取口令
       --wal-segsize=SIZE    WAL段的大小（兆字节）
   %s [选项]... [DATADIR]
   -?, --help                显示此帮助, 然后退出
   -A, --auth=METHOD         本地连接的默认认证方法
   -E, --encoding=ENCODING   为新数据库设置默认编码
   -L DIRECTORY              输入文件的位置
   -N, --no-sync             不用等待变化安全写入磁盘
   -S, --sync-only           只同步数据目录
   -T, --text-search-config=CFG
                            缺省的文本搜索配置
   -U, --username=NAME       数据库超级用户名
   -V, --version             输出版本信息, 然后退出
   -W, --pwprompt            对于新的超级用户提示输入口令
   -X, --waldir=WALDIR       预写日志目录的位置
   -d, --debug               产生大量的除错信息
   -g, --allow-group-access  允许组对数据目录进行读/执行
   -k, --data-checksums      使用数据页产生效验和
   -n, --no-clean            出错后不清理
   -s, --show                显示内部设置
   -D, --pgdata=DATADIR      当前数据库簇的位置
 "%s" 不是一个有效的服务器编码名字 %s 初始化一个 PostgreSQL 数据库簇.

 %s: 无法为本地化语言环境"%s"找到合适的文本搜索配置
 %s: 警告: 所指定的文本搜索配置"%s"可能与本地语言环境"%s"不匹配
 %s: 警告: 对于本地化语言环境"%s"合适的文本搜索配置未知
 检查你的安装或使用 -L 选项指定正确的路径.
 禁止为数据页生成校验和.
 允许生成数据页校验和.
 本地化隐含的编码 "%s" 不允许作为服务器端的编码.
默认的数据库编码将采用 "%s" 作为代替.
 不允许将编码"%s"作为服务器端编码.
使用一个不同的本地化语言环境重新运行%s.
 再输入一遍:  输入新的超级用户口令:  如果您想创建一个新的数据库系统, 请删除或清空
目录 "%s" 或者运行带参数的 %s
而不是 "%s".
 如果您要存储WAL日志，需要删除或者清空目录"%s".
 它包含一个不可见的带固定点的文件，可能因为它是一个装载点。
 它包含名为lost+found的目录，可能因为它是一个加载点.
 口令不匹配.
 请以服务器进程所有者的用户 (无特权) 身份
登陆 (使用, e.g., "su").
 带 -E 选项重新运行 %s.
 运行在除错模式中. 
 运行在 no-clean 模式中. 错误将不被清理.
 数据库簇将使用本地化语言 "%s"进行初始化.
 数据库簇将带有一下 locales 初始化
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 默认的数据库编码已经相应的设置为 "%s".
 缺省的文本搜索配置将会被设置到"%s"
 您选择的编码 (%s) 和所选择的语言环境使用的编码 (%s) 不匹配的.
这样将导致处理不同字符串的函数时产生错误.
要修复此问题, 重新运行 %s 并且不要明确指定编码, 或者先选择一个匹配
组合类型.

 属于此数据库系统的文件宿主为用户 "%s".
此用户也必须为服务器进程的宿主.
 %s 需要程序 "postgres", 但是在同一个目录 "%s" 中没找到.
检查您的安装 %s 找到程序 "postgres", 但是和版本 "%s" 不一致.
检查您的安装. 这意味着您的安装发生了错误或
使用 -L 选项指定了错误的路径.
 请用 "%s --help" 获取更多的信息.
 使用方法:
 不推荐将加载点作为数据目录.
通常在加载点下边创建一个子目录.
 在用户的要求下WAL目录 "%s" 不被删除 WAL目录的位置必须为绝对路径 你可以通过编辑 pg_hba.conf 更改或你下次
执行 initdb 时使用 -A或者--auth-local和--auth-host选项.
 您必须确认此数据库系统的数据所在目录
存在. 使用 -D 选项或者
环境变量 PGDATA.
 --wal-segsize的参数必须是一个数字 --wal-segsize参数必须是2的幂次方（在2到1024之间） 不能使用root用户运行 无法为该平台创建受限制的令牌 无法复制空指针 (内部错误)
 捕获信号
 子进程已退出, 退出码为 %d 子进程已退出, 未知状态 %d 子进程被例外(exception) 0x%X 终止 子进程被信号 %d: %s 命令无法执行 命令没有找到 无法访问目录 "%s": %m 无法访问文件 "%s": %m 无法分配SID: 错误码 %lu 无法跳转到目录 "%s" 中: %m 无法改变"%s"的权限: %m 无法改变目录 "%s" 的权限: %m 无法关闭目录 "%s": %m 无法创建目录 "%s": %m 无法创建受限令牌: 错误码为 %lu 无法创建符号链接 "%s": %m 无法执行命令 "%s": %m 未能找到一个 "%s" 来执行 无法为locale(本地化语言)"%s"找到合适的编码 无法 fsync 文件 "%s": %m 无法从子进程得到退出码: 错误码 %lu 无法为"%s"得到连接: %s
 无法确认当前目录: %m 无法找到有效的用户ID %ld: %s 无法打开目录 "%s": %m 为了读取, 无法打开文件 "%s": %m 为了写入, 无法打开文件 "%s": %m 无法打开文件 "%s": %m 无法打开进程令牌 (token): 错误码 %lu 无法使用受限令牌再次执行: 错误码 %lu 无法读取二进制码 "%s" 无法读取目录 "%s": %m 无法从文件 "%s" 读取口令: %m 无法读取符号链接 "%s": %m 无法删除文件或目录 "%s": %m 无法把文件 "%s" 重命名为 "%s": %m 无法为 "%s"设置连接: %s
 无法为命令 "%s"创建进程: 错误码 %lu 无法取文件 "%s" 的状态: %m 无法统计文件或目录"%s": %m 无法写入文件 "%s": %m 无法写到子进程: %s
 创建配置文件 ...  创建目录 %s ...  正在创建子目录 ...  在用户的要求下数据库目录 "%s" 不被删除 目录"%s"已存在，但不是空的 为本地连接启用"trust"身份验证 编码不匹配 错误:  删除WAL目录失败 删除WAL目录内容失败 删除数据目录内容失败 删除数据目录失败 还原旧区域"%s"失败 致命的:  文件 "%s" 不存在 文件 "%s" 不是常规文件 修复已存在目录 %s 的权限 ...  输入文件 "%s" 不属于PostgreSQL %s 输入文件位置必须为绝对路径 无效认证方法 "%s" 用于 "%s" 连接 无效的二进制码 "%s" 无效的语言环境名称 "%s" 无效的本地化设置; 请检查环境变量LANG和LC_*的值 本地化语言环境 "%s"要求使用不支持的编码"%s" 日志文件 为了启动 %s 认证, 你需要为超级用户指定一个口令 没有指定数据目录 成功
 内存用尽 内存溢出
 口令文件"%s"为空 口令提示和口令文件不能同时都指定 pclose调用失败: %m 正在执行自举后初始化 ... 删除WAL目录 "%s" 删除WAL目录 "%s" 的内容 删除数据目录 "%s" 的内容 删除数据目录 "%s" 正在运行自举脚本 ... 选择默认最大联接数 (max_connections) ...  选择默认共享缓冲区大小 (shared_buffers) ...  选择默认时区 ...  选择动态共享内存实现 ...... setlocale()调用失败 超级用户名"%s"是不允许的；角色名称不能以"pg_"开始 在这个平台上不支持使用符号链接 同步数据到磁盘... 命令行参数太多 (第一个是 "%s") 用户不存在 用户名查找失败：错误代码%lu 警告:  