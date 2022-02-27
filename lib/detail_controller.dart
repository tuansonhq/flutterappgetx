import 'package:get/get.dart';

class DetailController extends GetxController{
  var fav = 0.obs;

  void favCount(){
    if(fav.value == 1){
      Get.snackbar("Loved it", "You Already Loved It");

    }else{
      fav.value++;
      Get.snackbar("Loved it", "You Just Loved It");
    }
  }
}