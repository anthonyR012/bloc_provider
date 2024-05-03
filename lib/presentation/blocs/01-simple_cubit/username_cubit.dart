
import 'package:bloc/bloc.dart';

class UsernameCubit extends Cubit<String> {
  UsernameCubit() : super('no-username');
  
  void setUserName(String username) => emit(username);
}