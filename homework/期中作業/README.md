# 期中作業（第1-5章習題）

**原創與參考來源說明：**

- AI 輔助使用：[(https://gemini.google.com/share/4b8545f890d2)]

---

## 各章節內容報告

### 第1章：Elementary Logic Gates（基礎邏輯閘）

**習題完成狀態：** AI輔助

**理解程度：** 大部分理解

- **使用到的邏輯閘**
  - 基礎邏輯閘：Not, And, Or, Xor, Mux, DMux。
  - 16 位元版本：Not16, And16, Or16, Mux16。
  - 多路/多位元邏輯閘：Or8Way, Mux4Way16, Mux8Way16, DMux4Way, DMux8Way。

- **測試**
  - 在 HardwareSimulator 上通過官方測試腳本。

---

### 第2章：Boolean Arithmetic（布林運算）

**習題完成狀態：** AI輔助

**理解程度：** 部分理解

- **使用到的邏輯閘**
  - HalfAdder（半加器）、FullAdder（全加器）、Add16（16 位元加法器）、Inc16（16 位元增量器）。
  - **ALU（算術邏輯單元）**：CPU 的運算核心。

- **ALU 實作階段**
  - 基礎階段：實作運算輸出（out）邏輯。
  - 最終階段：加入狀態標誌（zr, ng）判斷邏輯。

---

### 第3章：Memory

**習題完成狀態：** AI輔助

**理解程度：** 部分理解

- **目標**
  - 建構可定址的暫存器序列（RAM），儲存 n 位元數值。

- **基礎元件**
  - DFF (Data Flip-Flop)：原始時序元件。
  - Bit：1 位元儲存單元。
  - Register：16 位元暫存器。

- **RAM 規模**
  - 逐步實作 RAM8、RAM64、RAM512、RAM4K、RAM16K。

- **控制元件**
  - PC (Program Counter)：負責程式計數與指令跳轉。
    
---

### 第4章：Machine Language（機器語言）

**習題完成狀態：** AI輔助

**理解程度：** 少部分理解

- **目標**
  - 熟悉 Hack 指令集（A-Instruction & C-Instruction）與低階程式編寫。

- **工具**
  - **組譯器 (Assembler)**：轉換 .asm 為二進位代碼。
  - **CPU 模擬器 (CPU Emulator)**：觀測暫存器與記憶體映射 I/O。

---

### 第5章：Computer

**習題完成狀態：** AI輔助

**理解程度：** 少部分理解

- **實作目標**
  - **Memory（記憶體）**：整合 RAM、Screen 與 Keyboard 映射空間。
  - **CPU（中央處理單元）**：硬體核心設計。
  - **Computer（電腦頂層晶片）**：最終整合 CPU、Memory 與 ROM32K，完成馮紐曼架構電腦。



