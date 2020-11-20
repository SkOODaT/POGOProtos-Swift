// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BattleResultsExit.proto
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

public enum POGOProtos_Enums_BattleResultsExit: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case leaveGym // = 0
  case leaveBattle // = 1
  case continueBattle // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .leaveGym
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .leaveGym
    case 1: self = .leaveBattle
    case 2: self = .continueBattle
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .leaveGym: return 0
    case .leaveBattle: return 1
    case .continueBattle: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BattleResultsExit: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_BattleResultsExit] = [
    .leaveGym,
    .leaveBattle,
    .continueBattle,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BattleResultsExit: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "LEAVE_GYM"),
    1: .same(proto: "LEAVE_BATTLE"),
    2: .same(proto: "CONTINUE_BATTLE"),
  ]
}
