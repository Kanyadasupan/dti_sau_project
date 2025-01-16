import 'package:dti_sau_project/views/welcome_ui.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    //เรียกใช้งานคลาสที่ใช้วิตเจ็ตหลักของแอป MaterialApp()
    DtiSau(),
  );
}

//---------------------------------------------------------
class DtiSau extends StatefulWidget {
  const DtiSau({super.key});

  @override
  State<DtiSau> createState() => _DtiSauState();
}

class _DtiSauState extends State<DtiSau> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUI(), //เรียกหน้าจอแรก
    );
  }
}