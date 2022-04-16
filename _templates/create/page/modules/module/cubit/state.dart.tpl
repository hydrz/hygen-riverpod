---
to: lib/app/modules/<%= h.changeCase.snake(name) %>/cubit/<%= h.changeCase.snake(name) %>_state.dart
unless_exists: true
---
part of '<%= h.changeCase.snake(name) %>_cubit.dart';

abstract class <%= h.changeCase.pascal(name) %>State extends Equatable {
  const <%= h.changeCase.pascal(name) %>State();

  @override
  List<Object> get props => [];
}

class <%= h.changeCase.pascal(name) %>Initial extends <%= h.changeCase.pascal(name) %>State {}
