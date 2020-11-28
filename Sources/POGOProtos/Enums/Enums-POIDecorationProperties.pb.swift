// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/POIDecorationProperties.proto
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

public enum POGOProtos_Enums_POIDecorationProperties: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case color // = 0
  case position // = 1
  case size // = 2
  case text // = 3
  case active // = 4
  case icon // = 5
  case setRaidData // = 6
  case nearbyCarrotVisible // = 7
  case setLowestMotivation // = 8
  case setNpcClickedAction // = 9
  case beginExit // = 10
  case UNRECOGNIZED(Int)

  public init() {
    self = .color
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .color
    case 1: self = .position
    case 2: self = .size
    case 3: self = .text
    case 4: self = .active
    case 5: self = .icon
    case 6: self = .setRaidData
    case 7: self = .nearbyCarrotVisible
    case 8: self = .setLowestMotivation
    case 9: self = .setNpcClickedAction
    case 10: self = .beginExit
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .color: return 0
    case .position: return 1
    case .size: return 2
    case .text: return 3
    case .active: return 4
    case .icon: return 5
    case .setRaidData: return 6
    case .nearbyCarrotVisible: return 7
    case .setLowestMotivation: return 8
    case .setNpcClickedAction: return 9
    case .beginExit: return 10
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_POIDecorationProperties: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_POIDecorationProperties] = [
    .color,
    .position,
    .size,
    .text,
    .active,
    .icon,
    .setRaidData,
    .nearbyCarrotVisible,
    .setLowestMotivation,
    .setNpcClickedAction,
    .beginExit,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_POIDecorationProperties: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "COLOR"),
    1: .same(proto: "POSITION"),
    2: .same(proto: "SIZE"),
    3: .same(proto: "TEXT"),
    4: .same(proto: "ACTIVE"),
    5: .same(proto: "ICON"),
    6: .same(proto: "SET_RAID_DATA"),
    7: .same(proto: "NEARBY_CARROT_VISIBLE"),
    8: .same(proto: "SET_LOWEST_MOTIVATION"),
    9: .same(proto: "SET_NPC_CLICKED_ACTION"),
    10: .same(proto: "BEGIN_EXIT"),
  ]
}
