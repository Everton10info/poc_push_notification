import 'package:flutter/material.dart';
import 'package:poc_push_notification/services/message_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    MessageService.permission();
    MessageService.getToken();
    MessageService.messageShow();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Mensagem recebida..',
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            const SizedBox(
              height: 24,
            ),
            AnimatedBuilder(
              animation: MessageService.messageReceive,
              builder: (BuildContext context, Widget? child) {
                return Text(
                  MessageService.messageReceive.value,
                  style: const TextStyle(color: Colors.red, fontSize: 40),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
