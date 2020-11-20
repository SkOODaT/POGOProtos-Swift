// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/Platform.proto
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

public enum POGOProtos_Enums_Platform: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case ios // = 1
  case android // = 2
  case osx // = 3
  case windows // = 4
  case appleWatch // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .ios
    case 2: self = .android
    case 3: self = .osx
    case 4: self = .windows
    case 5: self = .appleWatch
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .ios: return 1
    case .android: return 2
    case .osx: return 3
    case .windows: return 4
    case .appleWatch: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_Platform: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_Platform] = [
    .unset,
    .ios,
    .android,
    .osx,
    .windows,
    .appleWatch,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_Platform: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "IOS"),
    2: .same(proto: "ANDROID"),
    3: .same(proto: "OSX"),
    4: .same(proto: "WINDOWS"),
    5: .same(proto: "APPLE_WATCH"),
  ]
}
