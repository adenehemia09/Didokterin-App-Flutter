import 'package:doctor_apps/model/data_import.dart';

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          title: Text(
            "Kotak Masuk",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            unselectedLabelColor: Colors.blue,
            indicator: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xFFE8429B),
                    Color(0xFFA31B5F),
                  ]
              ),
              borderRadius: BorderRadius.circular(50),
            ),
            tabs: [
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Color(0xFFA31B5F),
                        width: 1,
                      )
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Chat Saya ",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Color(0xFFA31B5F),
                        width: 1,
                      )
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Janji Saya",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Color(0xFFA31B5F),
                        width: 1,
                      )
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Pesanan",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            ChatSaya("Chat Masih Kosong", "Semua chat akan tersimpan di sini. Ayo mulai "
                "chat gratis dengan Didokterin, docter spesialis, "
                "dan psikolog","Chat Sekarang", LandingPage()),
            ChatSaya("Belum Pernah Janji Konsultasi",
                "Ayo buat janji konsultasi dengan docter proses registrasi mudah dan singkat",
                "Cari Dokter Sekarang", Error2()
            ),
            ChatSaya("Belum Ada Pesanan",
                "Ayo mulai mencari produk yang Anda ingginkan",
                "Cari Barang Sekarang", Error2()),
          ],
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class ChatSaya extends StatelessWidget {
  var title;
  var subTitle;
  var textButtonn;
  var tujuan;
  ChatSaya(this.title, this.subTitle, this.textButtonn, this.tujuan);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),),
        Container(
          margin: EdgeInsets.fromLTRB(40, 30, 40, 30),
          child: Text(
            subTitle,
            style: TextStyle(
              fontSize: 17,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        MaterialButton(
          onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return tujuan;
                })
            );
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
            textButtonn,
            style: TextStyle(
                color: Colors.white,
                fontSize: 17,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
      ],
    );
  }
}