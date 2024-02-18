import 'package:flutter/material.dart';
import 'page2informations.dart';

class Information1Class extends StatefulWidget {
  State<Information1Class> createState() => _pg();
}

class _pg extends State<Information1Class> {
  @override
  Widget build(BuildContext buildcontext) {
    return SafeArea(
        child: Material(
            child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/information1.png'))),
                child: Center(
                    child: GestureDetector(
                  onTap: () {
                    // Navigator.of(context).push(MaterialPageRoute(builder: (v){
                    //   return Information2Class();
                    // }
                    // )
                    // );
                    Navigator.of(context).pushNamed('Information2Class');
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 650),
                    width: 135,
                    height: 55,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xffFFBFAD),
                            Color(0xffEF5124),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(
                          31,
                        ),
                        border: Border.all(color: Color(0xffD9411F), width: 2)),
                    child: Center(
                      child: Text(
                        'ابدأ',
                        style: TextStyle(
                          color: Color(0xff35333D),
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                )))));
  }
}
