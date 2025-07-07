void main(){


//   name().then((value) => print(value),);
//   foo().then((value) => print(value),);
//   soo().then((value) => print(value),);

Sum(15, 20).then((value) => average(value, 2).then((value) => print(value),));

//dho ty dhga

}
// Future <String> name(){
//   return
// Future.delayed(const Duration(seconds: 5),()=> 'pakistani');
// }
// Future <String> foo(){
//   return
// Future.delayed(const Duration(seconds: 3),()=> 'you');
// }
// Future <String> soo(){
//   return
// Future.delayed(const Duration(seconds: 2),()=> 'are');
// }

Future <num> Sum(num n1, num n2){
return Future.delayed(const Duration(seconds: 5),()=> n1 + n2);
}

Future <num> average(num SumValue,int item){
    return Future.delayed(Duration(seconds: 3),()=> SumValue/item);
}