import 'package:get/get.dart';
import 'package:get_x/CounterController.dart';

class ControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(CounterController());
  }
}
