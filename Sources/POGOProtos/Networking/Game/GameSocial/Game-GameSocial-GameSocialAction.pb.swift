// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GameSocial/GameSocialAction.proto
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

public enum POGOProtos_Networking_Game_GameSocial_GameSocialAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGameSocialAction // = 0

  /// Implemented
  case proxySocialAction // = 630000

  /// Implemented
  case proxySocialSideChannelAction // = 630001
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGameSocialAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGameSocialAction
    case 630000: self = .proxySocialAction
    case 630001: self = .proxySocialSideChannelAction
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGameSocialAction: return 0
    case .proxySocialAction: return 630000
    case .proxySocialSideChannelAction: return 630001
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Game_GameSocial_GameSocialAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Game_GameSocial_GameSocialAction] = [
    .unknownGameSocialAction,
    .proxySocialAction,
    .proxySocialSideChannelAction,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Game_GameSocial_GameSocialAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_SOCIAL_ACTION"),
    630000: .same(proto: "PROXY_SOCIAL_ACTION"),
    630001: .same(proto: "PROXY_SOCIAL_SIDE_CHANNEL_ACTION"),
  ]
}
