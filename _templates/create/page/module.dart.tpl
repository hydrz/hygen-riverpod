---
to: lib/app/modules/<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>.dart
unless_exists: true
---
export 'bindings/<%= h.changeCase.snake(name) %>_binding.dart';
export 'controllers/<%= h.changeCase.snake(name) %>_controller.dart';
export 'views/<%= h.changeCase.snake(name) %>_view.dart';