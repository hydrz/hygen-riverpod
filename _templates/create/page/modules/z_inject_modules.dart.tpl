---
to: lib/modules/modules.dart
inject: true
skip_if: <%= h.changeCase.snake(name) %>
before: "This is code generated via hygen"
---
export '<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>.dart';