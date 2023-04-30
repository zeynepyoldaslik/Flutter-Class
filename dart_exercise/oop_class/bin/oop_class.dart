
class User{
  
  String? username;
  int? id;
  /*
  User(String username, int id){
    this.username=username;
    this.id=id;
  }*/
  User(this.username,this.id);
}

class student{
  String name;
  String department;
  int _studentid;
  student(this.name,this.department,this._studentid);
}

void main(List<String> arguments) {
  final user1=User("Ahmet",5);
  print(user1.username);
  print(user1.id);
  var user2=User("Meh", 15) ;
  final student1=student("Ayşe", "cee", 2017010);

}
