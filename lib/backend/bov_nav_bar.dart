import 'package:doctor_apps/model/data_import.dart';

class BotNavProvider with ChangeNotifier {
  int _index = 0;
  int get index => _index;
  set index(int val) {
    _index = val;
    notifyListeners();
  }
}
