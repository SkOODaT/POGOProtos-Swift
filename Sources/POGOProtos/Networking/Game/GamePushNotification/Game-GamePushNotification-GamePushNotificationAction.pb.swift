// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePushNotification/GamePushNotificationAction.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum POGOProtos_Networking_Game_GamePushNotification_GamePushNotificationAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGamePushNotificationAction // = 0

  /// Implemented
  case registerPushNotification // = 320000

  /// ???
  case unregisterPushNotification // = 320001

  /// Implemented
  case optOutPushNotificationCategory // = 320002
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGamePushNotificationAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGamePushNotificationAction
    case 320000: self = .registerPushNotification
    case 320001: self = .unregisterPushNotification
    case 320002: self = .optOutPushNotificationCategory
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGamePushNotificationAction: return 0
    case .registerPushNotification: return 320000
    case .unregisterPushNotification: return 320001
    case .optOutPushNotificationCategory: return 320002
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GamePushNotification_GamePushNotificationAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GamePushNotification_GamePushNotificationAction] = [
    .unknownGamePushNotificationAction,
    .registerPushNotification,
    .unregisterPushNotification,
    .optOutPushNotificationCategory,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Game_GamePushNotification_GamePushNotificationAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_PUSH_NOTIFICATION_ACTION"),
    320000: .same(proto: "REGISTER_PUSH_NOTIFICATION"),
    320001: .same(proto: "UNREGISTER_PUSH_NOTIFICATION"),
    320002: .same(proto: "OPT_OUT_PUSH_NOTIFICATION_CATEGORY"),
  ]
}
