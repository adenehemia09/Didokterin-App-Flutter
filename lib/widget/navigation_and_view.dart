import 'package:doctor_apps/model/data_import.dart';

// ignore: must_be_immutable
class NavigationTexst extends StatelessWidget {
  var nameKategori;
  var nameView;
  var nameTujuan;
  NavigationTexst(this.nameKategori, this.nameView, this.nameTujuan);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(
                  nameKategori,
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                InkWell(
                  onTap: ()=>context.read<BotNavProvider>().index = nameTujuan,
                  child: Text(
                    nameView,
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.normal,
                      color: Colors.blue

                    ),
                  ),
                ),

              ],
            ),
          ],
        )
    );
  }
}
