import 'package:doctor_apps/model/data_import.dart';

// ignore: must_be_immutable
class NomorSTR extends StatelessWidget {
  var title;
  var subTitle;
  var conten;
  //---------------------------------------> Construktor meminta input keterangan
  NomorSTR(this.title, this.subTitle, this.conten);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Card(
          elevation: 1,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 5, 0, 0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(5) ,
                        child: conten
                      ),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            //--------------------------------------------------> Judul ( Nomor STR)
                              title,
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500
                            ),
                          )
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(7, 2, 0, 15),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        //----------------------------------------------------> Menulis Input Nomor STR
                          subTitle,
                        style: TextStyle(
                            fontSize: 15,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}