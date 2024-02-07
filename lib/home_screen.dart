import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mozahemyab/result.dart';

class Home  extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        body: Stack(
          children: [
            Container(
                color: Color(0xfff6cb6c),
                child: Column(

                    children: [
                      Padding(
                        padding: EdgeInsets.all(15),
                        child:          Row(
                          children: [
                            Expanded(
                              child: IconButton(
                                alignment: Alignment.topRight,
                                onPressed: () {
                                  //action coe when button is pressed
                                },
                                icon: Icon(Icons.shopping_cart_rounded),
                              ),
                            ),
                            Expanded(

                                child: Container(
                                  decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1), borderRadius: BorderRadius.all(Radius.circular(10))),
                                  child: Text('تعداد شماره های موجود : 80 میلیون از 120 میلیون شماره فعال',
                                    textAlign: TextAlign.center,),
                                )
                              // Text('تعداد شماره های موجود : 80 میلیون از 120 میلیون شماره فعال',
                              //   textAlign: TextAlign.center,),)
                            ),
                            Expanded(
                              child: IconButton(
                                alignment: Alignment.topLeft,
                                onPressed: () {
                                  //action coe when button is pressed
                                },
                                icon: Icon(Icons.headset_mic),
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(padding:EdgeInsets.all(15),
                        child:       Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(   shape: BoxShape.circle, color:Color(0xfff6c26c),),
                                  child: Icon( Icons.phone_iphone, size: 70,),


                                ),

                              ),
                            ]
                        ),),
                      Padding(padding:EdgeInsets.all(15),
                        child:       Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    child: const Text('شماره موبایل مورد نظر خود را وارد کنید',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                                      textAlign: TextAlign.center, ),
                                  )


                              ),


                            ]
                        ),)


                    ]
                )
            ),
            Positioned(

              bottom: 0.0,




              // child:  CircleAvatar(
              //   radius: 16,
              //   backgroundColor: Colors.white,
              //   foregroundColor: Colors.red,
              //   child: Text('24'),
              // ),

              // child: Container(
              //
              //   color: Colors.white,
              // ),
              //
              //                     child: Container(
              //                         decoration: BoxDecoration(
              //                           borderRadius: BorderRadius.only(
              //                             topLeft: Radius.circular(100),
              //                           ), color: Colors.white
              //                         ),
              //                       width: MediaQuery.of(context).size.width ,
              //                       height: (MediaQuery.of(context).size.height)/2,
              //
              //                       child: TextFormField(
              //
              //                                 decoration: InputDecoration(
              //                                 border: OutlineInputBorder(),
              //                                 hintText: 'شماره موبایل',
              //                       ),
              //                     )
              // // )
              //
              //             ),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                    ), color: Colors.white
                ),
                width: MediaQuery.of(context).size.width ,
                height: (MediaQuery.of(context).size.height)/2,
                child: Column(
                  children: [
                    Expanded(

                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(50),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'شماره موبایل',
                            ),
                          ),
                        )
                    ),
                    Expanded(
                        child:Container(

                          child: TextButton(

                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            onPressed: () {
                              // String a = 'https://shenas.vsrv.ir/api/callerId?mobile=';
                              // String b = a + textView.value;
                              // var request = http.Request('POST', Uri.parse(b));
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const DialogExample()),);
                            },
                            child: const Text('جست و جو'),
                          ),
                        ) )
                  ],

                ),
              ),
            )],

        )
    );
  }


}
