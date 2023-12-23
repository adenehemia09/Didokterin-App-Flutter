
import 'package:doctor_apps/frontend/profil.dart';
import 'package:doctor_apps/model/data_import.dart';

class LandingPage extends StatelessWidget {
  LandingPage({key}) : super(key: key);
  final List<Widget> _bodys = [
    HomePage(),
    DetailCategori(),
    Profil()
  ];
  @override
  Widget build(BuildContext context) {
    final _index = Provider.of<BotNavProvider>(context).index;
    return Scaffold(
      body: _bodys.elementAt(_index),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) => context.read<BotNavProvider>().index = index,
          currentIndex: _index,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'chat'),
            BottomNavigationBarItem(icon: Icon(Icons.person_rounded), label: 'profil'),
          ]),

    );
  }
}