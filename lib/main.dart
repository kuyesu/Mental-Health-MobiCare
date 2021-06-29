import 'package:flutter/material.dart';
import 'package:mental/home_page/home_page_widget.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'home_page/home_page_widget.dart';
import 'change_password/change_password_widget.dart';
import 'login_page/login_page_widget.dart';
import 'sign_up/sign_up_widget.dart';
import 'profile/profile_widget.dart';
import 'chat_page/chat_page_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mental',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: NavBarPage(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({Key key, this.initialPage}) : super(key: key);

  final String initialPage;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPage = 'HomePage';

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage ?? _currentPage;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'HomePage': HomePageWidget(),
      'ChangePassword': ChangePasswordWidget(),
      'LoginPage': LoginPageWidget(),
      'SignUp': SignUpWidget(),
      'Profile': ProfileWidget(),
      'ChatPage': ChatPageWidget(),
    };
    return Scaffold(
      body: tabs[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            activeIcon: Icon(
              Icons.home,
              color: FlutterFlowTheme.primaryColor,
              size: 24,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.edit_outlined,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            label: 'Edit',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.power_settings_new,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            label: 'Login',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.create_outlined,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            label: 'SignUp',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            label: 'Pofile',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_bubble_rounded,
              size: 24,
            ),
            activeIcon: Icon(
              Icons.chat_bubble_rounded,
              size: 24,
            ),
            label: 'Chat',
          )
        ],
        backgroundColor: Color(0xFF022401),
        currentIndex: tabs.keys.toList().indexOf(_currentPage),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        onTap: (i) => setState(() => _currentPage = tabs.keys.toList()[i]),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
