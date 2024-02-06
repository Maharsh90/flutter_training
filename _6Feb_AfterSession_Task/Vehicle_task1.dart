
abstract class Vehicle{
  String model;
  int year;
  String fuelType;
  void fuelEfficiency();
  void distanceTraveled();
  void mxSpeed();
  Vehicle(this.model,this.year,this.fuelType);
}

class Truck extends Vehicle{

  void fuelEfficiency(){
    print("Truck fuelEfficiency is 3000CC");
  }
  void distanceTraveled(){
    print("Truck distanceTraveled is 100000Km");
  }
  void mxSpeed(){
    print("Truck mxSpeed is 180Km/h\n");
  }
  Truck(super.model,super.year,super.fuelType);
}

class MotorCycle extends Vehicle{
  void fuelEfficiency(){
    print("MotorCycle fuelEfficiency is 10000CC");
  }
  void distanceTraveled(){
    print("MotorCycle distanceTraveled is 1200000Km");
  }
  void mxSpeed(){
    print("MotorCycle mxSpeed is 200Km/h\n");
  }
  MotorCycle(super.model,super.year,super.fuelType);
}

class Car extends Vehicle{
  void fuelEfficiency(){
    print("Car fuelEfficiency is 5000CC");
  }
  void distanceTraveled(){
    print("Car distanceTraveled is 1230000");
  }
  void mxSpeed(){
    print("Car mxSpeed is 100Km/h\n");
  }
  Car(super.model,super.year,super.fuelType);
}

