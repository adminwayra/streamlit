??    +      t  ;   ?      ?  B   ?  !  ?  ?    9     M   I     ?  ,   ?     ?  ,   ?  ,   +	  '   X	  -   ?	      ?	  (   ?	  (   ?	     !
     A
     a
  ?   n
  e   f  :   ?      ?  !  ?        ?     ?  *   ?  1   ?  &        =     L  "   a  9   ?  I   ?  ?        ?     ?     ?     ?     ?            ?     :   ?  6  
  ?  A  @   +  N   l     ?  $   ?  "   ?  9     $   V  "   {  %   ?  %   ?  %   ?  $        5     S     q  +  ~  X   ?  1     	  5  ?  ?  (  ?     ?      !  1   !     L!  ;   i!     ?!     ?!  $   ?!  =   ?!  N   -"  ?   |"     #     $#     B#     R#     _#     l#     y#           #   $           	   (                                                 )      !                    '                 *   
       "      &           %                                           +         -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2015-12-28 08:26+0900
PO-Revision-Date: 2015-10-08 13:00+0800
Last-Translator: Wei-Lun Chao <bluebat@member.fsf.org>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
   -V, --version               顯示版本資訊並結束
   -d, --domain=文字領域     由<文字領域>讀取翻譯後的訊息。
  -e                        允許展開某類 escape sequence
  -E                        (為了相容性存在的選項，不會造成任何影響)
  -h, --help                顯示這段說明文字並結束
  -V, --version             顯示版本資訊並結束
  [文字領域]                由<文字領域>讀取翻譯訊息
  MSGID 複數MSGID           翻譯 MSGID (單數) / 複數MSGID (複數)
  數量                      根據 <數量> 來選擇單數或複數型態
   -d, --domain=文字領域     由<文字領域>讀取翻譯後的訊息
  -e                        允許展開某類 escape sequence
  -E                        (為了相容性存在的選項，不會造成任何影響)
  -h, --help                顯示這段說明文字並結束
  -n                        去除末端的 newline 字元
  -V, --version             顯示版本資訊並結束
  [文字領域] MSGID          由<文字領域>讀取相應於 MSGID 的翻譯訊息
   -h, --help                  顯示這段說明文字並結束
   -v, --variables             顯示 SHELL-FORMAT 中出現過的環境變數
 %s：選項無效 -- %c
 %s：選項 %c%s 不允許有引數
 %s：選項 %s 是模稜兩可的
 %s：選項 %s 是模稜兩可的；可能選項包括： %s：選項 --%s 不允許有引數
 %s：選項 %s 需要一個引數
 %s：選項 -W %s 不允許有引數
 %s：選項 -W %s 是模稜兩可的
 %s：選項 -W %s 需要一個引數
 %s：選項需要一個引數 -- %c
 %s：無法識別選項 %c%s
 %s：無法識別選項 --%s
 Bruno Haible 著作權 (C) %s Free Software Foundation, Inc.
使用授權 GPLv3+：GNU GPL 第三或之後版本 <http://gnu.org/licenses/gpl.html>
這是自由軟體；請參考原始碼的著作權聲明。本軟體不提供任何保證，甚至不會包括
可售性和適用於任何特定目的的保證。
 顯示某文字訊息的本地語言翻譯，而翻譯的文法受單數複數影響。
 顯示某個文字訊息的本地語言翻譯。
 假如沒有指定 <文字領域> 參數，程式會根據 TEXTDOMAIN 環境變數來設定文字領域。
假如訊息資料檔不在正常的目錄下，可以用環境變數 TEXTDOMAINDIR 指定訊息資料檔
的所在的位置。
標準的搜尋目錄為：%s
 假如沒有指定 <文字領域> 參數，程式會根據 TEXTDOMAIN 環境變數來設定 <文字領域>。
假如訊息資料檔不在正常的目錄下，可以用環境變數 TEXTDOMAINDIR 指定訊息資料檔
的所在的位置。
使用選項 -s 時本程式和 echo 指令類似。但不是直接顯示引數，
而是尋找訊息資料檔裡翻譯過的訊息。
標準的搜尋目錄為：%s
 在正常模式下，會從標準輸入讀取資料，並將內容中的環境變數 (像 $VARIABLE 或
${VARIABLE}) 轉換為該變數的值，並在標準輸出顯示結果。如果指定了 SHELL-FORMAT，
則只替換 SHELL-FORMAT 中指定的變數，否則所有環境變數都會替換。
 顯示資訊:
 操作模式:
 請向 <bug-gnu-gettext@gnu.org> 匯報錯誤。
 替換環境變數的值。
 如果想獲取額外資訊，請嘗試執行 %s --help。
 Ulrich Drepper 不明的系統錯誤 用法：%s [選項] [SHELL-FORMAT]
 用法：%s [選項] [文字領域] MSGID 複數MSGID 數量
 用法：%s [選項] [[文字領域] MSGID]
或：  %s [選項] -s [MSGID]...
 如果使用 --variables 選項，將不會理會輸入資料，只會讀取 SHELL-FORMAT 中的
環境變數並顯示變數名稱，每個一行。
 由 %s 編寫。
 讀取「%s」時出現錯誤 記憶體耗盡 缺少引數 標準輸入 引數過多 寫入時發生錯誤 