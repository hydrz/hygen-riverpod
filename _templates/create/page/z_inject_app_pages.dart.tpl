---
to: lib/app/routes/app_pages.dart
inject: true
skip_if: <%= h.changeCase.constant(name) %>
before: "This is code generated via hygen"
---
    GetPage(name: Routes.<%= h.changeCase.constant(name) %>, page: () => <%= h.changeCase.pascal(name) %>View(), binding: <%= h.changeCase.pascal(name) %>Binding()),