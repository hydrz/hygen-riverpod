---
to: lib/bloc/<%= h.changeCase.snake(name) %>/<%= h.changeCase.snake(name) %>_event.dart
unless_exists: true
---

part of '<%= h.changeCase.snake(name) %>_bloc.dart';

abstract class AppOptionsEvent extends Equatable {
  const AppOptionsEvent();

  @override
  List<Object> get props => [];
}
