import 'package:doctor_apps/model/data_import.dart';

class MetodePembayaranChatDocter extends StatelessWidget {
  final DataDocter dataBase;
  MetodePembayaranChatDocter({@required this.dataBase});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Color(0xFFA31B5F),
        title: Text('Pilih Metode Pembayaran'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //------------------------ > Identitas Docter
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(200),
                              child: Image.asset(
                                // --------------------------> Gambar Docter
                                  dataBase.gambaarDoc),
                            ),
                          ),
                          height: 80,
                          width:  90,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(85, 20, 0, 0),
                          child: Text(
                            // --------------------------------------> Nama Docter
                            'Dr.Denny, Sp.OG',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(85, 45, 0, 0),
                          child: Text(
                            // --------------------------------------> Categori Docter
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
              ),
            ),
            //----------------------------------------------------------------> Kalkulasi Total Biaya
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(11, 15, 11, 15),
                  child: Column(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Text(
                            'Detail Pembayaran',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Text(
                              'Biaya Konsultasi',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Text(
                              //------------------------------------> Biaya Konsultasi
                              'Rp50.000',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Text(
                              'Diskon Didokterin',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFFA31B5F),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Text(
                              // ------------------------------------> Diskon Dari Didokterin
                              'Rp15.000',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFFA31B5F),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        width: 360,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Text(
                              'Total Bayar',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFFFF6C00),
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Text(
                              //-------------------------------------> Total Bayar
                              dataBase.biayaKonsultasi,
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFFFF6C00),
                                  fontWeight: FontWeight.w500
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
            //-----------------------------------------------------------------> List metode pembayaran melalui E-walet
            JudulPembayaran('E-Wallet'),
            //----------------------------------------------------------------> Lewat Go-Pay
            AlatPembayaran('images/Logo Go-pay.png', 'Go-Pay', 60),
            //----------------------------------------------------------------> Lewat OVO
            AlatPembayaran('images/OVO-Logo.png', 'OVO', 35),
            //----------------------------------------------------------------> Lewat ShopeePay
            AlatPembayaran('images/ShopeePay-Logo.png', 'ShopeePay', 50),
            //-----------------------------------------------------------------> List Pembayaran Tranfer Bank
            JudulPembayaran('Tranfer Virtual Account ( Verivikasi otomotis )'),
            //----------------------------------------------------------------> Pembayaran Melalui Bank Permata
            AlatPembayaran('images/Logo-Bank-Permata.png', 'Permata', 80),
            //----------------------------------------------------------------> Pembayaran Lewat Bank BCA
            AlatPembayaran('images/Bank-BCA-logo.png', 'BCA', 50),
            //----------------------------------------------------------------> Pembayaran Lewat Mandiri
            AlatPembayaran('images/Logo-Bank-Mandiri.png', 'Mandiri', 60),
            //----------------------------------------------------------------> Pembayaran Lewat BNI
            AlatPembayaran('images/Logo-Bank-BNI.png', 'BNI', 40),
            //----------------------------------------------------------------> Pembayaran Lewat BRI
            AlatPembayaran('images/Logo-Bank-BRI.png', 'BRI', 70),
            //-----------------------------------------------------------------> Pembayaran Lewan Kartu Kredit
            JudulPembayaran('Kartu Kredit'),
            AlatPembayaran('images/Kartu Kredit.jpg', 'Kartu Kredit', 50),
          ],
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class JudulPembayaran extends StatelessWidget {
  var namaJudul;

  JudulPembayaran(this.namaJudul);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(
          namaJudul,
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 16,
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class AlatPembayaran extends StatelessWidget {
  var logoPembayaran;
  double costumeSize;
  var namaPembayaran;

  AlatPembayaran(this.logoPembayaran, this.namaPembayaran, this.costumeSize);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 5, 15, 0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    logoPembayaran,
                    height: 30,
                    width: costumeSize,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      namaPembayaran,
                      style:
                      TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16
                      ),
                    ),
                  ),
                ],
              ),
              IconButton(
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                    size: 20,
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Error2()
                      ),),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}