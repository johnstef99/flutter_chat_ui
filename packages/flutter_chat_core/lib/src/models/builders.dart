import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../utils/typedefs.dart';
import 'message.dart';
import 'message_group_status.dart';

part 'builders.freezed.dart';

typedef TextMessageBuilder =
    Widget Function(BuildContext, TextMessage, int index);
typedef ImageMessageBuilder =
    Widget Function(BuildContext, ImageMessage, int index);
typedef SystemMessageBuilder =
    Widget Function(BuildContext, SystemMessage, int index);
typedef CustomMessageBuilder =
    Widget Function(BuildContext, CustomMessage, int index);
typedef UnsupportedMessageBuilder =
    Widget Function(BuildContext, UnsupportedMessage, int index);
typedef InputBuilder = Widget Function(BuildContext);
typedef ChatMessageBuilder =
    Widget Function(
      BuildContext,
      Message message,
      int index,
      Animation<double> animation,
      Widget child, {
      bool? isRemoved,
      MessageGroupStatus? groupStatus,
    });
typedef ChatAnimatedListBuilder =
    Widget Function(BuildContext, ChatItem itemBuilder);
typedef ScrollToBottomBuilder =
    Widget Function(
      BuildContext,
      Animation<double> animation,
      VoidCallback onPressed,
    );
typedef LoadMoreBuilder = Widget Function(BuildContext);

@Freezed(fromJson: false, toJson: false)
class Builders with _$Builders {
  const factory Builders({
    TextMessageBuilder? textMessageBuilder,
    ImageMessageBuilder? imageMessageBuilder,
    SystemMessageBuilder? systemMessageBuilder,
    CustomMessageBuilder? customMessageBuilder,
    UnsupportedMessageBuilder? unsupportedMessageBuilder,
    InputBuilder? inputBuilder,
    ChatMessageBuilder? chatMessageBuilder,
    ChatAnimatedListBuilder? chatAnimatedListBuilder,
    ScrollToBottomBuilder? scrollToBottomBuilder,
    LoadMoreBuilder? loadMoreBuilder,
  }) = _Builders;

  const Builders._();
}
