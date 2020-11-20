// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/LoginActionTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_LoginActionTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var loginActionID: POGOProtos_Enums_LoginActionTelemetryIds = .undefinedLoginAction

  public var firstTime: Bool = false

  public var success: Bool = false

  public var intentExisting: Bool = false

  public var error: String = String()

  public var authStatus: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_LoginActionTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".LoginActionTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "login_action_id"),
    2: .standard(proto: "first_time"),
    3: .same(proto: "success"),
    4: .standard(proto: "intent_existing"),
    5: .same(proto: "error"),
    6: .standard(proto: "auth_status"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.loginActionID) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.firstTime) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.success) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.intentExisting) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.error) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.authStatus) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.loginActionID != .undefinedLoginAction {
      try visitor.visitSingularEnumField(value: self.loginActionID, fieldNumber: 1)
    }
    if self.firstTime != false {
      try visitor.visitSingularBoolField(value: self.firstTime, fieldNumber: 2)
    }
    if self.success != false {
      try visitor.visitSingularBoolField(value: self.success, fieldNumber: 3)
    }
    if self.intentExisting != false {
      try visitor.visitSingularBoolField(value: self.intentExisting, fieldNumber: 4)
    }
    if !self.error.isEmpty {
      try visitor.visitSingularStringField(value: self.error, fieldNumber: 5)
    }
    if !self.authStatus.isEmpty {
      try visitor.visitSingularStringField(value: self.authStatus, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_LoginActionTelemetry, rhs: POGOProtos_Data_Telemetry_LoginActionTelemetry) -> Bool {
    if lhs.loginActionID != rhs.loginActionID {return false}
    if lhs.firstTime != rhs.firstTime {return false}
    if lhs.success != rhs.success {return false}
    if lhs.intentExisting != rhs.intentExisting {return false}
    if lhs.error != rhs.error {return false}
    if lhs.authStatus != rhs.authStatus {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
