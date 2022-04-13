---
to: lib/app/modules/<%=name%>/views/<%= h.changeCase.snake(name) %>_page.dart
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
      builder: (_) => <%= h.changeCase.pascal(name) %>Page(controller: _),
    );
  }
}

class <%= h.changeCase.pascal(name) %>Page extends StatelessWidget {
  const <%= h.changeCase.pascal(name) %>Page({Key? key, required this.controller}) : super(key: key);

  final <%= h.changeCase.pascal(name) %>Controller controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TestView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TestView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
