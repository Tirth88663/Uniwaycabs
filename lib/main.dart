import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uniwaycabs',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //1
              Container(
                width: width,
                height: width * 0.5,
                color: Colors.black,
                child: Stack(
                  children: [
                    SizedBox(
                      width: width,
                      height: width * 0.5,
                      child: Image.asset(
                        "assets/cab-bg.png",
                        fit: BoxFit.cover,
                        color: Colors.white.withOpacity(0.3),
                        colorBlendMode: BlendMode.modulate,
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 24, horizontal: 24),
                              child: Image.asset(
                                "assets/logo-nobg.png",
                                height: width * 0.03,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.08),
                          child: Text(
                            "BOOK CAB NOW",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.03,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.yellow),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.001),
                          child: Text(
                            "+91 72176 52134",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.05,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.001),
                          child: Text(
                            "Ride Simplified !",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.02,
                                  letterSpacing: width * 0.005,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //2
              Container(
                width: width,
                height: width * 0.5,
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: width * 0.45,
                      height: width * 0.45,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "BEST IN CITY",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.025,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ),
                          Text(
                            "TRUSTED CAB SERVICES IN BHOPAL",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.03,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                fontSize: width * 0.009,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: width * 0.015),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                foregroundColor: Colors.yellow,
                              ),
                              child: Text(
                                "Get Started",
                                style: GoogleFonts.kanit(
                                  textStyle: TextStyle(
                                      fontSize: width * 0.01,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: width * 0.4,
                      height: width * 0.4,
                      child: Image.asset(
                        "assets/cab.png",
                      ),
                    )
                  ],
                ),
              ),
              //3
              Container(
                width: width,
                height: width * 0.5,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "OUR",
                      style: GoogleFonts.kanit(
                        textStyle: TextStyle(
                            fontSize: width * 0.025,
                            fontWeight: FontWeight.w500,
                            color: Colors.yellow),
                      ),
                    ),
                    Text(
                      "TARIFFS",
                      style: GoogleFonts.kanit(
                        textStyle: TextStyle(
                            fontSize: width * 0.028,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: width * 0.05,
                                  width: width * 0.2,
                                  color: Colors.white,
                                ),
                                Container(
                                  height: width * 0.25,
                                  width: width * 0.2,
                                  color: Colors.grey[300],
                                  child: Padding(
                                    padding: EdgeInsets.only(top: width * 0.05),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          "ECONOMY CLASS",
                                          style: GoogleFonts.kanit(
                                            textStyle: TextStyle(
                                              fontSize: width * 0.02,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "sfcsvsvsvsvaavasvaaeheregsfsfsefsef\nafadbafbafafafafafsefsefsefesf\nadawdawdadadadad",
                                          style: GoogleFonts.kanit(
                                            textStyle: TextStyle(
                                              fontSize: width * 0.01,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: width * 0.02),
                                          child: Text(
                                            "\$1.5/MI",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                fontSize: width * 0.025,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: width * 0.02),
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.yellow),
                                            child: Text(
                                              "READ MORE",
                                              style: GoogleFonts.kanit(
                                                textStyle: TextStyle(
                                                  fontSize: width * 0.012,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.15,
                              height: width * 0.1,
                              child: Image.asset("assets/cab.png"),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: width * 0.05,
                                  width: width * 0.2,
                                  color: Colors.white,
                                ),
                                Container(
                                  height: width * 0.25,
                                  width: width * 0.2,
                                  color: Colors.yellow,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: width * 0.05),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          "STANDARD CLASS",
                                          style: GoogleFonts.kanit(
                                            textStyle: TextStyle(
                                              fontSize: width * 0.02,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "sfcsvsvsvsvaavasvaaeheregsfsfsefsef\nafadbafbafafafafafsefsefsefesf\nadawdawdadadadad",
                                          style: GoogleFonts.kanit(
                                            textStyle: TextStyle(
                                              fontSize: width * 0.01,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: width * 0.02),
                                          child: Text(
                                            "\$1.5/MI",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                fontSize: width * 0.025,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: width * 0.02),
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.black),
                                            child: Text(
                                              "READ MORE",
                                              style: GoogleFonts.kanit(
                                                textStyle: TextStyle(
                                                  fontSize: width * 0.012,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.15,
                              height: width * 0.1,
                              child: Image.asset("assets/cab.png"),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: width * 0.05,
                                  width: width * 0.2,
                                  color: Colors.white,
                                ),
                                Container(
                                  height: width * 0.25,
                                  width: width * 0.2,
                                  color: Colors.grey[300],
                                  child: Padding(
                                    padding: EdgeInsets.only(top: width * 0.05),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          "ECONOMY CLASS",
                                          style: GoogleFonts.kanit(
                                            textStyle: TextStyle(
                                              fontSize: width * 0.02,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "sfcsvsvsvsvaavasvaaeheregsfsfsefsef\nafadbafbafafafafafsefsefsefesf\nadawdawdadadadad",
                                          style: GoogleFonts.kanit(
                                            textStyle: TextStyle(
                                              fontSize: width * 0.01,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: width * 0.02),
                                          child: Text(
                                            "\$1.5/MI",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                fontSize: width * 0.025,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: width * 0.02),
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.yellow),
                                            child: Text(
                                              "READ MORE",
                                              style: GoogleFonts.kanit(
                                                textStyle: TextStyle(
                                                  fontSize: width * 0.012,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.15,
                              height: width * 0.1,
                              child: Image.asset("assets/cab.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //4
              Container(
                width: width,
                height: width * 0.5,
                color: Colors.black,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    SizedBox(
                      width: width,
                      height: width * 0.5,
                      child: Image.asset(
                        "assets/support.png",
                        fit: BoxFit.cover,
                        color: Colors.white.withOpacity(0.3),
                        colorBlendMode: BlendMode.modulate,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(width * 0.04),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "WE DO BEST",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.025,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.yellow),
                            ),
                          ),
                          Text(
                            "THAN YOU WISH",
                            style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                                  fontSize: width * 0.028,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                          SizedBox(height: width * 0.04),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: width * 0.05,
                                        width: width * 0.05,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Colors.yellow,
                                        ),
                                        child: const Center(
                                          child: Icon(Icons.star),
                                        ),
                                      ),
                                      SizedBox(width: width * 0.01),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "HOME PICKUP",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.02,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.yellow),
                                            ),
                                          ),
                                          Text(
                                            "sdfsgsfpsbsgeogbrbsacwdafaiefafa\nacuabcabcvsvsdv",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.01,
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: width * 0.02),
                                  Row(
                                    children: [
                                      Container(
                                        height: width * 0.05,
                                        width: width * 0.05,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Colors.yellow,
                                        ),
                                        child: const Center(
                                          child: Icon(Icons.home),
                                        ),
                                      ),
                                      SizedBox(width: width * 0.01),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "SCHEDULE FOR RIDE",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.02,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.yellow),
                                            ),
                                          ),
                                          Text(
                                            "sdfsgsfpsbsgeogbrbsacwdafaiefafa\nacuabcabcvsvsdv",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.01,
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: width * 0.05,
                                        width: width * 0.05,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Colors.yellow,
                                        ),
                                        child: const Center(
                                          child: Icon(Icons.hourglass_bottom),
                                        ),
                                      ),
                                      SizedBox(width: width * 0.01),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "FAST BOOKING",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.02,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.yellow),
                                            ),
                                          ),
                                          Text(
                                            "sdfsgsfpsbsgeogbrbsacwdafaiefafa\nacuabcabcvsvsdv",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.01,
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: width * 0.02),
                                  Row(
                                    children: [
                                      Container(
                                        height: width * 0.05,
                                        width: width * 0.05,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Colors.yellow,
                                        ),
                                        child: const Center(
                                          child:
                                              Icon(Icons.compass_calibration),
                                        ),
                                      ),
                                      SizedBox(width: width * 0.01),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "GPS SEARCHING",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.02,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.yellow),
                                            ),
                                          ),
                                          Text(
                                            "sdfsgsfpsbsgeogbrbsacwdafaiefafa\nacuabcabcvsvsdv",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.01,
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //5
              Container(
                width: width,
                height: width * 0.5,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "DOWNLOAD",
                      style: GoogleFonts.kanit(
                        textStyle: TextStyle(
                            fontSize: width * 0.025,
                            fontWeight: FontWeight.w500,
                            color: Colors.yellow),
                      ),
                    ),
                    Text(
                      "BEST CAB SERVICE",
                      style: GoogleFonts.kanit(
                        textStyle: TextStyle(
                            fontSize: width * 0.028,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Download the Uniways cab app for\nNew Exciting Offers",
                              style: GoogleFonts.kanit(
                                textStyle: TextStyle(
                                    fontSize: width * 0.028,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                            ),
                            SizedBox(height: width * 0.01),
                            Text(
                              "sefgrnosfobwirgnwrobgjpseogfosirgnsoefgegsfiusbvsbgisefbaeofnaofnaoiwfnaougbaofnaowifnawof\nsefgrnosfobwirgnwrobgjpseogfosirgnsoefgegsfiusbvsbgisefbaeofnaofnaoiwfnaougbaofnaowifnawof\nasbfiaebfiefaifnisaf",
                              style: GoogleFonts.kanit(
                                textStyle: TextStyle(
                                    fontSize: width * 0.01,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                            ),
                            SizedBox(height: width * 0.02),
                            Row(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(width * 0.01),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            height: width * 0.03,
                                            child: Image.asset(
                                                "assets/playstore.png"),
                                          ),
                                          SizedBox(width: width * 0.01),
                                          Text(
                                            "Google Play",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.015,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                SizedBox(width: width * 0.01),
                                ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(width * 0.01),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            height: width * 0.03,
                                            child: Image.asset(
                                                "assets/app-store.png"),
                                          ),
                                          SizedBox(width: width * 0.01),
                                          Text(
                                            "App Store",
                                            style: GoogleFonts.kanit(
                                              textStyle: TextStyle(
                                                  fontSize: width * 0.015,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                            height: width * 0.3,
                            child: Image.asset("assets/mockup.png")),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
