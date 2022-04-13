---
to: lib/app/modules/<%= h.changeCase.snake(name) %>_controller.dart
---
import 'package:get/get.dart';

class <%= h.changeCase.pascal(name) %>Controller extends GetxController {}
