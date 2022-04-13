---
to: lib/app/modules/<%= h.changeCase.snake(name) %>/controllers/<%= h.changeCase.snake(name) %>_controller.dart
unless_exists: true
---
import 'package:get/get.dart';

class <%= h.changeCase.pascal(name) %>Controller extends GetxController {}
