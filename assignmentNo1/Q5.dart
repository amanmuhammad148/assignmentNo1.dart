void main(){
  num Temperature = 42;
  if (Temperature >= -10 && Temperature >= 5) {
    print("FreezingWeather");
  }
  if (Temperature >= 0 && Temperature >= 10) {
    print("VeryColdWeather");
  }
  if (Temperature >= 15 && Temperature >= 20) {
    print("coldWeather");
  }
  if (Temperature >= 20 && Temperature >= 25) {
    print("NormalTemperature");
  }
  if (Temperature >= 25 && Temperature >= 30) {
    print("I'tsHot");
  }
  if (Temperature >= 35 && Temperature >= 45) {
    print("VeryHot");
  }
  else{
    print("HELL");
  }
} 


