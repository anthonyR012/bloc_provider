import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit([bool dartMode = false]) : super(ThemeState(isDarkMode: dartMode));

  void toggleTheme(){
    emit(ThemeState(isDarkMode: !state.isDarkMode));
  } 
}
