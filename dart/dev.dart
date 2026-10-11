void main(){

    //object
Person p1 = Person('Kelvin', 22, true);
p1.showData();


}

class Person{
    String? name;
    int? age;
    bool? married;

    //constractor
    Person(this.name, this.age, this.married);

    //methods
    void showData(){
        print('the name is $name');
        print('the age is $age');

        if(married==true){
            print("$name is married");
                }
                else{
                     print("$name is not married");
                }


    }
    
}