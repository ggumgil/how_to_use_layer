import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:how_to_use_layer/app/controller/sample_page_controller.dart';

class SamplePage extends GetView<SamplePageController> {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    // controller를 통한 작업
    controller.changeMachineName();

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 100,
                color: Colors.amber,
                child: const Center(child: Text("이건 테스트")),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 100,
                color: Colors.red,
                child: Center(child: Text(controller.machineName.value)),
              ),
            ],
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Center(child: Text("Page 1")),
          ),
          Container(
            height: 100,
            color: Colors.blue,
            child: Center(child: Text("Page 2")),
          ),
        ],
      ),
    );
  }
}
