import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      //   elevation: 0,
      // ),
      body: ListView(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xffFF2F2F2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(Icons.arrow_back_ios,
                            color: Color(0xff292929), size: 20),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xffFF2F2F2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(Icons.menu,
                            color: Color(0xff292929), size: 20),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    'dagfhdghgrgrfsgf',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'fonts/Almarai-ExtraBold.ttf'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '"dagfhdghgrfffgrfsgf"',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'fonts/Almarai-ExtraBold.ttf'),
                  ),
                  Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 40),
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.grey.shade300),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 25),
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.grey.shade400),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10),
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xff011667),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'datdjnjnsfa',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xffFF344482),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Icon(
                                      Icons.card_travel,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(child: Text('#120/h',textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold,color: Color(0xff2C3F88)),)),
                              ),

                              SizedBox(height: 10),
                              Text(
                                'Powerful mobile access, search,\ncontrolled access, reports,& more, without a line of code.',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey.shade500,
                                    fontFamily: 'fonts/Almarai-Light.ttf'),
                              ),
                              SizedBox(height: 30),
                             Row(
                               children: [
                                 Container(
                                   width: 130,
                                   height: 40,
                                   decoration: BoxDecoration(
                                     color: Color(0xff41559b),
                                     borderRadius: BorderRadius.circular(15),
                                   ),
                                   child: Center(child: Text('Photography',textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white),)),
                                 ),
                                 SizedBox(width: 10),
                                 Container(
                                   width: 130,
                                   height: 40,
                                   decoration: BoxDecoration(
                                     color: Color(0xff41559b),
                                     borderRadius: BorderRadius.circular(15),
                                   ),
                                   child: Center(child: Text('Photoshop',textAlign: TextAlign.center,style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white),)),
                                 ),
                               ],
                             ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 27),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
