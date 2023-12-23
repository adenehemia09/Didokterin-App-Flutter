import 'package:doctor_apps/model/data_import.dart';
// ignore: must_be_immutable
class ListDocter extends StatelessWidget {
  var data;
  ListDocter(this.data);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (
            context,index) {
          final DataDocter dataBase = data[index];
          return InkWell(
            onTap: () => Navigator.push(
              context, MaterialPageRoute(
              builder: (context) {
                return DetailDocter(
                  dataBase: dataBase,
                );
              },
            ),
            ),
            child: Card(
              child: Container(
                  height: 120,
                  width: double.infinity,
                  color: Colors.white,
                  child: Stack(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 100,
                            width: 120,
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(200),
                                child: Image.asset(
                                    dataBase.gambaarDoc
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(120, 10, 2, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              dataBase.namaDocter2,
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 5
                                  ),
                                  child: Text(
                                    "Online",
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Text(
                              dataBase.categoriDocter,
                              style: TextStyle(
                                  color: Colors.grey
                              ),
                            ),
                            Text(
                              dataBase.biayaKonsultasi,
                              style: TextStyle(
                                  color: Colors.deepOrange
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ),
          );
        },
        itemCount: data.length,
      ),
    );
  }
}