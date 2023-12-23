import 'package:doctor_apps/model/data_import.dart';

class DetailCategori extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFCBCBCB),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height*0.33,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xFFE8429B),
                      Color(0xFFA31B5F),
                    ]
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      //-------------------------------------------------------> Nama aplikasi
                      Text(
                        'DIDOKTERIN',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          //---------------------------------------------------> Email, icon email, dan routnya
                          IconButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context){
                                    return Email();
                                  })
                              );
                            },
                            icon: Icon(
                              Icons.email_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          //---------------------------------------------------> Profil, images profil, dan routnya
                          InkWell(
                            onTap: () => context.read<BotNavProvider>().index = 2,
                            //-------------------------------------------------> Images profil user
                            child: Container(
                              height: 70,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(200),
                                  child: Image.asset('images/Propil saya h.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(17, 135, 17, 0),
              child: Container(
                height: double.infinity,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(7),
                    topRight: Radius.circular(7),
                  ),
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(11, 10, 19, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE8429B),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                          'images/agency-healthcare-clipart-5.png'
                                      )
                                  )
                                ],
                              ),

                            ],
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(80, 20, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Chat Bersama Dokter',
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                              Text(
                                'Chat dengan dokter umum dan spesialis',
                                style: TextStyle(
                                  fontSize: 15,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                      child: TabBarVieww(),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 135, 0, 0),
                      child: Container(
                        height: 30,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xFF42B9E8),
                                Color(0xFFECECEC),
                              ]
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Mitra resmi dari "),
                            SizedBox(
                              width: 20,
                            ),
                            Image.asset("images/Logo Kementrian Kesehatan.png"),
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
    );
  }
}
