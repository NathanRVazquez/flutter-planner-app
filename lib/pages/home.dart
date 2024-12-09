import 'package:flutter/material.dart';
import 'package:planner_app/pages/Reminder.dart';
import 'package:planner_app/pages/login.dart';
import 'package:planner_app/pages/support.dart';
import 'package:planner_app/pages/task.dart';
import 'package:url_launcher/link.dart';


class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context){
    final List<String> names = ["Alvi Aziz", "Xiaomin Chen", "Nathan Vasquez", "Usman Sheikh"];
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
      backgroundColor: const Color.fromARGB(255, 3, 64, 113),
      title: const Text('Planner App Home'),
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
        break;
    }
  }

  void _loginPageRoute(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LoginPage()),
    );
  }

  void _reminderPageRoute(){
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const ReminderPage()),
    );
  }

  void _taskPageRoute(){
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const TaskPage())
    );
  }
  void _supportPageRoute(){
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const SupportPage())
    );
  }

}