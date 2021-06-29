import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF022401),
        automaticallyImplyLeading: true,
        title: Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
          child: Text(
            'Mental Health MobiCare',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.title3.override(
              fontFamily: 'Tienne',
              color: Color(0xFFF8F5F5),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 2),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                  child: Text(
                    'ROGERS',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'DM Sans',
                      color: Color(0xFF066804),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(5, 10, 1, 2),
                    child: Container(
                      width: 80,
                      height: 80,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'assets/images/rogers.JPG',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 36, 0),
                  child: Text(
                    'GOODMAN',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'DM Sans',
                      color: Color(0xFF066804),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 26),
                  child: Text(
                    '2019bce028@std.must.ac.ug',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Tienne',
                      color: Color(0xFF066804),
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              )
            ],
          ),
          Divider(
            indent: 3,
            color: Color(0xFF066804),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
              child: GridView(
                padding: EdgeInsets.zero,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 35,
                  mainAxisSpacing: 5,
                  childAspectRatio: 1,
                ),
                primary: false,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                    child: Container(
                      width: 30,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: Image.asset(
                            'assets/images/icons8-secured-letter.gif',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0xFF020F00),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Container(
                      width: 30,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          image: Image.asset(
                            'assets/images/icons8-chat.gif',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0xFF020F00),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 8, 0),
                    child: Container(
                      width: 30,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          image: Image.asset(
                            'assets/images/icons8-notification.gif',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0xFF020F00),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 7, 0, 0),
                    child: Text(
                      'Messages',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Tienne',
                        color: Color(0xFF066804),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 7, 0, 0),
                    child: Text(
                      'Chat',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Tienne',
                        color: Color(0xFF066804),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 2, 0),
                    child: Text(
                      'Notification',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Tienne',
                        color: Color(0xFF066804),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                    child: Container(
                      width: 30,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: Image.asset(
                            'assets/images/icons8-services.gif',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0xFF020F00),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Container(
                      width: 30,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          image: Image.asset(
                            'assets/images/icons8-location.gif',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0xFF020F00),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 8, 0),
                    child: Container(
                      width: 30,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          image: Image.asset(
                            'assets/images/icons8-rain-cloud.gif',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0xFF020F00),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 7, 0, 0),
                    child: Text(
                      'Settings',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Tienne',
                        color: Color(0xFF066804),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 7, 0, 0),
                    child: Text(
                      'Locate Hospital',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Tienne',
                        color: Color(0xFF066804),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 7, 0, 0),
                    child: Text(
                      'Help',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Tienne',
                        color: Color(0xFF066804),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
