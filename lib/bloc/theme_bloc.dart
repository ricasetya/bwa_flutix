import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc(super.initialState);

//   // ThemeBloc() : super(ThemeInitial()) {
//      on<ThemeEvent>((event, emit) {
//        // TODO: implement event handler
//     });
//   }
// }

  @override
  ThemeState get initialState => ThemeState(ThemeData());

//   @override
//   Stream<ThemeState> mapEventToState(ThemeEvent event) async* {
//     yield ThemeState(event.themeData);
//   }
// }

  @override
  Stream<ThemeState> mapEventToState(
    ThemeEvent event,
  ) async* {
    if (event is ChangeTheme) {
      yield ThemeState(event.themeData);
    }
  }
}
