// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryDelta.proto
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

public struct POGOProtos_Inventory_InventoryDelta {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var originalTimestampMs: Int64 = 0

  public var newTimestampMs: Int64 = 0

  public var inventoryItems: [POGOProtos_Inventory_InventoryItem] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_InventoryDelta: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventoryDelta"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "original_timestamp_ms"),
    2: .standard(proto: "new_timestamp_ms"),
    3: .standard(proto: "inventory_items"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.originalTimestampMs) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.newTimestampMs) }()
      case 3: try { try decoder.decodeRepeatedMessageField(value: &self.inventoryItems) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.originalTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.originalTimestampMs, fieldNumber: 1)
    }
    if self.newTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.newTimestampMs, fieldNumber: 2)
    }
    if !self.inventoryItems.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.inventoryItems, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_InventoryDelta, rhs: POGOProtos_Inventory_InventoryDelta) -> Bool {
    if lhs.originalTimestampMs != rhs.originalTimestampMs {return false}
    if lhs.newTimestampMs != rhs.newTimestampMs {return false}
    if lhs.inventoryItems != rhs.inventoryItems {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
