// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Message _$MessageFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'text':
      return TextMessage.fromJson(json);
    case 'image':
      return ImageMessage.fromJson(json);
    case 'system':
      return SystemMessage.fromJson(json);
    case 'custom':
      return CustomMessage.fromJson(json);

    default:
      return UnsupportedMessage.fromJson(json);
  }
}

/// @nodoc
mixin _$Message {
  String get id => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  MessageStatus? get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )
    text,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )
    image,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )
    system,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    custom,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    unsupported,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessage value) text,
    required TResult Function(ImageMessage value) image,
    required TResult Function(SystemMessage value) system,
    required TResult Function(CustomMessage value) custom,
    required TResult Function(UnsupportedMessage value) unsupported,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextMessage value)? text,
    TResult? Function(ImageMessage value)? image,
    TResult? Function(SystemMessage value)? system,
    TResult? Function(CustomMessage value)? custom,
    TResult? Function(UnsupportedMessage value)? unsupported,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessage value)? text,
    TResult Function(ImageMessage value)? image,
    TResult Function(SystemMessage value)? system,
    TResult Function(CustomMessage value)? custom,
    TResult Function(UnsupportedMessage value)? unsupported,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call({
    String id,
    String authorId,
    @EpochDateTimeConverter() DateTime createdAt,
    Map<String, dynamic>? metadata,
    MessageStatus? status,
  });
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? metadata = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            authorId:
                null == authorId
                    ? _value.authorId
                    : authorId // ignore: cast_nullable_to_non_nullable
                        as String,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            metadata:
                freezed == metadata
                    ? _value.metadata
                    : metadata // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            status:
                freezed == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as MessageStatus?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TextMessageImplCopyWith<$Res>
    implements $MessageCopyWith<$Res> {
  factory _$$TextMessageImplCopyWith(
    _$TextMessageImpl value,
    $Res Function(_$TextMessageImpl) then,
  ) = __$$TextMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String authorId,
    @EpochDateTimeConverter() DateTime createdAt,
    Map<String, dynamic>? metadata,
    MessageStatus? status,
    String text,
    LinkPreview? linkPreview,
    bool? isOnlyEmoji,
  });

  $LinkPreviewCopyWith<$Res>? get linkPreview;
}

