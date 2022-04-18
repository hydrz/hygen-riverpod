---
to: lib/modules/<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>.dart
unless_exists: true
---
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class <%= h.changeCase.pascal(name) %>Page extends ConsumerWidget {
  const <%= h.changeCase.pascal(name) %>Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('<%= h.changeCase.pascal(name) %>View'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {},
          child: Text('<%= h.changeCase.pascal(name) %>View is working'),
        ),
      ),
    );
  }
}
