void main() {
    /**
     * Integer
     */
    int age = 30;
    print(age);

    // Properties
    print(age.isEven);

    // Methods
    int num = -3;
    print(num.abs());
    print(num.toDouble());
    
    int x = 15;
    int clampedNumber = x.clamp(10, 20);
    print(clampedNumber);


    /**
     * Double
     */
    double price = 20.23;
    print(price);

    // Properties
    print(price.isFinite);

    // Methods
    double num2 = -3.0;
    print(num2.abs());

    
}