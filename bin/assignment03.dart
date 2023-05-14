void main (){
 // first car objects
 var car1 = Car();
 car1.brand ="Toyota";
 car1.model = "Axio X";
 car1.year = 	2017;
 car1.drive(6556.0);

 car1.getBrand();
 car1.getModel();
 car1.getYear();
 car1.getAge();
 car1.getMilesDriven();
 print("\n");

 // second car objects
 var car2 = Car();
 car2.brand ="Nissan";
 car2.model = "X-Trail";
 car2.year = 	2016;
 car2.drive(1656.0);

 car2.getBrand();
 car2.getModel();
 car2.getYear();
 car2.getAge();
 car2.getMilesDriven();
 print("\n");

 // third car objects
 var car3 = Car();
 car3.brand ="Suzuki";
 car3.model = "Alto";
 car3.year = 	2015;
 car3.drive(9556.0);

 car3.getBrand();
 car3.getModel();
 car3.getYear();
 car3.getAge();
 car3.getMilesDriven();
 print("\n");


 print("The total number of car objects is ${Car.numberOfCars}");


}

class Car{
  // properties of the class
  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  static int numberOfCars= 0;

  Car(){
  numberOfCars++;
  }


  // methods of the class
  void drive(double miles){
    milesDriven = miles;
  }

  void getMilesDriven(){
    print("The number of miles driven by the car is $milesDriven Km");
  }

  void getBrand(){
    print("The brand of the car is $brand");
  }

  void getModel(){
    print("The model of the car is $model");
  }

  void getYear(){
    print("The car was made in $year");
  }

  void getAge(){
     int currentYear = 2023;
     int carAge = currentYear - year;
     print("Now,the age of the car is $carAge years");
  }

}