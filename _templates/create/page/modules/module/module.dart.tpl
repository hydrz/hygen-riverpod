---
to: lib/modules/<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>.dart
unless_exists: true
---
export 'cubit/<%= h.changeCase.snake(name) %>_cubit.dart';
export 'view/<%= h.changeCase.snake(name) %>_page.dart';