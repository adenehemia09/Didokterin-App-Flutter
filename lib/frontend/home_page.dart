import 'package:doctor_apps/model/data_import.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight =  MediaQuery.of(context).size.height;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 20, 30, 15),
                child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              //-----------------------------------------------------> Selamat datang kembali
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Welcome Back',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                              //-----------------------------------------------------> Nama user
                              Text(
                                  'Ade Nehemia',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                  ),
                                ),

                            ],
                          ),
                        ),
                        // >>>>>>>>>>>>>>>>>>>>>>>> Ketika diklik menuju Profil
                         InkWell(
                          onTap: () => context.read<BotNavProvider>().index = 2,
                          //-------------------------------------------------------> Images profil user
                          child: Container(
                            height: 70,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(200),
                                child: Image.asset('images/Propil saya h.jpg'),
                              ),
                            ),
                          ),
                      ],
                    ),
                ),
              //---------------------------------------------------------------> Fitur Search Bar
              Container(
                height: bodyHeight*0.085 ,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 45,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: SearchBar(),
                    ),
                  ),
                ),
              ),
              //---------------------------------------------------------------> Container Promosi dan Iklan
              Promo(),
              //---------------------------------------------------------------> Title(Category), text b utton, and rout button
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 2, 15, 10),
                child: NavigationTexst('Categories', 'Lihat semua', 1,),
              ),
              //---------------------------------------------------------------> List Horizontal (Kategori Docter)
              builcategorylist(),
              //---------------------------------------------------------------> Title(Top Docter and Text Button
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: NavigationTexst("Top Docter", "Lihat Semua",1,),
              ),
              //---------------------------------------------------------------> List Top Docter
              //ListTopDocterAnak(),
              ListTopDocterKandungan(docterKulit, 4),
              ListTopDocterKandungan(docterAnak,0),
              ListTopDocterKandungan(docterKandungan,0),
              ListTopDocterKandungan(docterMata,2),
              //ListTopMata(),
            ],
          ),
        ),
      ),
    );
  }

  //---------------------------------------------------------------------------> Menbuat List Kategori Docter
  builcategorylist() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          SizedBox(width: 10),
          CategoryCart(
            // ----------------------------------------------------------------> Nama jenis kategori
              'Docter\nUmum',
              //---------------------------------------------------------------> Warna backound card
              Colors.blueAccent,
              //---------------------------------------------------------------> Images kategori
              'images/clip-art-dokter-6.png'
          ),
          SizedBox(width: 10),
          CategoryCart( //-----------------------------------------------------> ^ Sama seperti di atas ^
            'Spesialise\nKandungan',
            Colors.black,
            'images/ibu mengandung 2.png',
          ),
          SizedBox(width: 10),
          CategoryCart(//------------------------------------------------------> ^ Sama seperti di atas ^
            'Spesialise\nMata',
            Colors.yellow,
            'images/mata-animasi-png-2.png',
          ),
          SizedBox(width: 10),
          CategoryCart(//------------------------------------------------------> ^ Sama seperti di atas ^
            'Spesialise\nAnak',
            Colors.white,
            'images/smiling-baby.jpg',
          ),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}