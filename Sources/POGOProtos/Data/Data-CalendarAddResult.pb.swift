// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/CalendarAddResult.proto
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

public enum POGOProtos_Data_CalendarAddResult: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unknown // = 0
  case permissionDenied // = -2
  case notAdded // = -1
  case added // = 1
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknown
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case -2: self = .permissionDenied
    case -1: self = .notAdded
    case 0: self = .unknown
    case 1: self = .added
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .permissionDenied: return -2
    case .notAdded: return -1
    case .unknown: return 0
    case .added: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Data_CalendarAddResult: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_CalendarAddResult] = [
    .unknown,
    .permissionDenied,
    .notAdded,
    .added,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Data_CalendarAddResult: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    -2: .same(proto: "PERMISSION_DENIED"),
    -1: .same(proto: "NOT_ADDED"),
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "ADDED"),
  ]
}
