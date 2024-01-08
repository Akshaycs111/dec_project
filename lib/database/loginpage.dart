import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Loginhive(),));
}

class Loginhive extends StatefulWidget{
  @override
  State<Loginhive> createState() => _LoginhiveState();
}

class _LoginhiveState extends State<Loginhive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/2552/2552801.png"),height: 200,width: 200,),
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon:Icon(Icons.person),
                    hintText:"Please enter your number",
                    border:OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon:Icon(Icons.person),
                    hintText:"Password",
                    border:OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ElevatedButton(onPressed: (){}, child: Text("Log in"),style: ElevatedButton.styleFrom(fixedSize: const Size(290, 30),backgroundColor: Colors.blue[900]),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}