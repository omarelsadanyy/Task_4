Grocery Tax Calculator in Dart

This program calculates grocery item prices before and after applying a tax rate using Dart.

How It Works

Grocery Items: A Map stores item names and their prices.

Tax Rate: Set at 10% (const taxs = 0.1).

Calculation: The program iterates through the Map using forEach:

Calculates tax as price * tax rate.

Computes the total price by adding tax to the original price.

Output: Displays each item's price before tax, tax amount, and total price.

Example Output

Price Before Taxs for Bananas: 20.0
Price After Taxs for Bananas: 22.0

Price Before Taxs for Meat: 70.0
Price After Taxs for Meat: 77.0

How to Run

Install Dart (guide).

Save the program as grocery_tax_calculator.dart.

Run it in the terminal: dart grocery_tax_calculator.dart
