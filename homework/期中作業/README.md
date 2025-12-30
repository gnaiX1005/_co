第 1 章：Elementary Logic Gates（基礎邏輯閘）
核心重點： 從 Nand 閘出發，構建所有基本邏輯閘。

理解程度： 大部分理解。掌握了布林代數與晶片接腳 (Pins) 的對接邏輯。

實作清單： * 基礎閘：Not, And, Or, Xor, Mux, DMux

多位元與多路：Not16, And16, Or8Way, Mux4Way16, DMux8Way 等。

實作筆記： Mux（多工器）的邏輯較為複雜，透過網路搜尋電路圖後，理解了它是如何利用 And 與 Or 來決定輸出路徑的。

第 2 章：Boolean Arithmetic（布林運算）
核心重點： 實作二進位加法與全書的核心——ALU（算術邏輯單元）。

理解程度： 部分理解。對 ALU 的控制位元（zx, nx 等）如何操作輸入值有了基本認識。

實作亮點： * ALU 實作： 採用兩階段開發。第一階段先專注於 out 的計算邏輯；第二階段再補全 zr（零標誌）與 ng（負標誌）的判斷。

第 3 章：Memory（記憶體）
核心重點： 引入時脈，利用 DFF 構建具備狀態保存能力的暫存器與 RAM。

理解程度： 部分理解。

學習體會： 理解了電腦如何從 1 位元 (Bit) 擴展到 16K 的記憶體空間。難點在於 PC (Program Counter) 的邏輯，需要同時處理增量、加載與歸零。

第 4 章：Machine Language（機器語言）
核心重點： 學習 Hack 組合語言的 A-指令與 C-指令，並操作 I/O。

理解程度： 少部分理解（待加強）。

工具應用： 使用 CPU Emulator 觀察暫存器變動。透過實作 Fill.asm（螢幕填充），理解了記憶體映射 (Memory-mapped I/O) 的運作原理。

第 5 章：Computer（電腦架構）
核心重點： 整合 CPU、Memory 與 ROM，完成 Hack 硬體平台。

理解程度： 少部分理解（待加強）。

架構解析： * CPU： 這是最複雜的零件，必須正確解碼 16 位元的指令，並分配給 ALU 運算。

Computer： 作為頂層晶片，成功將程式（ROM）與硬體（CPU/RAM）連結。
