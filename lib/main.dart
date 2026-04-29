import 'package:flutter/material.dart';
import 'package:slot_machine_isp231/slot_machine.dart';
import 'package:slot_machine_isp231/sound_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SoundService.init();
  runApp(
    MaterialApp(
      debugShowMaterialGrid: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SlotMachine(),
      ),
    ),
  );
}
