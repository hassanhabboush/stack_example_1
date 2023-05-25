import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {


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
                  Container(
                    // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      shape: BoxShape.rectangle,
                      color: Color.fromRGBO(88, 66, 56, 1),
                    ),
                    height: 300,
                    alignment: Alignment.center,
                    width: 350,
                    child: Image(image: AssetImage('images/user.png')),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Jecob Roberts',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'fonts/Almarai-ExtraBold.ttf'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Powerful mobile access, search,\n controlled access, reports, \n& more, without a line of code,\nTrusted by 1000+ businesses worldwide.',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey.shade400,
                        fontFamily: 'fonts/Almarai-Light.ttf'),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text(
                              '112',
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'fonts/Almarai-ExtraBold.ttf'),
                            ),
                            SizedBox(width: 5),
                            Text('Works',style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'fonts/Almarai-Bold.ttf'),),
                          ],
                        ),
                        SizedBox(width: 30),
                        Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Container(
                              margin: EdgeInsetsDirectional.only(start: 50),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                // border:
                                //     Border.all(color: Colors.white, width: 5),
                                borderRadius: BorderRadius.circular(24),
                                image: DecorationImage(
                                  image: AssetImage('images/image.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsetsDirectional.only(start: 25),
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border:
                                    Border.all(width: 5, color: Colors.white),
                                image: DecorationImage(
                                  image: AssetImage('images/user.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border:
                                Border.all(width: 5, color: Colors.white),
                                image: DecorationImage(
                                  image: AssetImage('images/img.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Container(
                        width: 160,
                        height: 85,
                        decoration: BoxDecoration(
                          color: Color(0xff011667),
                          borderRadius: BorderRadius.circular(24),
                          border:
                          Border.all(width: 1, color: Colors.white),

                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('3',style: TextStyle(
                                  fontSize: 27,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'fonts/Almarai-ExtraBold.ttf'),),
                              SizedBox(height: 5),
                              Text('application',style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontFamily: 'fonts/Almarai-Light.ttf'),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 160,
                        height: 85,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('25',style: TextStyle(
                                  fontSize: 27,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'fonts/Almarai-ExtraBold.ttf'),),
                              SizedBox(height: 5),
                              Text('views today',style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey.shade700,
                                  fontFamily: 'fonts/Almarai-Light.ttf'),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
