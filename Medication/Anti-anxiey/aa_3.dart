import 'package:flutter/material.dart';



class Aa_3 extends StatelessWidget {
  const Aa_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              leading: IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  iconSize: 30,
                  color: Color.fromRGBO(151, 151, 151, 1),
                  onPressed:() {
                    Navigator.of(context).popUntil((route) => route.isFirst);
                  }),
            ),
            extendBodyBehindAppBar: true,
            body: Column(
                children: [
                  Container(
                    height: 90,
                  ),

                  //타이틀
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: (MediaQuery.of(context).size.width),
                    child:
                    Row(
                      children: [
                        Column(
                          children: [
                            Text('항불안제 치료',
                              style: TextStyle(fontSize: 37,
                                  fontFamily: 'Inter', fontWeight: FontWeight.w800,
                                  color: Colors.black
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text('3. 항불안제 치료의 단점',
                              style: TextStyle(fontSize: 21,
                                  fontFamily: 'Inter', fontWeight: FontWeight.w800,
                                  color: Color(0xFF6A9AA5)
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top:30),
                          child: Image.asset('assets/am_3.png'),)
                      ],
                    ),
                  ),

                  //단점 텍스트
                  Container(
                    margin: EdgeInsets.only(top: 60),
                    child: Text('항불안제의 단점 (Disadvantage)',
                      style: TextStyle(fontSize: 20,
                          fontFamily: 'Inter', fontWeight: FontWeight.w800,
                          color: Color(0xFF6A9AA5)
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  //박스
                  Container(
                      padding: EdgeInsets.only(left: 30, right:10,top: 15, bottom: 15),
                      margin: EdgeInsets.only(left:15, right: 15, bottom: 5, top: 25),

                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.8,
                            color: Colors.grey
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          //첫번째 줄
                          Container(
                            margin: EdgeInsets.only(top:10, bottom: 10),
                            child: Row(
                              children: [
                                Icon(Icons.circle, size: 25, color: Color(0xCC134F5C),),
                                Text('   치료효과가 수 시간 정도만 지속된다.',
                                  style: TextStyle(fontSize: 16,
                                      fontFamily: 'Inter', fontWeight: FontWeight.w500),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),

                          //두번째 줄
                          Container(
                            margin: EdgeInsets.only(top:10, bottom: 10),
                            child: Row(
                              children: [
                                Icon(Icons.circle, size: 25, color:Color(0xCC45818E),),
                                Text('   졸릴 가능성이 높다.',
                                  style: TextStyle(fontSize: 16,
                                      fontFamily: 'Inter', fontWeight: FontWeight.w500),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),

                          //세번째 줄
                          Container(
                            margin: EdgeInsets.only(top:10, bottom: 10),
                            child: Row(
                              children: [
                                Icon(Icons.circle, size: 25, color: Color(0xCC76A5AF),),
                                Text('   협응력 장애 및 기억력 문제\n   유발 가능성이 있다.',
                                  style: TextStyle(fontSize: 16,
                                      fontFamily: 'Inter', fontWeight: FontWeight.w500),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),

                          //네번쨰 줄
                          Container(
                            margin: EdgeInsets.only(top:10, bottom: 10),
                            child: Row(
                              children: [
                                Icon(Icons.circle, size: 25, color: Color(0xCCA2C4C9)),
                                Text('   의존성이 있으므로, 정신과 전문의의\n   관리하에 복용이 필요하다.',
                                  style: TextStyle(fontSize: 16,
                                      fontFamily: 'Inter', fontWeight: FontWeight.w500),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                  ),

                  //Back
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left:15, bottom: 40),
                      alignment: Alignment.bottomLeft,
                      child: ElevatedButton.icon(
                          onPressed: (){
                            Navigator.pop(
                              context,
                            );
                          },
                          icon: Icon(
                            Icons.navigate_before,
                            color: Colors.white,
                            size: 30,
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF62B6B6),
                            fixedSize: const Size(95, 35),
                            padding: const EdgeInsets.fromLTRB(0,0,10,0),
                          ),
                          label: Text("Back     ",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                                color: Colors.white
                            ),
                          )
                      ),
                    ),
                  ),
                ]
            )
        )
    );
  }
}