/// @nodoc
class __$$TextMessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$TextMessageImpl>
    implements _$$TextMessageImplCopyWith<$Res> {
  __$$TextMessageImplCopyWithImpl(
    _$TextMessageImpl _value,
    $Res Function(_$TextMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? metadata = freezed,
    Object? status = freezed,
    Object? text = null,
    Object? linkPreview = freezed,
    Object? isOnlyEmoji = freezed,
  }) {
    return _then(
      _$TextMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        authorId:
            null == authorId
                ? _value.authorId
                : authorId // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        metadata:
            freezed == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as MessageStatus?,
        text:
            null == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String,
        linkPreview:
            freezed == linkPreview
                ? _value.linkPreview
                : linkPreview // ignore: cast_nullable_to_non_nullable
                    as LinkPreview?,
        isOnlyEmoji:
            freezed == isOnlyEmoji
                ? _value.isOnlyEmoji
                : isOnlyEmoji // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkPreviewCopyWith<$Res>? get linkPreview {
    if (_value.linkPreview == null) {
      return null;
    }

    return $LinkPreviewCopyWith<$Res>(_value.linkPreview!, (value) {
      return _then(_value.copyWith(linkPreview: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TextMessageImpl extends TextMessage {
  const _$TextMessageImpl({
    required this.id,
    required this.authorId,
    @EpochDateTimeConverter() required this.createdAt,
    final Map<String, dynamic>? metadata,
    this.status,
    required this.text,
    this.linkPreview,
    this.isOnlyEmoji,
    final String? $type,
  }) : _metadata = metadata,
       $type = $type ?? 'text',
       super._();

  factory _$TextMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextMessageImplFromJson(json);

  @override
  final String id;
  @override
  final String authorId;
  @override
  @EpochDateTimeConverter()
  final DateTime createdAt;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MessageStatus? status;
  @override
  final String text;
  @override
  final LinkPreview? linkPreview;
  @override
  final bool? isOnlyEmoji;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Message.text(id: $id, authorId: $authorId, createdAt: $createdAt, metadata: $metadata, status: $status, text: $text, linkPreview: $linkPreview, isOnlyEmoji: $isOnlyEmoji)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.linkPreview, linkPreview) ||
                other.linkPreview == linkPreview) &&
            (identical(other.isOnlyEmoji, isOnlyEmoji) ||
                other.isOnlyEmoji == isOnlyEmoji));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    authorId,
    createdAt,
    const DeepCollectionEquality().hash(_metadata),
    status,
    text,
    linkPreview,
    isOnlyEmoji,
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextMessageImplCopyWith<_$TextMessageImpl> get copyWith =>
      __$$TextMessageImplCopyWithImpl<_$TextMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )
    text,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )
    image,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )
    system,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    custom,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    unsupported,
  }) {
    return text(
      id,
      authorId,
      createdAt,
      metadata,
      status,
      this.text,
      linkPreview,
      isOnlyEmoji,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
  }) {
    return text?.call(
      id,
      authorId,
      createdAt,
      metadata,
      status,
      this.text,
      linkPreview,
      isOnlyEmoji,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(
        id,
        authorId,
        createdAt,
        metadata,
        status,
        this.text,
        linkPreview,
        isOnlyEmoji,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessage value) text,
    required TResult Function(ImageMessage value) image,
    required TResult Function(SystemMessage value) system,
    required TResult Function(CustomMessage value) custom,
    required TResult Function(UnsupportedMessage value) unsupported,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextMessage value)? text,
    TResult? Function(ImageMessage value)? image,
    TResult? Function(SystemMessage value)? system,
    TResult? Function(CustomMessage value)? custom,
    TResult? Function(UnsupportedMessage value)? unsupported,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessage value)? text,
    TResult Function(ImageMessage value)? image,
    TResult Function(SystemMessage value)? system,
    TResult Function(CustomMessage value)? custom,
    TResult Function(UnsupportedMessage value)? unsupported,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextMessageImplToJson(this);
  }
}

abstract class TextMessage extends Message {
  const factory TextMessage({
    required final String id,
    required final String authorId,
    @EpochDateTimeConverter() required final DateTime createdAt,
    final Map<String, dynamic>? metadata,
    final MessageStatus? status,
    required final String text,
    final LinkPreview? linkPreview,
    final bool? isOnlyEmoji,
  }) = _$TextMessageImpl;
  const TextMessage._() : super._();

  factory TextMessage.fromJson(Map<String, dynamic> json) =
      _$TextMessageImpl.fromJson;

  @override
  String get id;
  @override
  String get authorId;
  @override
  @EpochDateTimeConverter()
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get metadata;
  @override
  MessageStatus? get status;
  String get text;
  LinkPreview? get linkPreview;
  bool? get isOnlyEmoji;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextMessageImplCopyWith<_$TextMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageMessageImplCopyWith<$Res>
    implements $MessageCopyWith<$Res> {
  factory _$$ImageMessageImplCopyWith(
    _$ImageMessageImpl value,
    $Res Function(_$ImageMessageImpl) then,
  ) = __$$ImageMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String authorId,
    @EpochDateTimeConverter() DateTime createdAt,
    Map<String, dynamic>? metadata,
    MessageStatus? status,
    String source,
    String? thumbhash,
    String? blurhash,
    double? width,
    double? height,
    bool? overlay,
  });
}

