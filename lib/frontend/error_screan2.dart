import 'package:doctor_apps/model/data_import.dart';

class Error2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0E0E0),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                      child: Text(
                        'Hixss... !! '
                            '\nMaaf Screan Ini'
                            '\nMasih Dalam Tahap Develop',
                        style: TextStyle(
                            color: Colors.black, fontSize: 20
                        ),
                        textAlign: TextAlign.center,
                      ),
                  ),
                  Center(
                    child: Image.asset(
                      'images/oqwqwo.png',
                      height: 270,
                      width: 320,
                    ),
                  ),
                  Center(
                    child: Text(
                      'Aku Perbaiki Dulu Ya ^ _ ^ ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ]
            ),
            Positioned(
              top: 23,
              left: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: IconButton(
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        }
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*

 */
