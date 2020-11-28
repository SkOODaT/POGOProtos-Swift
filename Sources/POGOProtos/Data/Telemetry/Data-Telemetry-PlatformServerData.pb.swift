// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/PlatformServerData.proto
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

public struct POGOProtos_Data_Telemetry_PlatformServerData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userID: String = String()

  public var telemetryID: String = String()

  public var sessionID: String = String()

  public var eventRequestID: String = String()

  public var serverTimestampMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_PlatformServerData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlatformServerData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    2: .standard(proto: "telemetry_id"),
    3: .standard(proto: "session_id"),
    4: .standard(proto: "event_request_id"),
    5: .standard(proto: "server_timestamp_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.userID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.telemetryID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.sessionID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.eventRequestID) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.serverTimestampMs) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.userID.isEmpty {
      try visitor.visitSingularStringField(value: self.userID, fieldNumber: 1)
    }
    if !self.telemetryID.isEmpty {
      try visitor.visitSingularStringField(value: self.telemetryID, fieldNumber: 2)
    }
    if !self.sessionID.isEmpty {
      try visitor.visitSingularStringField(value: self.sessionID, fieldNumber: 3)
    }
    if !self.eventRequestID.isEmpty {
      try visitor.visitSingularStringField(value: self.eventRequestID, fieldNumber: 4)
    }
    if self.serverTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.serverTimestampMs, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_PlatformServerData, rhs: POGOProtos_Data_Telemetry_PlatformServerData) -> Bool {
    if lhs.userID != rhs.userID {return false}
    if lhs.telemetryID != rhs.telemetryID {return false}
    if lhs.sessionID != rhs.sessionID {return false}
    if lhs.eventRequestID != rhs.eventRequestID {return false}
    if lhs.serverTimestampMs != rhs.serverTimestampMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
