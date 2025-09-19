# Flappy Bird in x86 Assembly Language

A recreation of the classic Flappy Bird game written entirely in x86 Assembly language for the "Introduction to Microcomputers Lab" course at NTUST. This project runs in a DOS environment (e.g., DOSBox) and interacts directly with hardware via BIOS and DOS interrupts.

## 專案描述 (Project Description)

本專案旨在挑戰以16位元x86組合語言，不依賴任何高階遊戲引擎或函式庫，從零開始打造Flappy Bird遊戲。所有功能，包含圖形繪製、使用者輸入、遊戲邏輯、碰撞偵測與計分系統，皆是透過直接操作CPU暫存器與呼叫中斷(Interrupts)來完成。

I was primarily responsible for the **graphics rendering and main program structure integration**. This project provided a profound understanding of low-level system operations.

## 技術亮點 (Technical Highlights)

* **底層圖形繪製 (Low-Level Graphics Rendering)**: 使用 BIOS `INT 10h` 中斷服務，以像素為單位 (pixel by pixel) 在 640x480 16色模式 (VGA Mode 12h) 下繪製遊戲標題、小鳥、水管與分數等所有畫面元素。
* **非同步鍵盤輸入 (Asynchronous Keyboard Input)**: 透過 `INT 16h` 與 `INT 21h` 實現非阻塞式(non-blocking)的鍵盤掃描，讓遊戲在持續刷新畫面的同時，能即時偵測玩家的跳躍指令。
* **隨機與碰撞邏輯 (Random & Collision Logic)**: 自行設計了水管位置的偽隨機生成演算法，並透過即時讀取像素顏色 (`INT 10h, AH=0Dh`) 或座標比較，來完成精確的碰撞偵測。
* **巨集程式庫 (Macro Library)**: 將常用的中斷呼叫（如畫點、設定游標、顯示字串等）封裝成巨集 (Macros in `macro.h`)，提升了程式碼的可讀性與複用性。

## 如何執行 (How to Run)

1.  **環境**: 本專案需在 DOS 環境下執行，推薦使用 [DOSBox](https://www.dosbox.com/) 模擬器。
2.  **編譯與連結**: 使用 MASM/TASM 編譯器與連結器。
    ```dosbox
    masm final.asm;
    link final.obj;
    ```
3.  **執行**:
    ```dosbox
    final.exe
    ```

## 遊戲畫面 (Screenshots)

**初始畫面:**
![Start Screen](<<img width="510" height="438" alt="image" src="https://github.com/user-attachments/assets/1d270539-b4fb-46d7-b60a-d5666a9f946c" />
>)

**遊戲中畫面:**
![Gameplay Screen](<<img width="508" height="431" alt="image" src="https://github.com/user-attachments/assets/aed3f7fa-2744-4a59-8a89-2341b93179c2" />
>)
