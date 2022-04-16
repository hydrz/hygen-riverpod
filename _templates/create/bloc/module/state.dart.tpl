---
to: lib/bloc/<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>_state.dart
unless_exists: true
---
part of '<%= h.changeCase.snake(name) %>_bloc.dart.tpl';

abstract class <%= h.changeCase.pascal(name) %>State extends Equatable {
  const <%= h.changeCase.pascal(name) %>State();
  
  @override
  List<Object> get props => [];
}

class <%= h.changeCase.pascal(name) %>Initial extends <%= h.changeCase.pascal(name) %>State {}
