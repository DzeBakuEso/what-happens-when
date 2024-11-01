## 0x04. Loops, Conditions, and Parsing

### Project Details
**Category**: DevOps, Shell, Bash, Scripting  
**Weight**: 1  
**Duration**:  
- **Start**: Oct 30, 2024, 6:00 PM  
- **End**: Oct 31, 2024, 6:00 PM  
**Checker Release**: Oct 31, 2024, 12:00 AM  
**Auto Review Deadline**: Oct 31, 2024, 6:00 PM  

All projects are corrected on **Ubuntu 20.04 LTS** unless otherwise specified.

---

### Background Context
This project focuses on the fundamental Bash scripting concepts of loops, conditions, and parsing. 

---

### Resources
**Read or Watch**:
- Loops sample
- Variable assignment and arithmetic
- Comparison operators
- File test operators
- Portability in scripts

**Manual Pages**:
- `env`
- `cut`
- `for`
- `while`
- `until`
- `if`

---

### Learning Objectives
After completing this project, you should be able to:
1. Create SSH keys and understand their importance.
2. Explain the difference between `#!/usr/bin/env bash` and `#!/bin/bash`.
3. Use `while`, `until`, and `for` loops in Bash scripts.
4. Implement conditional statements with `if`, `else`, `elif`, and `case`.
5. Use the `cut` command effectively.
6. Understand and apply file and comparison operators.

---

### Requirements
- **Editors**: `vi`, `vim`, `emacs`
- **OS**: Ubuntu 20.04 LTS
- **File Standards**:
  - All scripts should end with a new line.
  - All scripts must be executable.
  - The first line of all scripts should be `#!/usr/bin/env bash`.
  - The second line should be a comment explaining the script’s purpose.
- **Shellcheck**: Use version 0.7.0, with all scripts passing without errors.
- **Restrictions**:
  - Do not use `awk`.
  - Plagiarism is strictly forbidden.

---

### Task Descriptions

#### 0. Create an SSH RSA Key Pair
Generate an RSA key pair to facilitate secure server access.
- **File**: `0-RSA_public_key.pub`
  
#### 1. For Best School Loop
Display "Best School" 10 times using a `for` loop.
- **File**: `1-for_best_school`

#### 2. While Best School Loop
Display "Best School" 10 times using a `while` loop.
- **File**: `2-while_best_school`

#### 3. Until Best School Loop
Display "Best School" 10 times using an `until` loop.
- **File**: `3-until_best_school`

#### 4. If 9, Say Hi!
Display "Best School" 10 times. On the 9th iteration, display "Best School" and "Hi".
- **File**: `4-if_9_say_hi`

#### 5. 4 Bad Luck, 8 is Your Chance
Loop from 1 to 10, displaying:
- "bad luck" on the 4th iteration.
- "good luck" on the 8th iteration.
- "Best School" on other iterations.
- **File**: `5-4_bad_luck_8_is_your_chance`

#### 6. Superstitious Numbers
Display numbers from 1 to 20 with cultural superstitions:
- "4 bad luck from China" on the 4th.
- "9 bad luck from Japan" on the 9th.
- "17 bad luck from Italy" on the 17th.
- **File**: `6-superstitious_numbers`

#### 7. Clock
Display the time for 12 hours and 59 minutes, showing:
- Hours from 0 to 12.
- Minutes from 1 to 59.
- **File**: `7-clock`

#### 8. For ls
Display the content of the current directory in list format, only showing the name after the first dash for each entry.
- **File**: `8-for_ls`

#### 9. To File or Not to File
Display file information for `school`:
- Existence, emptiness, and regularity.
- **File**: `9-to_file_or_not_to_file`

#### 10. FizzBuzz
Display numbers from 1 to 100 with the following replacements:
- "FizzBuzz" for multiples of 3 and 5.
- "Fizz" for multiples of 3.
- "Buzz" for multiples of 5.
- **File**: `10-fizzbuzz`

---

### Additional Information
**Shellcheck**:  
Shellcheck is a helpful tool that detects syntax errors, recommends corrections, and checks for best practices. Install Shellcheck to validate your scripts before submission. For specific error codes (e.g., SC2034), refer to Shellcheck's wiki.

---

### Repository Information
- **GitHub Repository**: `alx-system_engineering-devops`
- **Project Directory**: `0x04-loops_conditions_and_parsing`

---

