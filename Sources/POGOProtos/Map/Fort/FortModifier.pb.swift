// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Fort/FortModifier.proto
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

public struct POGOProtos_Map_Fort_FortModifier {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var itemID: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var expirationTimestampMs: Int64 = 0

  public var deployerPlayerCodename: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Fort"

extension POGOProtos_Map_Fort_FortModifier: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FortModifier"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_id"),
    2: .standard(proto: "expiration_timestamp_ms"),
    3: .standard(proto: "deployer_player_codename"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.itemID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.expirationTimestampMs) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.deployerPlayerCodename) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.itemID != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.itemID, fieldNumber: 1)
    }
    if self.expirationTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.expirationTimestampMs, fieldNumber: 2)
    }
    if !self.deployerPlayerCodename.isEmpty {
      try visitor.visitSingularStringField(value: self.deployerPlayerCodename, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Fort_FortModifier, rhs: POGOProtos_Map_Fort_FortModifier) -> Bool {
    if lhs.itemID != rhs.itemID {return false}
    if lhs.expirationTimestampMs != rhs.expirationTimestampMs {return false}
    if lhs.deployerPlayerCodename != rhs.deployerPlayerCodename {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}