// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/FortSearchMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_FortSearchMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var fortID: String = String()

  public var playerLatDegrees: Double = 0

  public var playerLngDegrees: Double = 0

  public var fortLatDegrees: Double = 0

  public var fortLngDegrees: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_FortSearchMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FortSearchMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fort_id"),
    2: .standard(proto: "player_lat_degrees"),
    3: .standard(proto: "player_lng_degrees"),
    4: .standard(proto: "fort_lat_degrees"),
    5: .standard(proto: "fort_lng_degrees"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.fortID) }()
      case 2: try { try decoder.decodeSingularDoubleField(value: &self.playerLatDegrees) }()
      case 3: try { try decoder.decodeSingularDoubleField(value: &self.playerLngDegrees) }()
      case 4: try { try decoder.decodeSingularDoubleField(value: &self.fortLatDegrees) }()
      case 5: try { try decoder.decodeSingularDoubleField(value: &self.fortLngDegrees) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 1)
    }
    if self.playerLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLatDegrees, fieldNumber: 2)
    }
    if self.playerLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLngDegrees, fieldNumber: 3)
    }
    if self.fortLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.fortLatDegrees, fieldNumber: 4)
    }
    if self.fortLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.fortLngDegrees, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_FortSearchMessage, rhs: POGOProtos_Networking_Requests_Messages_FortSearchMessage) -> Bool {
    if lhs.fortID != rhs.fortID {return false}
    if lhs.playerLatDegrees != rhs.playerLatDegrees {return false}
    if lhs.playerLngDegrees != rhs.playerLngDegrees {return false}
    if lhs.fortLatDegrees != rhs.fortLatDegrees {return false}
    if lhs.fortLngDegrees != rhs.fortLngDegrees {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
