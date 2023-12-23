import 'package:doctor_apps/model/data_import.dart';

class TabBarVieww extends StatefulWidget {
  @override
  _TabBarViewwState createState() => _TabBarViewwState();
}

class _TabBarViewwState extends State<TabBarVieww> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
                width: double.infinity,
                child: ListView(
                  children: <Widget>[
                    TabBar(
                      isScrollable: true,
                      indicatorColor: Colors.black,
                      indicatorWeight: 2,
                      indicatorSize: TabBarIndicatorSize.label,
                      tabs: <Widget>[
                        Tab(child: NameTab("Semua"),),
                        Tab(child: NameTab("Anak"),),
                        Tab(child: NameTab("Kulit"),),
                        Tab(child: NameTab("kandunggan")),
                        Tab(child: NameTab("Mata"),),
                      ],
                    ),
                  ],
                )
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 90, 0, 0),
              child: TabBarView(
                children: <Widget>[
                  ListDocter(semuaDocter1),
                  ListDocter(docterAnak),
                  ListDocter(docterKulit),
                  ListDocter(docterKandungan),
                  ListDocter(docterMata),
                ],
              ),
            )
          ],
        ),
      ),

    );

  }
}

// ignore: must_be_immutable
class NameTab extends StatelessWidget {
  var nameCategori;
  NameTab(this.nameCategori);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      nameCategori,
      style: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.normal,
          fontSize: 17),
    );

  }
}