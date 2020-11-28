// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameAnticheat/GameAnticheatAction.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum POGOProtos_Networking_Requests_Game_GameAnticheat_GameAnticheatAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGameAnticheatAction // = 0

  /// Implemented
  case getOutstandingWarnings // = 200000

  /// Implemented
  case acknowledgeWarnings // = 200001
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGameAnticheatAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGameAnticheatAction
    case 200000: self = .getOutstandingWarnings
    case 200001: self = .acknowledgeWarnings
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGameAnticheatAction: return 0
    case .getOutstandingWarnings: return 200000
    case .acknowledgeWarnings: return 200001
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Requests_Game_GameAnticheat_GameAnticheatAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Requests_Game_GameAnticheat_GameAnticheatAction] = [
    .unknownGameAnticheatAction,
    .getOutstandingWarnings,
    .acknowledgeWarnings,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Requests_Game_GameAnticheat_GameAnticheatAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_ANTICHEAT_ACTION"),
    200000: .same(proto: "GET_OUTSTANDING_WARNINGS"),
    200001: .same(proto: "ACKNOWLEDGE_WARNINGS"),
  ]
}
