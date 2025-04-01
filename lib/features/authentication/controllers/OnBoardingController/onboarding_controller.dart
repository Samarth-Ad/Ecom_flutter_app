import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class OnBoardingController extends GetxController{
  static OnBoardingController get instance => Get.find();

  // variables
  final pageController = PageController();
  Rx<int> currentPageIndex = 0.obs ;

  // update current index when page scroll
  void updatePageIndicator(index) => currentPageIndex.value = index ;

  //Jump to specific dot selected page
  void dotNavigationClick(index){
    currentPageIndex.value = index ;
    pageController.jumpTo(index);
  }

  // update Current index & jump to next Page
  void nextPage(){
    if(currentPageIndex.value == 2){
      // Get.to(LoginScreen());
    }
    else{
      int page = currentPageIndex.value +1 ;
      pageController.jumpToPage(page);
    }
  }

  // update Current index & jump to the last Page
  void skipPage(){
    currentPageIndex.value =2 ;
    pageController.jumpToPage(2) ;
  }

}