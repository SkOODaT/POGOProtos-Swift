// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/NianticProfileTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_NianticProfileTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var nianticProfileTelemetryID: POGOProtos_Data_Telemetry_NianticProfileTelemetry.ProfileId = .undefined

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum ProfileId: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case undefined // = 0
    case openMyProfile // = 1
    case openFriendProfile // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .undefined
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .undefined
      case 1: self = .openMyProfile
      case 2: self = .openFriendProfile
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .undefined: return 0
      case .openMyProfile: return 1
      case .openFriendProfile: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_NianticProfileTelemetry.ProfileId: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_NianticProfileTelemetry.ProfileId] = [
    .undefined,
    .openMyProfile,
    .openFriendProfile,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_NianticProfileTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".NianticProfileTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "niantic_profile_telemetry_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.nianticProfileTelemetryID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.nianticProfileTelemetryID != .undefined {
      try visitor.visitSingularEnumField(value: self.nianticProfileTelemetryID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_NianticProfileTelemetry, rhs: POGOProtos_Data_Telemetry_NianticProfileTelemetry) -> Bool {
    if lhs.nianticProfileTelemetryID != rhs.nianticProfileTelemetryID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_NianticProfileTelemetry.ProfileId: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNDEFINED"),
    1: .same(proto: "OPEN_MY_PROFILE"),
    2: .same(proto: "OPEN_FRIEND_PROFILE"),
  ]
}