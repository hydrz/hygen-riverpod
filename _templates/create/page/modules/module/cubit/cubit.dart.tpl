---
to: lib/app/modules/<%= h.changeCase.snake(name) %>/cubit/<%= h.changeCase.snake(name) %>_cubit.dart
unless_exists: true
---
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '<%= h.changeCase.snake(name) %>_state.dart';

class <%= h.changeCase.pascal(name) %>Cubit extends Cubit<<%= h.changeCase.pascal(name) %>State> {
  <%= h.changeCase.pascal(name) %>Cubit() : super(<%= h.changeCase.pascal(name) %>Initial());
}
