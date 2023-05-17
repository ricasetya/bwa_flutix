// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'theme_bloc.dart';

abstract class ThemeEvent extends Equatable {
  const ThemeEvent();
}

class ChangeTheme extends ThemeEvent {
  final ThemeData themeData;
  const ChangeTheme(
    this.themeData,
  );

  @override
//  List<Object?> get props => throw UnimplementedError();
  List<Object?> get props => [themeData];
}
