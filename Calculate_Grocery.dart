import 'dart:ffi';

void main(){

  Map <String,double> grocery= 
  {
     'Bananas' :20,
     'Meat' :70,
     'Wheat' :30,
     'Rice' :40,
  };
  const  taxs = 0.1; // Tax rate
  
  // Loop the grocery map
  grocery.forEach((key, value) {
    double priceBeforetaxs = value; // Price before tax
    double taxAmount = priceBeforetaxs * taxs; // Calculate tax
    double priceAftertaxs = priceBeforetaxs + taxAmount; // Price after tax
    
    print("Price Before Taxs for $key: $priceBeforetaxs");
    print("Price After Taxs for $key: $priceAftertaxs");
    print(""); // For better spacing in the output
  });
}