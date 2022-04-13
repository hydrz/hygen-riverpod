---
to: lib/app/modules/<%= h.changeCase.snake(name) %>/views/<%= h.changeCase.snake(name) %>_view.dart
unless_exists: true
---
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/<%= h.changeCase.snake(name) %>_controller.dart';

class <%= h.changeCase.pascal(name) %>View extends StatelessWidget {
  const <%= h.changeCase.pascal(name) %>View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<<%= h.changeCase.pascal(name) %>Controller>(
      init: <%= h.changeCase.pascal(name) %>Controller(),
      builder: (_) => <%= h.changeCase.pascal(name) %>Page(),
    );
  }
}

class <%= h.changeCase.pascal(name) %>Page extends StatelessWidget {
  final controller = Get.find<<%= h.changeCase.pascal(name) %>Controller>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('<%= h.changeCase.pascal(name) %>View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          '<%= h.changeCase.pascal(name) %>View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
