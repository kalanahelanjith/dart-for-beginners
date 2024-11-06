void main(){
  
  //merter to centimerter converter
  double measurementInMerter = 10;
  
  double measurementInCentimerter = 0;
  
  //equation
  
  
  //const
  
  const meterToCentimeter = 100;
  
  measurementInCentimerter = measurementInMerter * meterToCentimeter;
  print("$measurementInMerter meters is equal to $measurementInCentimerter centimerter");
  
  
  //miles to Km converter 
  
  double miles = 5;
  
  double kilometers = 0;
  
  const milesToKilometerConverter = 1.60934;
  kilometers = miles * milesToKilometerConverter;
  
  print("distance in Km is ${kilometers.toStringAsFixed(2)}");
  
  
  
}