# Simple Interest Calculator

A simple and user-friendly **Bash-based Simple Interest Calculator** that calculates the simple interest using the principal amount, rate of interest, and time period provided by the user.

## Project Overview

The **Simple Interest Calculator** is a command-line utility developed using Bash scripting. It accepts three inputs from the user:

* **Principal (P):** The initial amount of money.
* **Rate of Interest (R):** The annual interest rate in percentage.
* **Time (T):** The time period for which the amount is invested or borrowed.

The calculator then applies the simple interest formula and displays the calculated interest.

## Formula

The calculator uses the following formula:

**Simple Interest (SI) = (P × R × T) / 100**

Where:

* `P` = Principal amount
* `R` = Rate of interest
* `T` = Time period
* `SI` = Simple Interest

## Features

* Accepts principal amount as user input.
* Accepts rate of interest as user input.
* Accepts time period as user input.
* Calculates simple interest automatically.
* Displays the calculated result directly in the terminal.
* Implemented using a simple Bash script.

## Technologies Used

* **Bash Shell Scripting**
* **Linux / Unix Terminal**

## How to Run

Clone the repository:

```bash
git clone https://github.com/<your-username>/<your-repository>.git
```

Navigate to the project directory:

```bash
cd <your-repository>
```

Give execute permission to the script:

```bash
chmod +x simple-interest.sh
```

Run the calculator:

```bash
./simple-interest.sh
```

## Example

```text
Enter the principal amount:
10000

Enter the rate of interest:
5

Enter the time period:
2

Simple Interest = 1000
```

For the above example:

```text
SI = (10000 × 5 × 2) / 100
SI = 1000
```

## Project Structure

```text
.
├── README.md
└── simple-interest.sh
```

## Purpose

This project demonstrates the use of **Bash scripting, user input, arithmetic operations, and basic Git/GitHub workflow** through a simple command-line application.

## Author

Developed as part of the **Git and GitHub Final Project**.
