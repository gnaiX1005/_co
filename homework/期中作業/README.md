第1章：Elementary Logic Gates（基礎邏輯閘）
作業連結： 第一章

習題完成狀態： 原創（多工器後面的部分有在網路上找它的圖片，看是由哪些邏輯閘所組成的）

理解程度： 大部分理解

使用到的邏輯閘

基礎邏輯閘：Not, And, Or, Xor, Mux, DMux。

16 位元版本：Not16, And16, Or16, Mux16。

多路/多位元邏輯閘：Or8Way, Mux4Way16, Mux8Way16, DMux4Way, DMux8Way。

測試

在 HardwareSimulator 上進行測試。

第2章：Boolean Arithmetic（布林運算）
作業連結： 第二章

習題完成狀態： 部分原創+部分ai（詢問ai該如何設計，程式部分自己嘗試）

理解程度： 部分原創+部分ai

使用到的邏輯閘

HalfAdder（半加器）、FullAdder（全加器）、Add16（16 位元加法器）、Inc16（16 位元增量器）。

ALU（算術邏輯單元）：CPU 的運算核心。

ALU 實作階段

基礎階段：先實作計算 out 的功能，忽略 zr 和 ng。

最終階段：在基礎版本上加入 zr 和 ng 的邏輯。

AI對話網址：

deepseek對話網址

第3章：Memory
作業連結： 第三章

習題完成狀態： AI生成

理解程度： 部分理解

目標

建構電腦的主記憶體（RAM），這是一個由可定址暫存器組成的序列，每個暫存器用來儲存 n 位元的值。

基礎元件

DFF (Data Flip-Flop)：原始元件，官方提供，不需自行實作。

Bit：1 位元儲存單元。

Register：16 位元暫存器。

RAM 規模

包含 RAM8、RAM64、RAM512、RAM4K、RAM16K，規模逐漸擴大。

控制元件

PC (Program Counter)：程式計數器，用於追蹤下一條指令的位址。

AI對話網址：

deepseek對話網址

第4章：Machine Language（機器語言）
作業連結： 第四章

習題完成狀態： AI生成

理解程度： 少部分理解

目標

在建構電腦硬體與組譯器之前，先熟悉 Hack 指令集與低階編程。

工具

組譯器 (Assembler)：將 .asm 原始碼轉換成 .hack 二進位代碼。

CPU 模擬器 (CPU Emulator)：即時查看暫存器、記憶體與 PC 狀態，支援螢幕顯示與鍵盤輸入。

AI對話網址：

deepseek對話網址

第5章：Computer
作業連結： 第五章

習題完成狀態： AI生成

理解程度： 少部分理解

實作目標

Memory（記憶體）：將 RAM16K、螢幕（Screen）和鍵盤（Keyboard）整合進一個 32K 的定址空間。

CPU（中央處理單元）：整合 ALU、暫存器、PC 以及邏輯閘。

Computer（電腦頂層晶片）：最高層級晶片，由 CPU、Memory 和 ROM32K 組成。

AI對話網址：

deepseek對話網址
