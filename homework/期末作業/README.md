# 期末作業（第6-12章習題）

有複製https://github.com/sake92/nand2tetris/tree/master/projects和[AI](https://github.com/sake92/nand2tetris/tree/master/projects)輔助使用

###第 6 章：組譯器 (Assembler)
這是硬體與軟體的第一道橋樑。學習者需編寫一個組譯器，將 Hack 組合語言（人類可讀）翻譯成 二進制機器碼（硬體可讀）。

關鍵任務：處理符號表（Symbols）、解析指令格式（A-instruction 與 C-instruction）。

產出：一個能將 .asm 檔轉換為 .hack 檔的工具。

###第 7-8 章：虛擬機器 (Virtual Machine / VM)
這兩章模擬了類似 Java JVM 或 .NET CLR 的機制，引入了堆疊架構 (Stack-based architecture)。

第 7 章 (算術與記憶體)：實現堆疊運算（push/pop）以及算術邏輯運算（add, sub, eq 等）。

第 8 章 (控制流與函式)：實現分支控制（if-goto, label）以及函式呼叫機制（call, function, return）。

關鍵技術：管理調用堆疊（Call Stack）、保存返回位址。

第 9-11 章：高階編譯器 (Compiler)
這部分讓學習者體驗將物件導向語言 Jack（類 Java/C#）轉換為 VM 代碼的過程。

第 9 章 (Jack 語言)：學習者需用 Jack 編寫一個簡單的小程式（如：貪食蛇或俄羅斯方塊），了解高階語法。

第 10 章 (語法分析)：編寫掃描器（Tokenizer）與解析器（Parser），將程式碼拆解成語法樹。

第 11 章 (代碼生成)：根據語法結構生成對應的 VM 指令，並處理符號表、物件分配與方法調用。

第 12 章：作業系統 (Operating System / OS)
這是最後一塊拼圖。學習者需用 Jack 語言實現一組標準庫（Standard Library），提供硬體與應用程式之間的接口。

主要模組：

Memory：實現堆（Heap）管理與記憶體分配（alloc/dealloc）。

Screen & Output：實現繪製直線、圓形及文字顯示。

Math：在硬體不支援乘除法的情況下，用演算法實現乘法、除法與開根號。

Keyboard：讀取使用者輸入。
