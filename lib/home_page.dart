import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffffc107),
        title: const Text("My Profile", style: TextStyle(color: Colors.black),),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.add, color: Colors.black,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.settings, color: Colors.black)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.call, color: Colors.black)),
        ],
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 10,),
              CircleAvatar(
                maxRadius: 80,
                backgroundColor: Color(0xffeaddff),
                child: Icon(Icons.icecream_outlined, color: Color(0xff21005d),size: 70,),
              ),
              SizedBox(height: 10,),
              Text("Ice cream is very delicious, right?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(height: 20,),
              CircleAvatar(
                  maxRadius: 80,
                  backgroundColor: Color(0xffeaddff),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.chevron_left, color: Color(0xff21005d),size: 70,),
                      Icon(Icons.chevron_right, color: Color(0xff21005d),size: 70,),
                    ],)
              ),
              SizedBox(height: 10,),
              Text("Programming is not boring if you love it", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              SizedBox(height: 20,),
              CircleAvatar(
                maxRadius: 80,
                backgroundColor: Color(0xffeaddff),
                child: Icon(Icons.egg_outlined, color: Color(0xff21005d),size: 70,),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("If you submit code directly copied from ChatGPT, then mark will be 0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
