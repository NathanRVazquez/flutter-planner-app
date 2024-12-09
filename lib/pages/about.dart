import 'package:flutter/material.dart';
import 'package:planner_app/pages/home.dart';
import 'package:planner_app/pages/login.dart';
import 'package:planner_app/pages/reminder.dart';
import 'package:planner_app/pages/support.dart';
import 'package:planner_app/pages/task.dart';
import 'package:url_launcher/link.dart';


class AboutPage extends StatefulWidget{
  const AboutPage({super.key});
  @override
  AboutPageState createState() => AboutPageState();
}

class AboutPageState extends State<AboutPage>{
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _topAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(title: const Text("Group Members:",style: TextStyle(fontSize: 40, color: Colors.black)), centerTitle: true, backgroundColor: Colors.white,),
            const Column(
              verticalDirection: VerticalDirection.down,
              children: [ Text("Usman Sheikh", style: TextStyle(fontSize: 20, color: Colors.black)), Text("Nathan Vasquez",style: TextStyle(fontSize: 20, color: Colors.black)), Text("Xiaomin Chen",style: TextStyle(fontSize: 20, color: Colors.black)), Text("Alvi Aziz",style: TextStyle(fontSize: 20, color: Colors.black))],
            ),
            AppBar(title: const Text("Description",style: TextStyle(fontSize: 40, color: Colors.black)), centerTitle: true, backgroundColor: Colors.white, ),
            const Text("insert description",style: TextStyle(fontSize: 20, color: Colors.black)),
            AppBar(title: const Text("Code URL:", style: TextStyle(fontSize: 40, color: Colors.black)), centerTitle: true, backgroundColor: Colors.white),
            Link(uri: Uri.parse('https://gitlab.com/dartapps/hunter/group-project-two-team-six/-/tree/loginpage/lib?ref_type=heads'),
                target: LinkTarget.blank,
                builder: (context, followLink) => GestureDetector(
                  onTap: followLink,
                  child: const Text(
                      'Click here to visit Gitlab',
                      style: TextStyle(color: Colors.blue, decoration: TextDecoration.underline, fontSize: 16),
                    ),
                ),
              ),
            
          ]
        ),
      ),
      


      bottomNavigationBar: _bottomNavBar(),
    );
  }

  PreferredSizeWidget _topAppBar(){
    return AppBar(
      leading: TextButton.icon(
          onPressed: _homePageRoute,
          label: const Icon(Icons.home)
      ),
      backgroundColor: const Color.fromARGB(255, 3, 64, 113),
      title: const Text('Planner App Projects'),
      actions: <Widget>[
        TextButton(onPressed: _loginPageRoute, child: const Text('LOGIN')),
      ],
    );
  }

  Widget _bottomNavBar(){
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.calendar_month),
          label: 'Reminder',

        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.task),
          label: 'Tasks',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.question_mark_rounded),
          label: 'Support',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.info_outline),
          label: 'About'
        ),
      ],
      onTap: _onTap,
      currentIndex: _currentIndex,
    );
  }

  void _onTap(int index){
    switch(index) {
      case 0:
      _reminderPageRoute();
        break;
      case 1:
      _taskPageRoute();
        break;
      case 2:
      _supportPageRoute();
    }
  }

  void _loginPageRoute(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LoginPage()),
    );
  }

  void _homePageRoute(){
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage())
    );
  }

  void _taskPageRoute(){
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const TaskPage())
    );
  }
  void _reminderPageRoute (){
   Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const ReminderPage())
    );
  }
  
  void _supportPageRoute(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const SupportPage()),
    );
  }


}