/// @nodoc
class __$$ImageMessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$ImageMessageImpl>
    implements _$$ImageMessageImplCopyWith<$Res> {
  __$$ImageMessageImplCopyWithImpl(
    _$ImageMessageImpl _value,
    $Res Function(_$ImageMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? metadata = freezed,
    Object? status = freezed,
    Object? source = null,
    Object? thumbhash = freezed,
    Object? blurhash = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? overlay = freezed,
  }) {
    return _then(
      _$ImageMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        authorId:
            null == authorId
                ? _value.authorId
                : authorId // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        metadata:
            freezed == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as MessageStatus?,
        source:
            null == source
                ? _value.source
                : source // ignore: cast_nullable_to_non_nullable
                    as String,
        thumbhash:
            freezed == thumbhash
                ? _value.thumbhash
                : thumbhash // ignore: cast_nullable_to_non_nullable
                    as String?,
        blurhash:
            freezed == blurhash
                ? _value.blurhash
                : blurhash // ignore: cast_nullable_to_non_nullable
                    as String?,
        width:
            freezed == width
                ? _value.width
                : width // ignore: cast_nullable_to_non_nullable
                    as double?,
        height:
            freezed == height
                ? _value.height
                : height // ignore: cast_nullable_to_non_nullable
                    as double?,
        overlay:
            freezed == overlay
                ? _value.overlay
                : overlay // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageMessageImpl extends ImageMessage {
  const _$ImageMessageImpl({
    required this.id,
    required this.authorId,
    @EpochDateTimeConverter() required this.createdAt,
    final Map<String, dynamic>? metadata,
    this.status,
    required this.source,
    this.thumbhash,
    this.blurhash,
    this.width,
    this.height,
    this.overlay,
    final String? $type,
  }) : _metadata = metadata,
       $type = $type ?? 'image',
       super._();

  factory _$ImageMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageMessageImplFromJson(json);

  @override
  final String id;
  @override
  final String authorId;
  @override
  @EpochDateTimeConverter()
  final DateTime createdAt;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MessageStatus? status;
  @override
  final String source;
  @override
  final String? thumbhash;
  @override
  final String? blurhash;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final bool? overlay;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Message.image(id: $id, authorId: $authorId, createdAt: $createdAt, metadata: $metadata, status: $status, source: $source, thumbhash: $thumbhash, blurhash: $blurhash, width: $width, height: $height, overlay: $overlay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.thumbhash, thumbhash) ||
                other.thumbhash == thumbhash) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.overlay, overlay) || other.overlay == overlay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    authorId,
    createdAt,
    const DeepCollectionEquality().hash(_metadata),
    status,
    source,
    thumbhash,
    blurhash,
    width,
    height,
    overlay,
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageMessageImplCopyWith<_$ImageMessageImpl> get copyWith =>
      __$$ImageMessageImplCopyWithImpl<_$ImageMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )
    text,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )
    image,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )
    system,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    custom,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    unsupported,
  }) {
    return image(
      id,
      authorId,
      createdAt,
      metadata,
      status,
      source,
      thumbhash,
      blurhash,
      width,
      height,
      overlay,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
  }) {
    return image?.call(
      id,
      authorId,
      createdAt,
      metadata,
      status,
      source,
      thumbhash,
      blurhash,
      width,
      height,
      overlay,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(
        id,
        authorId,
        createdAt,
        metadata,
        status,
        source,
        thumbhash,
        blurhash,
        width,
        height,
        overlay,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessage value) text,
    required TResult Function(ImageMessage value) image,
    required TResult Function(SystemMessage value) system,
    required TResult Function(CustomMessage value) custom,
    required TResult Function(UnsupportedMessage value) unsupported,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextMessage value)? text,
    TResult? Function(ImageMessage value)? image,
    TResult? Function(SystemMessage value)? system,
    TResult? Function(CustomMessage value)? custom,
    TResult? Function(UnsupportedMessage value)? unsupported,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessage value)? text,
    TResult Function(ImageMessage value)? image,
    TResult Function(SystemMessage value)? system,
    TResult Function(CustomMessage value)? custom,
    TResult Function(UnsupportedMessage value)? unsupported,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageMessageImplToJson(this);
  }
}

abstract class ImageMessage extends Message {
  const factory ImageMessage({
    required final String id,
    required final String authorId,
    @EpochDateTimeConverter() required final DateTime createdAt,
    final Map<String, dynamic>? metadata,
    final MessageStatus? status,
    required final String source,
    final String? thumbhash,
    final String? blurhash,
    final double? width,
    final double? height,
    final bool? overlay,
  }) = _$ImageMessageImpl;
  const ImageMessage._() : super._();

