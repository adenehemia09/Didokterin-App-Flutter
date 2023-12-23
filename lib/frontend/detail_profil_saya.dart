import 'package:doctor_apps/model/data_import.dart';

class DetailProfileSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFEFEF),
      appBar: AppBar(
          title: Text('Profil Saya'),
          backgroundColor: Color(0xFFA31B5F)
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 10, right: 15, left: 15),
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 10, 0, 20),
                              child: Container(
                                height: 100,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(200),
                                    child: Image.asset('images/Propil saya h.jpg'),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(91, 82, 0, 0),
                              child: Icon(
                                Icons.camera_alt_sharp,
                                color: Color(
                                    0xFF001BE3
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(140, 28, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                    child: Text(
                                      'Ade Nehemia Setiawan',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: Text(
                                      '0852-6693-9205',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ),
                                  //-----------------------------------------------> Email user
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: Text(
                                      'adenehemia678@gmail.com',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 0.5,
                      width: 330,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Tangggal Lahir",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w300
                            ),
                          ),
                          Text(
                            "16 Sebtember 2002",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Jenis Kelamin",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w300
                            ),
                          ),
                          Text("Laki-laki",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Kota/Kabupaten",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w300
                            ),
                          ),
                          Text(
                            "Kabupaten Muaro Jambi",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Nomor KTP",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w300
                            ),
                          ),
                          Text("1505011609020002",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "Alamat sesuai KTP",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w300
                            ),
                          ),
                          Text(
                            "Puri Masurai 2, Mendalo Darat, Jambi Luar Kota, Jambi",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
      ),
    );
  }
}