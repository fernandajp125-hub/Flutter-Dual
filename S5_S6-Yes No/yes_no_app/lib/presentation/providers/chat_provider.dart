import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Holaaa', fromWho: FromWho.mine),
    Message(text: '¿que tal?', fromWho: FromWho.mine),
  ];
  Future<void> sendMessage(String text) async {
    // TODO: implementar método
  }
}
