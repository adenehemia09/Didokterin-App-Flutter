import 'package:doctor_apps/model/data_import.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //------------------------------------------------------------> Durasi Loading
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
          //------------------------------------------------------> Menuju WidgetLanding Page
          MaterialPageRoute(builder: (_) => LandingPage()
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA31B5F),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //---------------------------------------------------> Nama Aplikasi
            Text(
              'DIDOKTERIN',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40
              ),
            ),
            //----------------------------------------------------> Mitra Resmi dan Image
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Mitra Resmi Dari',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13
                  ),
                ),
                SizedBox(width: 5,),
                Image.asset(
                  'images/Logo Kementrian Kesehatan.png',
                  height: 35,
                  width: 80,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
