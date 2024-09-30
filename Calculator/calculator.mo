// Calculator with Motoko
// Kemal İKİZOĞLU - @ikizoglukemal

actor CalculatorMachine {

  public func Addition (a : Int, b : Int) : async Int {
      var t = a + b;
      return t;
    };

  public func Subtration (a : Int, b : Int) : async Int {
      var t = a - b;
      return t;
    };

  public func Multiplation (a : Int, b : Int) : async Int {
      var t = a * b;
      return t;
    };

  public func Division (a : Int, b : Int) : async ?Int {
      if (a ==0 and b==0){
        null
      }else{
        var h =  a / b;
        ?h;     
      }
    };
};