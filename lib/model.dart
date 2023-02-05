enum ChatMessageType { user, bot }

class ChatMessage {
  ChatMessage({
    required this.chatMessageType,
    required this.text,
  });
  final String text;
  final ChatMessageType chatMessageType;
}
