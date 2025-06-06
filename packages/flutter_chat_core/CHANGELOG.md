## 0.0.9

- Added system message for displaying system notifications and events in chat

## 0.0.8

- Add `UserCache` class to store resolved users for synchronous access, preventing flickering in recycled widgets by caching user data with LRU eviction strategy
- Add `ScrollToMessageMixin` to enable programmatic scrolling in chat list:
  - `scrollToMessage(messageId)`: Scrolls to a specific message by ID
  - `scrollToIndex(index)`: Scrolls to a message at a specific index
  - Both methods support customizable animation duration, curve, alignment and offset
  - Can be used directly through any `ChatController` instance
  - See the pagination example in the example project for usage details
- Add validation to prevent duplicate message IDs

## 0.0.7

- Require Flutter 3.29 and Dart 3.7

## 0.0.6

**⚠️ Breaking changes ⚠️**

- Changed signature of `chatMessageBuilder` to include `isRemoved` and `groupStatus` parameters.
- Changed `imageUrl` to `imageSource` for the `User` model. Change is necessary to show that not only remote URLs are supported but also local assets.

## 0.0.5

**⚠️ Breaking changes ⚠️**

🔄 Core Changes:
- `author` (type `User`) is replaced with `authorId` (type `String`) for simpler user management
- All `DateTime` properties now use milliseconds instead of microseconds for JSON serialization

🎨 Theme Simplification:
Theme has been streamlined to 3 key parameters:
1. `colors` - Uses Material 3 semantic names (e.g. `primary`, `onPrimary`, `secondary`) making it easy to apply color schemes
2. `typography` - Follows Flutter's `TextTheme` semantic naming conventions
3. `shape` - Controls border radius of all messages (rounded vs square messages)

✨ Enhanced Customization:
- Individual widget customization available through the `builders` parameter
- Example: `loadMoreBuilder: (context) => LoadMore(color: Colors.red)` overrides theme colors
- Full widget customization possible by returning custom widgets from builders

## 0.0.4

- Added `isOnlyEmoji` parameter to `TextMessage`.
- Message builders now include the message index in their parameters.
- Reverted `withValues` to `withOpacity` to resolve a compatibility issue.

## 0.0.3

- Added `customMessageBuilder` for building custom messages
- Added `overlay` parameter to `ImageMessage`
- Themes:
  - Added `ImageMessageTheme` (replacing `imagePlaceholderColor`)
  - Updated `InputTheme` (adding `textFieldColor`)
  - Updated `ScrollToBottomTheme`
  - Updated `TextMessageTheme`
- Added `UploadProgressMixin` for handling upload progress tracking

## 0.0.2

- Bump version to support flutter_chat_ui v2 alpha release

## 0.0.1

- Initial release
