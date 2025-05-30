import 'package:flutter/widgets.dart';
import 'package:flutter_chat_core/flutter_chat_core.dart';

typedef OnMessageTapCallback =
    void Function(Message message, {int index, TapUpDetails details});
typedef OnMessageLongPressCallback =
    void Function(Message message, {int index, LongPressStartDetails details});
typedef OnMessageSendCallback = void Function(String text);
typedef OnAttachmentTapCallback = VoidCallback;
typedef PaginationCallback = Future<void> Function();
typedef MessageAnimationDurationResolver = Duration? Function(Message message);
