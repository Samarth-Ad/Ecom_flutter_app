import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

class Navigation_Menu extends StatelessWidget {
  const Navigation_Menu({super.key});


  @override
  Widget build(BuildContext context) {
  final controller = Get.put(Nav_bar_controller()) ;
    return Scaffold(
      bottomNavigationBar: NavigationBar(

        height: 80,
        elevation: 0,
        selectedIndex: controller.selectedIndex.value ,

        onDestinationSelected: (index) => controller.selectedIndex.value = index,

        destinations: [
          NavigationDestination(icon: Icon(Iconsax.home), label: "Home"),
          NavigationDestination(icon: Icon(Iconsax.shop), label: "Store"),
          NavigationDestination(icon: Icon(Iconsax.heart), label: "Wishlist"),
          NavigationDestination(icon: Icon(Iconsax.user), label: "Profile"),
        ],
      ),
    );
  }
}


class Nav_bar_controller extends GetxController{
  final Rx<int> selectedIndex = 0.obs ;

  final screens = [
    Container(color: Colors.green,),
    Container(color: Colors.blue,),
    Container(color: Colors.red,),
    Container(color: Colors.cyan,),
  ];
}