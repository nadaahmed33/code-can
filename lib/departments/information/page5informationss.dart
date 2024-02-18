import 'package:flutter/material.dart';
import 'package:codecansecond/logicoperation/voice.dart';
import 'package:codecansecond/logicoperation/sqlflite2.dart';

//import 'answerinformation6.dart';
class Information5Class extends StatefulWidget {
  State<Information5Class> createState() => _pg();
}

class _pg extends State<Information5Class> {
  Reader obg = Reader();
  SqlDb sql = SqlDb();
  late List<Map> question;
  @override
  Widget build(BuildContext buildcontext) {
    return SafeArea(
        child: Material(
            child: Container(
                //margin: EdgeInsets.only(top: 50),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/information4.png'))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 320,
                    ),
                    Center(
                        child: Text("منين تشترى السكر ؟",
                            style: TextStyle(
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w400,
                                fontSize: 35))),
                    GestureDetector(
                        onTap: () async {
                          question = await sql.readData(
                              "SELECT question FROM 'questiondata' WHERE department='i' AND id=4 ");
                          print(question[0]["question"]);
                          print(
                              "mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm");
                          obg.speak(question[0]["question"]);
                        },
                        child: Container(
                          width: 280,
                          height: 80,
                          margin: EdgeInsets.only(top: 140),
                          padding: EdgeInsets.all(1),
                          child: Image(
                              image: AssetImage(
                            'images/listeninfo.png',
                          )),
                        )),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed("Information6Class");
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 60, left: 15),
                        width: 140,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xffE8AA9A),
                            borderRadius: BorderRadius.circular(
                              31,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff000000),
                                offset: Offset(0, 3),
                                blurRadius: 4,
                                // spreadRadius: 2
                              ),
                            ],
                            border: Border.all(
                                width: 0.5, color: Color(0xffFFFFFF)),
                            gradient: LinearGradient(
                                colors: [Color(0xffFFBFAD), Color(0xffEF5124)],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter)),
                        child: Center(
                          child: Text(
                            'التالي',
                            style: TextStyle(
                                color: Color(0xff35333D),
                                fontWeight: FontWeight.w400,
                                fontSize: 30),
                          ),
                        ),
                      ),
                    )
                  ],
                ))));
  }
}
