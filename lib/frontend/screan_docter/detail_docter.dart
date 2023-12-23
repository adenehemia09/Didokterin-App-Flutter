import 'package:doctor_apps/model/data_import.dart';

class DetailDocter extends StatelessWidget {
  final DataDocter dataBase;
  DetailDocter({@required this.dataBase});

  @override
  Widget build(BuildContext context) {
    final mediaQueryWidth =  MediaQuery.of(context).size.width;
    final mediaQueryHeight =  MediaQuery.of(context).size.height;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xEEFFFFFF),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: SingleChildScrollView(
                child: Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0),
                            ),
                            child: Stack(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Container(
                                        height: bodyHeight*0.35,
                                        width: double.infinity,
                                        child: Image.asset(
                                            dataBase.gambaarDoc,
                                        ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Center(
                                      child: Text(
                                        dataBase.namaDocter2,
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 3, 0, 15),
                                      child: Center(
                                        child: Text(
                                          dataBase.categoriDocter,
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
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
                                            onPressed: () => Navigator.pop(context)
                                          ),
                                        )
                                      ]),
                                ),
                                Positioned(
                                  bottom: 80,
                                  right: 17,
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: 37,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF15B630),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Center(
                                          child: Text(
                                            'Online',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500
                                            ),
                                          ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
                            child: Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15, left: 15, bottom: 10),
                                child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: <Widget>[
                                                FavoriteButton(),
                                                Container(
                                                  child: Text(
                                                        'Like',
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 16,
                                                            color: Colors.red),
                                                      ),
                                                  ),
                                              ],
                                            ),
                                            Container(
                                                margin: EdgeInsets.all(10),
                                                child: Text(
                                                  '99% Puas',
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontSize: 16
                                                  ),
                                                ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            TextButton(
                                                onPressed: () => Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => Error2()
                                                    ),),
                                                child: Text(
                                                    'Ulasan >',
                                                    style: TextStyle(
                                                        fontSize: 16
                                                    ),
                                                ),
                                            ),
                                            Text(
                                              '(877)',
                                              style: TextStyle(
                                                  color: Colors.deepOrange
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
                              padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
                              child: Card(
                                elevation: 1,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(11, 15, 0, 0),
                                      child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'Jadwal Chat Online',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(13, 5, 13, 15),
                                      child: JadwalDoc(
                                        dataBase.hariDocter1,
                                        dataBase.jamDocter011,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(13, 0, 13, 15),
                                      child: JadwalDoc(
                                        dataBase.hariDocter2,
                                        dataBase.jamDocter011,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(13, 0, 13, 15),
                                      child: JadwalDoc(
                                        dataBase.hariDocter3,
                                        dataBase.jamDocter011,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
                            child: NomorSTR(
                              "Nomor STR",
                              dataBase.nomorStr,
                              Image.asset(
                                'images/Logo Garuda.png',
                                height: bodyHeight*0.04,
                                width: mediaQueryWidth*0.06,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
                            child: NomorSTR(
                              "Riwayat Pendidikan Docter",
                              dataBase.pendidikanDocter,
                              Image.asset(
                                'images/toga.jpg',
                                height: bodyHeight*0.04,
                                width: mediaQueryWidth*0.06,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
                            child: NomorSTR(
                              "Tempat Praktek",
                              dataBase.tempatPraktek,
                              Image.asset(
                                'images/Hospital.jpg',
                                height: bodyHeight*0.04,
                                width: mediaQueryWidth*0.06,
                              ),
                            ),
                          ),
                        ],
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
                  border: Border.all(
                      color: Colors.grey,
                      width: 1
                  ),
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
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Text(
                                  'Rp35.000',
                                  style: TextStyle(
                                      color: const Color(0xFFFF6C00),
                                      fontSize: 17
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(8, 7, 0, 0),
                                  child: RichText(
                                    text: TextSpan(
                                        text: '50.000',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            decoration:
                                            TextDecoration.lineThrough
                                        ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      MaterialButton(
                        onPressed: () => Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                                builder: (_) =>  PremiumChatDocter(dataBase: dataBase,
                                ),
                            ),),
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
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () => setState(()
      {
        isFavorite = !isFavorite;
      }),
    );
  }
}

