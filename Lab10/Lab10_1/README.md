# 🔢 MySQL Prime Number Generator
---
A MySQL stored procedure that:
- Generates all prime numbers below a given number
- Counts the total number of prime numbers

---

## 📌 Problem Statement

Create a procedure to:
1. Generate all prime numbers below a given number
2. Count the number of prime numbers generated

---

## ⚙️ Procedure Details

- **Procedure Name:** `GeneratePrime`
- **Input:** `limitNum INT`
- **Output:** `primeCount INT`

---

## 🧠 Logic

- Loop from 2 to `limitNum - 1`
- Check if each number is divisible by any number from `2` to `i/2`
- If not divisible → it's a prime
- Count and display primes

---

## 🛠️ How to Run

```sql
SOURCE sql/create_procedure.sql;
SOURCE sql/run_example.sql;
```
