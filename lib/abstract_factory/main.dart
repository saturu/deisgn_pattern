import 'package:design_patterns/abstract_factory/android_factory.dart';
import 'package:design_patterns/abstract_factory/gui_factory.dart';
import 'package:design_patterns/abstract_factory/ios_factory.dart';
import 'package:flutter/material.dart';

class AbstractFactoryExample extends StatefulWidget {
  const AbstractFactoryExample({Key? key}) : super(key: key);

  @override
  State<AbstractFactoryExample> createState() => _AbstractFactoryExampleState();
}

class _AbstractFactoryExampleState extends State<AbstractFactoryExample> {

  GUIFactory factory = IOSFactory();

  void updateOS(){
    setState(() {
      factory = factory is AndroidFactory ? IOSFactory() : AndroidFactory();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: updateOS, child: const Icon(Icons.change_circle_outlined),),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const Spacer(),
          factory.createButton(),
          factory.createSlider(),
          const Spacer(),
        ],),
      ),
    );
  }
}
