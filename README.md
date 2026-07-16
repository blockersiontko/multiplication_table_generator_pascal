# Multiplication Table Generator (Pascal)

A simple Pascal program that generates a multiplication table in the range **1-10 x 1-10** and saves the result to a text file called `result.txt`.

## 📋 Description

The program iterates through all combinations of numbers from 1 to 10, calculates their product, and writes the result in the following format:

```
1x1=1
1x2=2
1x3=3
...
10x10=100
```

All 100 results are saved to `result.txt`, created in the directory where the program is run.

## 🛠️ Requirements

- A Pascal compiler (e.g. Free Pascal Compiler - `fpc`)
- The `crt` unit (available by default in Free Pascal)

## ▶️ How to run

1. Compile the program:
   ```bash
   fpc multiplication_table.pas
   ```
2. Run the compiled executable:
   ```bash
   ./multiplication_table
   ```
3. Once finished, the program will display the message `Saved to txt!`, and the result will be available in `result.txt`.

## 📄 Example `result.txt` content

```
1x1=1
1x2=2
1x3=3
1x4=4
...
10x9=90
10x10=100
```

## 📁 Project structure

```
.
├── multiplication_table_generator.pas  # source code
├── multiplication_table_generator.exe  # compiled Windows executable
├── multiplication_table_generator.o    # compiled object file (build artifact)
├── result.txt                          # output file (generated after running)
├── LICENSE                             # MIT license
└── README.md                           # this file
```

## 📜 License

This project is licensed under the MIT License - see the LICENSE file for details.

## ✍️ Author

**blockersiontko**
