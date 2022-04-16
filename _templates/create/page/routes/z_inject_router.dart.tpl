---
to: lib/routes/router.dart
inject: true
skip_if: <%= h.changeCase.pascal(name) %>Page
before: "This is code generated via hygen"
---
    AutoRoute(path: '/<%= h.changeCase.snake(name) %>', page: <%= h.changeCase.pascal(name) %>Page),