// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/GymBadgeType.proto
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

public enum POGOProtos_Enums_GymBadgeType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case gymBadgeUnset // = 0
  case gymBadgeVanilla // = 1
  case gymBadgeBronze // = 2
  case gymBadgeSilver // = 3
  case gymBadgeGold // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .gymBadgeUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .gymBadgeUnset
    case 1: self = .gymBadgeVanilla
    case 2: self = .gymBadgeBronze
    case 3: self = .gymBadgeSilver
    case 4: self = .gymBadgeGold
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .gymBadgeUnset: return 0
    case .gymBadgeVanilla: return 1
    case .gymBadgeBronze: return 2
    case .gymBadgeSilver: return 3
    case .gymBadgeGold: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_GymBadgeType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_GymBadgeType] = [
    .gymBadgeUnset,
    .gymBadgeVanilla,
    .gymBadgeBronze,
    .gymBadgeSilver,
    .gymBadgeGold,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_GymBadgeType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "GYM_BADGE_UNSET"),
    1: .same(proto: "GYM_BADGE_VANILLA"),
    2: .same(proto: "GYM_BADGE_BRONZE"),
    3: .same(proto: "GYM_BADGE_SILVER"),
    4: .same(proto: "GYM_BADGE_GOLD"),
  ]
}