  factory ImageMessage.fromJson(Map<String, dynamic> json) =
      _$ImageMessageImpl.fromJson;

  @override
  String get id;
  @override
  String get authorId;
  @override
  @EpochDateTimeConverter()
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get metadata;
  @override
  MessageStatus? get status;
  String get source;
  String? get thumbhash;
  String? get blurhash;
  double? get width;
  double? get height;
  bool? get overlay;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageMessageImplCopyWith<_$ImageMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SystemMessageImplCopyWith<$Res>
    implements $MessageCopyWith<$Res> {
  factory _$$SystemMessageImplCopyWith(
    _$SystemMessageImpl value,
    $Res Function(_$SystemMessageImpl) then,
  ) = __$$SystemMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String authorId,
    @EpochDateTimeConverter() DateTime createdAt,
    Map<String, dynamic>? metadata,
    MessageStatus? status,
    String text,
  });
}

/// @nodoc
class __$$SystemMessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$SystemMessageImpl>
    implements _$$SystemMessageImplCopyWith<$Res> {
  __$$SystemMessageImplCopyWithImpl(
    _$SystemMessageImpl _value,
    $Res Function(_$SystemMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? metadata = freezed,
    Object? status = freezed,
    Object? text = null,
  }) {
    return _then(
      _$SystemMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        authorId:
            null == authorId
                ? _value.authorId
                : authorId // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        metadata:
            freezed == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as MessageStatus?,
        text:
            null == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SystemMessageImpl extends SystemMessage {
  const _$SystemMessageImpl({
    required this.id,
    required this.authorId,
    @EpochDateTimeConverter() required this.createdAt,
    final Map<String, dynamic>? metadata,
    this.status,
    required this.text,
    final String? $type,
  }) : _metadata = metadata,
       $type = $type ?? 'system',
       super._();

  factory _$SystemMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemMessageImplFromJson(json);

  @override
  final String id;
  @override
  final String authorId;
  @override
  @EpochDateTimeConverter()
  final DateTime createdAt;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MessageStatus? status;
  @override
  final String text;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Message.system(id: $id, authorId: $authorId, createdAt: $createdAt, metadata: $metadata, status: $status, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    authorId,
    createdAt,
    const DeepCollectionEquality().hash(_metadata),
    status,
    text,
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageImplCopyWith<_$SystemMessageImpl> get copyWith =>
      __$$SystemMessageImplCopyWithImpl<_$SystemMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )
    text,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )
    image,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )
    system,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    custom,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    unsupported,
  }) {
    return system(id, authorId, createdAt, metadata, status, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
  }) {
    return system?.call(id, authorId, createdAt, metadata, status, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(id, authorId, createdAt, metadata, status, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessage value) text,
    required TResult Function(ImageMessage value) image,
    required TResult Function(SystemMessage value) system,
    required TResult Function(CustomMessage value) custom,
    required TResult Function(UnsupportedMessage value) unsupported,
  }) {
    return system(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextMessage value)? text,
    TResult? Function(ImageMessage value)? image,
    TResult? Function(SystemMessage value)? system,
    TResult? Function(CustomMessage value)? custom,
    TResult? Function(UnsupportedMessage value)? unsupported,
  }) {
    return system?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessage value)? text,
    TResult Function(ImageMessage value)? image,
    TResult Function(SystemMessage value)? system,
    TResult Function(CustomMessage value)? custom,
    TResult Function(UnsupportedMessage value)? unsupported,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageImplToJson(this);
  }
}

abstract class SystemMessage extends Message {
  const factory SystemMessage({
    required final String id,
    required final String authorId,
    @EpochDateTimeConverter() required final DateTime createdAt,
    final Map<String, dynamic>? metadata,
    final MessageStatus? status,
    required final String text,
  }) = _$SystemMessageImpl;
  const SystemMessage._() : super._();

  factory SystemMessage.fromJson(Map<String, dynamic> json) =
      _$SystemMessageImpl.fromJson;

