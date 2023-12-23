import 'package:doctor_apps/model/data_import.dart';

class Profil extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight =  MediaQuery.of(context).size.height;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Color(0xEEFFFFFF),
      body: Stack(
        children: [
          Card(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 30, 0, 0),
                      child: Text("Profil",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 20),
                          child: Container(
                            height: bodyHeight*0.135,
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
                          padding: const EdgeInsets.fromLTRB(140, 40, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Ade Nehemia Setiawan',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                              Text(
                                '0852-6693-9205',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 170, 0, 0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Title("Akun"),
                          SubTitle("Profil Saya", DetailProfileSaya()),
                          SubTitle("Keluarga Saya", Error2()),
                          SubTitle("Topik Saya", Error2()),
                          SubTitle("Ubah Kata Sandi", Error2()),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Title("Proteksi Saya"),
                          SubTitle("Aktifkan Proteksi Perusahaan", Error2()),
                          SubTitle("FAQ", Error2()),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Title("Aktivitas Saya"),
                          SubTitle("Rekam Medis", Error2()),
                          SubTitle("Transaksi Saya", Error2()),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Title("Aplikasi Didokterin"),
                          SubTitle("Tentang Didokterin", Error2()),
                          SubTitle("Privasi", Error2()),
                          SubTitle("Syarat & Ketentuan", Error2()),
                          SubTitle("Kontak", Error2()),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 15),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Container(
                              margin: EdgeInsets.all(7) ,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Keluar',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  Icon(
                                    Icons.warning_sharp,
                                    size: bodyHeight*0.03,
                                    color: Colors.grey,
                                  ),
                                ],
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
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class SubTitle extends StatelessWidget {
  var namaSubTitle;
  var tujuan;
  SubTitle(this.namaSubTitle, this.tujuan);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight =  MediaQuery.of(context).size.height;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;

    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: InkWell(
        onTap: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context){
                return tujuan;
              })
          );
        },
        child: Container(
          margin: EdgeInsets.all(7) ,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                namaSubTitle,
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w400
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: bodyHeight*0.03,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class Title extends StatelessWidget {
  var namaTitle;
  Title(this.namaTitle);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(18, 10, 15, 7),
      child: Row(
        children: <Widget>[
          Text(
            namaTitle,
            style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500
            ),
          ),
        ],
      ),
    );
  }
}
