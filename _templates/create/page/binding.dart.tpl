---
to: lib/app/modules/<%=name%>/bindings/<%= h.changeCase.snake(name) %>_binding.dart
---

import 'package:get/get.dart';

import '../controllers/<%= h.changeCase.snake(name) %>_controller.dart

class <%= h.changeCase.pascal(name) %>Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<<%= h.changeCase.pascal(name) %>Controller>(
      () => <%= h.changeCase.pascal(name) %>Controller(),
    );
  }
}