  @override
  String get id;
  @override
  String get authorId;
  @override
  @EpochDateTimeConverter()
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get metadata;
  @override
  MessageStatus? get status;
  String get text;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageImplCopyWith<_$SystemMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomMessageImplCopyWith<$Res>
    implements $MessageCopyWith<$Res> {
  factory _$$CustomMessageImplCopyWith(
    _$CustomMessageImpl value,
    $Res Function(_$CustomMessageImpl) then,
  ) = __$$CustomMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String authorId,
    @EpochDateTimeConverter() DateTime createdAt,
    Map<String, dynamic>? metadata,
    MessageStatus? status,
  });
}

/// @nodoc
class __$$CustomMessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$CustomMessageImpl>
    implements _$$CustomMessageImplCopyWith<$Res> {
  __$$CustomMessageImplCopyWithImpl(
    _$CustomMessageImpl _value,
    $Res Function(_$CustomMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? metadata = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$CustomMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        authorId:
            null == authorId
                ? _value.authorId
                : authorId // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        metadata:
            freezed == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as MessageStatus?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomMessageImpl extends CustomMessage {
  const _$CustomMessageImpl({
    required this.id,
    required this.authorId,
    @EpochDateTimeConverter() required this.createdAt,
    final Map<String, dynamic>? metadata,
    this.status,
    final String? $type,
  }) : _metadata = metadata,
       $type = $type ?? 'custom',
       super._();

  factory _$CustomMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomMessageImplFromJson(json);

  @override
  final String id;
  @override
  final String authorId;
  @override
  @EpochDateTimeConverter()
  final DateTime createdAt;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MessageStatus? status;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Message.custom(id: $id, authorId: $authorId, createdAt: $createdAt, metadata: $metadata, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    authorId,
    createdAt,
    const DeepCollectionEquality().hash(_metadata),
    status,
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomMessageImplCopyWith<_$CustomMessageImpl> get copyWith =>
      __$$CustomMessageImplCopyWithImpl<_$CustomMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )
    text,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )
    image,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )
    system,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    custom,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    unsupported,
  }) {
    return custom(id, authorId, createdAt, metadata, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
  }) {
    return custom?.call(id, authorId, createdAt, metadata, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(id, authorId, createdAt, metadata, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessage value) text,
    required TResult Function(ImageMessage value) image,
    required TResult Function(SystemMessage value) system,
    required TResult Function(CustomMessage value) custom,
    required TResult Function(UnsupportedMessage value) unsupported,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextMessage value)? text,
    TResult? Function(ImageMessage value)? image,
    TResult? Function(SystemMessage value)? system,
    TResult? Function(CustomMessage value)? custom,
    TResult? Function(UnsupportedMessage value)? unsupported,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessage value)? text,
    TResult Function(ImageMessage value)? image,
    TResult Function(SystemMessage value)? system,
    TResult Function(CustomMessage value)? custom,
    TResult Function(UnsupportedMessage value)? unsupported,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomMessageImplToJson(this);
  }
}

abstract class CustomMessage extends Message {
  const factory CustomMessage({
    required final String id,
    required final String authorId,
    @EpochDateTimeConverter() required final DateTime createdAt,
    final Map<String, dynamic>? metadata,
    final MessageStatus? status,
  }) = _$CustomMessageImpl;
  const CustomMessage._() : super._();

  factory CustomMessage.fromJson(Map<String, dynamic> json) =
      _$CustomMessageImpl.fromJson;

  @override
  String get id;
  @override
  String get authorId;
  @override
  @EpochDateTimeConverter()
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get metadata;
  @override
  MessageStatus? get status;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomMessageImplCopyWith<_$CustomMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnsupportedMessageImplCopyWith<$Res>
    implements $MessageCopyWith<$Res> {
  factory _$$UnsupportedMessageImplCopyWith(
    _$UnsupportedMessageImpl value,
    $Res Function(_$UnsupportedMessageImpl) then,
  ) = __$$UnsupportedMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String authorId,
    @EpochDateTimeConverter() DateTime createdAt,
    Map<String, dynamic>? metadata,
    MessageStatus? status,
  });
}

