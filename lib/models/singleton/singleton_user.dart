import 'package:badam/models/base_user.dart';

class SingletonUser {

  static final BaseUser _instance = BaseUser();

  static BaseUser get instance => _instance;

}