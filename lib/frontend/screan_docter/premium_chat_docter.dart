import 'package:doctor_apps/model/data_import.dart';

class PremiumChatDocter extends StatelessWidget {
  final DataDocter dataBase;
  PremiumChatDocter({@required this.dataBase});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFEFEFEF),
        appBar: AppBar(
          title: Text('Premium Chat'),
          backgroundColor: Color(0xFFA31B5F),
        ),
        body: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(13, 10, 13, 0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 80,
                                      width:  90,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(200),
                                          child: Image.asset(dataBase.gambaarDoc),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      const EdgeInsets.fromLTRB(85, 20, 0, 0),
                                      child: Text(
                                        dataBase.namaDocter2,
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      const EdgeInsets.fromLTRB(85, 45, 0, 0),
                                      child: Text(
                                        dataBase.categoriDocter,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 5, 0, 16),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.assignment_turned_in_outlined),
                                      Container(
                                          margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                          child: Text(
                                            'Respon cepat dengan akses prioritas',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500),
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.assignment_turned_in_outlined),
                                      Container(
                                          margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                          child: Text(
                                            'Jaminan privasi di setiap pertannyan',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500),
                                          ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          child: Icon(
                                              Icons.assignment_turned_in_outlined)),
                                      Container(
                                          margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                          child: Text(
                                            'Bayar mudah dan cepat. Tersedia\n'
                                                'berbagai metode pembayaran Gopay,\n'
                                                'OVO, Bank Transfer, Kartu Kredit',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(13, 6, 13, 0),
                      child: Card(
                        shadowColor: Colors.amberAccent,
                        color: Color(0xFFFFF3CC),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 7, 0, 0),
                                child: Row(
                                  children: <Widget>[
                                    Icon(Icons.announcement_sharp),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text('Ketentuan Penggunaan',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500
                                      ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                child: Text(
                                    'Fasilitas ini bisa memberi diagnosis awal untuk kondis pengguna. '
                                        'Chat di aplikasi tidak bisa menggantikan '
                                        'interaksi fisik dokter. Dokter akan meresepkan obat'
                                        'sesuai aturan berdasar informasi dari pengguna. Pada'
                                        'kondisi darurat, temui docter langsung',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 75,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey, width: 1),
                ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 13.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Biaya Konsultasi',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.normal),
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Text(
                                  dataBase.biayaKonsultasi,
                                  style: TextStyle(
                                      color: const Color(0xFFFF6C00),
                                      fontSize: 17),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(8, 7, 0, 0),
                                  child: RichText(
                                    text: TextSpan(
                                        text: '50.000',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            decoration:
                                            TextDecoration.lineThrough)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      MaterialButton(
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacement(MaterialPageRoute(
                              builder: (_) => MetodePembayaranChatDocter(dataBase: dataBase,),
                              ));
                        },
                        color: const Color(0xFFFF6C00),
                        padding: EdgeInsets.symmetric(
                          horizontal: 17,
                          vertical: 13,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Text(
                          'Chat Sekarang',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}