/// @nodoc
class __$$UnsupportedMessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$UnsupportedMessageImpl>
    implements _$$UnsupportedMessageImplCopyWith<$Res> {
  __$$UnsupportedMessageImplCopyWithImpl(
    _$UnsupportedMessageImpl _value,
    $Res Function(_$UnsupportedMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? metadata = freezed,
    Object? status = freezed,
  }) {
    return _then(
      _$UnsupportedMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        authorId:
            null == authorId
                ? _value.authorId
                : authorId // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        metadata:
            freezed == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as MessageStatus?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UnsupportedMessageImpl extends UnsupportedMessage {
  const _$UnsupportedMessageImpl({
    required this.id,
    required this.authorId,
    @EpochDateTimeConverter() required this.createdAt,
    final Map<String, dynamic>? metadata,
    this.status,
    final String? $type,
  }) : _metadata = metadata,
       $type = $type ?? 'unsupported',
       super._();

  factory _$UnsupportedMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnsupportedMessageImplFromJson(json);

  @override
  final String id;
  @override
  final String authorId;
  @override
  @EpochDateTimeConverter()
  final DateTime createdAt;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MessageStatus? status;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Message.unsupported(id: $id, authorId: $authorId, createdAt: $createdAt, metadata: $metadata, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsupportedMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    authorId,
    createdAt,
    const DeepCollectionEquality().hash(_metadata),
    status,
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsupportedMessageImplCopyWith<_$UnsupportedMessageImpl> get copyWith =>
      __$$UnsupportedMessageImplCopyWithImpl<_$UnsupportedMessageImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )
    text,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )
    image,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )
    system,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    custom,
    required TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )
    unsupported,
  }) {
    return unsupported(id, authorId, createdAt, metadata, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult? Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
  }) {
    return unsupported?.call(id, authorId, createdAt, metadata, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
      LinkPreview? linkPreview,
      bool? isOnlyEmoji,
    )?
    text,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String source,
      String? thumbhash,
      String? blurhash,
      double? width,
      double? height,
      bool? overlay,
    )?
    image,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
      String text,
    )?
    system,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    custom,
    TResult Function(
      String id,
      String authorId,
      @EpochDateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? metadata,
      MessageStatus? status,
    )?
    unsupported,
    required TResult orElse(),
  }) {
    if (unsupported != null) {
      return unsupported(id, authorId, createdAt, metadata, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessage value) text,
    required TResult Function(ImageMessage value) image,
    required TResult Function(SystemMessage value) system,
    required TResult Function(CustomMessage value) custom,
    required TResult Function(UnsupportedMessage value) unsupported,
  }) {
    return unsupported(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextMessage value)? text,
    TResult? Function(ImageMessage value)? image,
    TResult? Function(SystemMessage value)? system,
    TResult? Function(CustomMessage value)? custom,
    TResult? Function(UnsupportedMessage value)? unsupported,
  }) {
    return unsupported?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessage value)? text,
    TResult Function(ImageMessage value)? image,
    TResult Function(SystemMessage value)? system,
    TResult Function(CustomMessage value)? custom,
    TResult Function(UnsupportedMessage value)? unsupported,
    required TResult orElse(),
  }) {
    if (unsupported != null) {
      return unsupported(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnsupportedMessageImplToJson(this);
  }
}

abstract class UnsupportedMessage extends Message {
  const factory UnsupportedMessage({
    required final String id,
    required final String authorId,
    @EpochDateTimeConverter() required final DateTime createdAt,
    final Map<String, dynamic>? metadata,
    final MessageStatus? status,
  }) = _$UnsupportedMessageImpl;
  const UnsupportedMessage._() : super._();

  factory UnsupportedMessage.fromJson(Map<String, dynamic> json) =
      _$UnsupportedMessageImpl.fromJson;

  @override
  String get id;
  @override
  String get authorId;
  @override
  @EpochDateTimeConverter()
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get metadata;
  @override
  MessageStatus? get status;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnsupportedMessageImplCopyWith<_$UnsupportedMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
