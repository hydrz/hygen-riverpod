---
to: lib/bloc/<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>_bloc.dart
unless_exists: true
---

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '<%= h.changeCase.snake(name) %>_event.dart';
part '<%= h.changeCase.snake(name) %>_state.dart';

class <%= h.changeCase.pascal(name) %>Bloc extends Bloc<<%= h.changeCase.pascal(name) %>Event, <%= h.changeCase.pascal(name) %>State> {
  <%= h.changeCase.pascal(name) %>Bloc() : super(<%= h.changeCase.pascal(name) %>Initial()) {
    on<<%= h.changeCase.pascal(name) %>Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
