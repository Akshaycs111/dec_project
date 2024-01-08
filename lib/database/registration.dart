import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Registeratonn(),));
}
class Registeratonn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Please Register"),backgroundColor: Colors.blue[800],),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Form(
              child: Column(
                children: [
                  SizedBox(height: 90,),
                  Text("Hellooo!",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 30,),
                        Padding(
                            padding: const EdgeInsets.only(left: 50,right: 50),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                disabledBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.red, width: 2.0),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                enabledBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                              ),
                            )
                        ),
                        SizedBox(height: 30,),
                        Padding(
                            padding: const EdgeInsets.only(left: 50,right: 50),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "User name",
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                              ),
                            )
                        ),
                        SizedBox(height: 30,),
                        Padding(
                            padding: const EdgeInsets.only(left: 50,right: 50),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Email adress",
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                              ),
                            )
                        ),
                        SizedBox(height: 30,),
                        Padding(
                            padding: const EdgeInsets.only(left: 50,right: 50),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Password",
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                              ),
                            )
                        ),
                        SizedBox(height: 30,),
                        Padding(
                            padding: const EdgeInsets.only(left: 50,right: 50),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Confirm password",
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                              ),
                            )
                        ),
                        SizedBox(height: 20,),
                        ElevatedButton(onPressed: (){
                        }, child: Text("Register"),style: ElevatedButton.styleFrom(fixedSize: Size(200, 20)),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}