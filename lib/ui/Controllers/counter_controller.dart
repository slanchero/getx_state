import 'package:get/get.dart';

class CountController extends GetxController {
  var _count = 0.obs;
  int get count => _count.value;

  void increment() => _count.value++;
  void decrese() => _count.value--;
  void reset() => _count.value = 0;
}
