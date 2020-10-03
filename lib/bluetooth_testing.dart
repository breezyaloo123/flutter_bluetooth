import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';

class Testing extends StatefulWidget {
  @override
  _TestingState createState() => _TestingState();
}

class _TestingState extends State<Testing> {
  BluetoothDevice device;
  BluetoothState state;
  BluetoothDeviceState deviceState;

  @override
  void initState() {
    super.initState();
    FlutterBlue.instance.state.listen((state) {
      if (BluetoothState.off == state) {
      } else if (BluetoothState.on == state) {
        scanForDevices();
              }
            });
          }
        
          @override
          Widget build(BuildContext context) {
            return Container();
          }
        
          void scanForDevices() async{
            
          }
}
