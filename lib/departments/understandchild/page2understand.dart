import 'package:flutter/material.dart';
import 'page3understand.dart';
import 'package:codecansecond/logicoperation/voice.dart';
import 'package:codecansecond/logicoperation/sqlflite2.dart';
class Page2understandClass extends StatefulWidget{
  State<Page2understandClass>createState()=> _pg();
}
class _pg extends State<Page2understandClass> {
  Reader obg=Reader();
  SqlDb sql= SqlDb();
  late List<Map> question;
  @override
  Widget build(BuildContext buildcontext) {
    return SafeArea(
        child: Material(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/background2.jpeg')
                )
            ),
            child: Column(
              children: [
                SizedBox(height: 30,),
                // Container(
                //   width: 140,
                //   height: 50,
                //   decoration: BoxDecoration(
                //       color: Color(0xffDDEAF8),
                //       borderRadius: BorderRadius.circular(31,),
                //       boxShadow: [
                //         BoxShadow(
                //           color: Color(0xff9CC7F2),
                //           offset: Offset(0, 5),
                //           blurRadius: 4,
                //           // spreadRadius: 2
                //         ),
                //       ],
                //       border: Border.all(width: 3,color: Color(0xffBEB1E2))
                //   ),
                //   child: Center(
                //     child: Text('00:00',
                //       style: TextStyle(color: Color(0xff235B7F),fontWeight: FontWeight.w400,fontSize: 30
                //       ) ,),
                //   ),
                // ),
                SizedBox(height: 30,),
                Image.asset('images/smilicon.png',height: 130,width:130 ,),
                SizedBox(height: 30,),
                Column(

                  children: [
                    Row(

                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: [
                        Text(" تعمل ايه لو ضاعت ",style: TextStyle(fontSize:30,color: Color(0xff543686) ),),
                        Text("(٢)",style: TextStyle(fontSize:30,color: Color(0xff543686)  )),
                      ],
                    ),

                    Center(
                      child: Text("  منك كورة واحد من",style: TextStyle(fontSize:30,color: Color(0xff543686)  )),
                    ),
                    Center(
                      child: Text("اصحابك ( صاحبك )"+"؟",style: TextStyle(fontSize:30,color: Color(0xff543686)  )),
                    ),
                    Center(
                      child: Text(" أو لعبة واحد صاحبك"+")",style: TextStyle(fontSize:20,color: Color(0xff543686)  )),
                    ),
                    Center(
                      child: Text("("+" أو عروسة واحدة صاحبتك ؟",style: TextStyle(fontSize:20,color: Color(0xff543686)  )),
                    )
                  ],
                ),
                GestureDetector(
                    onTap: ()async{
                      question=await sql.readData("SELECT question FROM 'questiondata' WHERE department='u' AND id=2 ");
                      print(question[0]["question"]);
                      print("mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm");
                      obg.speak(question[0]["question"]);
                    },
                    child: Container(
                      width: 220,
                      height: 80,
                      margin: EdgeInsets.only(top: 40),
                      padding: EdgeInsets.all(1),
                      child:Image(image:AssetImage('images/listen3.png',) ),
                    )
                ),
                SizedBox(height: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                      return Page3understandClass();
                    },));
                  },
                  child:  Container(
                    width: 155,
                    height: 55,
                    decoration: BoxDecoration(

                        gradient: LinearGradient(
                          colors: [
                            Color(0xffDD9FD5),
                            Color(0xff8DCEF6),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(31,),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff252033),
                            offset: Offset(0,4),
                            blurRadius: 4,
                          )
                        ],
                        border: Border.all(color: Color(0xff3C5E80),width: 2)
                    ),
                    child: Center(
                      child: Text(
                        'التالى',
                        style: TextStyle(
                          color: Color(0xff745C9C),
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}