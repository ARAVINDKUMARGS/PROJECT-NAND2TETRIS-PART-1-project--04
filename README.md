# PROJECT-NAND2TETRIS-PART-1-project--04
project-04

# **Project 4 – Machine Language (Nand2Tetris)**

## **Overview**

Project 4 is part of the **Nand2Tetris course** and focuses on **Hack assembly programming**. The project consists of two programs:

1. **`Mult.asm`** – Multiplies two numbers using repeated addition.
2. **`Fill.asm`** – Updates the screen based on keyboard input: pressing a key turns the screen black, releasing it turns it white.

The programs demonstrate **basic machine-level operations**, memory manipulation, and interaction with the Hack CPU architecture.

---

## **Project Files**

| File       | Description                                                            |
| ---------- | ---------------------------------------------------------------------- |
| `Mult.asm` | Hack assembly program to multiply two numbers stored in RAM.           |
| `Fill.asm` | Hack assembly program to change screen pixels based on keyboard input. |

---

## **Testing**

Use the **Nand2Tetris CPU/Hardware Emulator** to test the programs:

### Mult.asm

* **Test Script:** `Mult.tst`
* **Verification:** Matches output with `Mult.cmp`

### Fill.asm

* **Visual Test:** `Fill.tst` – observe screen turning black/white with key presses
* **Automatic Test:** `FillAutomatic.tst` – memory-based verification of program logic

---

## **Running Instructions**

1. Open the **CPU Emulator** from Nand2Tetris tools.
2. Load the corresponding `.tst` file.
3. Click **Run**.
4. For `Fill.asm`, visually confirm the screen reacts to keyboard input.

---

## **Submission Instructions**

* Include only the **.asm files**: `Mult.asm` and `Fill.asm`.
* Place them directly in a **single folder** (no subfolders).
* Compress into a ZIP file named:

```
project4.zip
```

* Upload to the course submission portal. Multiple submissions are allowed; the **highest score counts**.

---

## **Symbol Table / Memory Reference (Hack Architecture)**

* **A-instruction (`@value`)**: Sets the A register.
* **Labels (`(LABEL)`)**: Stored in symbol table with ROM address of the next instruction.
* **Registers**: Temporary storage for data and addresses.

---

## **License (MIT License)**

```
MIT License

Copyright (c) 2025

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


## **References**

* [Nand2Tetris Official Website](https://www.nand2tetris.org/)
* *The Elements of Computing Systems*, Noam Nisan & Shimon Schocken
* Nand2Tetris Course Materials (CPU Emulator & Hardware Simulator)

