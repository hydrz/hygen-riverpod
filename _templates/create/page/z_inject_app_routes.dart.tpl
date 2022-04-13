---
to: lib/app/routes/app_routes.dart
inject: true
skip_if: <%= h.changeCase.constant(name) %>
before: "This is code generated via hygen"
---
  static const <%= h.changeCase.constant(name) %> = '/<%= h.changeCase.snake(name) %>';