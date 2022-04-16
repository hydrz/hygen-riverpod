---
to: lib/modules/<%= h.changeCase.snake(name) %>/view/<%= h.changeCase.snake(name) %>_page.dart
unless_exists: true
---
import 'package:app/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/<%= h.changeCase.pascal(name) %>_cubit.dart';

part 'home_view.dart';

class <%= h.changeCase.pascal(name) %>Page extends StatelessWidget {
  const <%= h.changeCase.pascal(name) %>Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => <%= h.changeCase.pascal(name) %>Cubit(),
        ),
      ],
      child: const <%= h.changeCase.pascal(name) %>View(),
    );
  }
}
