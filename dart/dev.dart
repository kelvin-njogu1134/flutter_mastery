void main(){

Person p1 = Person() ;
Person p2 = Person() ;
p1.setData('Kelvin',22,true);
p2.setData('Njogu',23,false);

p1.showData();
p2.showData();

}
//class
class Person {
    String? name;
    int? age;
    bool? marriage;

    //method
    void setData(String n, int a, bool m){
        name = n;
        age = a;
        marriage = m;


    }

    void showData(){
        print('Name is $name ');
        print('Age is $age');
        if(marriage == true){
            print('$name is married');
        }
        else{
            print('$name is not married');
        }
    }
}

