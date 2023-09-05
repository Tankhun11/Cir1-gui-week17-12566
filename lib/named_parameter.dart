void setname(){
  printname(name: "Jhon",gender:"Male");
  printname(name: "Mac",gender:"Male");
}

printname({required String name,required String gender}){
  print("Hello Name:$name Gender:$gender");
}