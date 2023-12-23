import 'package:doctor_apps/model/data_import.dart';

class Promo extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final mediaQueryHeight =  MediaQuery.of(context).size.height;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: CarouselSlider(
          items: [
            InkWell(
              onTap: () => context.read<BotNavProvider>().index = 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Color(0xFFE8429B), Color(0xFFA31B5F)],
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(3, 40, 0, 0),
                          child: Image.asset(
                            'images/09-removebg-preview.png',
                            width: 150,
                            height: 145,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(150, 20, 10, 0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Ayo Konsultasi\nKesehatan Mu',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text('Langsung Oleh \nDokter Specialist',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15,
                                  )),

                              // ignore: deprecated_member_use
                              RaisedButton(
                                color: Colors.amber,
                                onPressed: () => context.read<BotNavProvider>().index = 1,
                                child: Text(
                                  "Get Started",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                'images/09.jpg',
              ),
            ),
          ],
          options: CarouselOptions(
            height: bodyHeight*0.24,
            autoPlay: true,
            autoPlayCurve: Curves.easeInOut,
            enlargeCenterPage: true,
          )),
    );
  }
}

