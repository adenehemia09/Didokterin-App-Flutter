import 'package:doctor_apps/model/data_import.dart';

// ignore: must_be_immutable
class JadwalDoc extends StatelessWidget {
  var hari;
  var jam;
  JadwalDoc(this.hari, this.jam);
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,
                    width: 0.5),
              ),
              child:
              ExpansionTile(
                title: Text(
                    hari
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(jam),
                    leading: Icon(Icons.access_time,),
                  ),
                ],
              ),
            ),
          ),
        ],
    );
  }
}

/*

import 'package:doctor_apps/model/data_import.dart';

// ignore: must_be_immutable
class JadwalDoc extends StatelessWidget {
  var hari;
  var _jamDoc1;
  var _jamDoc2;
  var _jamDoc3;

  JadwalDoc(this.hari, this._jamDoc1, this._jamDoc2, this._jamDoc3);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,
                    width: 0.5),
              ),
              child: ExpansionTile(
                title: Text(hari),
                children: [
                  JamDoc(_jamDoc1, Icons.access_time ),
                  SizedBox(height: 3),
                  JamDoc(_jamDoc2, null),
                  SizedBox(height: 3),
                  JamDoc(_jamDoc3, null),
                  SizedBox(height: 3),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

 */