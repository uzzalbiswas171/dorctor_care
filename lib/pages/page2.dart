import 'package:flutter/material.dart';
import 'package:medical_mobile_app/data/data.dart';
import 'package:medical_mobile_app/models/doctor.dart';
import 'package:medical_mobile_app/models/user.dart';

class Page2 extends StatelessWidget {
  Page2({ Key? key }) : super(key: key);

int x=0;
  @override

  Widget build(BuildContext context) {
bool i=false;

    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children:[

              InkWell(

                  child: Text("${users.patients![x].birthDate}")),
              Text("${users.patients![x].name}"),

              Image(image: AssetImage("assets/images/patients/${users.patients![x].imgUrl}"),
                height: 100,
                width: 100,
                fit: BoxFit.fill
              ),



              Center(
                child: Text("Page 2"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
