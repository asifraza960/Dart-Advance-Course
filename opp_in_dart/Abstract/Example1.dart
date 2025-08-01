void main (){
NetworkApiServices networkApiServices = NetworkApiServices();
networkApiServices.getApi();
networkApiServices.postApi();


}






abstract class BaseApiServices{

void postApi(); 
// mwthod 
void getApi();

}




class NetworkApiServices extends BaseApiServices{


  @override
  void getApi() async{
    print("get Api");
    await Future.delayed(Duration(seconds: 3));

    print("after 3 second");


  }

  @override
  void postApi() {
    print("post Api");

  }
}