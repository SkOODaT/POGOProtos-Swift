// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryItem.proto
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

public struct POGOProtos_Inventory_InventoryItem {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var modifiedTimestampMs: Int64 = 0

  public var inventoryItem: POGOProtos_Inventory_InventoryItem.OneOf_InventoryItem? = nil

  public var deletedItem: POGOProtos_Inventory_InventoryKey {
    get {
      if case .deletedItem(let v)? = inventoryItem {return v}
      return POGOProtos_Inventory_InventoryKey()
    }
    set {inventoryItem = .deletedItem(newValue)}
  }

  public var inventoryItemData: POGOProtos_Inventory_InventoryItemData {
    get {
      if case .inventoryItemData(let v)? = inventoryItem {return v}
      return POGOProtos_Inventory_InventoryItemData()
    }
    set {inventoryItem = .inventoryItemData(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_InventoryItem: Equatable {
    case deletedItem(POGOProtos_Inventory_InventoryKey)
    case inventoryItemData(POGOProtos_Inventory_InventoryItemData)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Inventory_InventoryItem.OneOf_InventoryItem, rhs: POGOProtos_Inventory_InventoryItem.OneOf_InventoryItem) -> Bool {
      switch (lhs, rhs) {
      case (.deletedItem(let l), .deletedItem(let r)): return l == r
      case (.inventoryItemData(let l), .inventoryItemData(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_InventoryItem: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventoryItem"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "modified_timestamp_ms"),
    2: .standard(proto: "deleted_item"),
    3: .standard(proto: "inventory_item_data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.modifiedTimestampMs)
      case 2:
        var v: POGOProtos_Inventory_InventoryKey?
        if let current = self.inventoryItem {
          try decoder.handleConflictingOneOf()
          if case .deletedItem(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.inventoryItem = .deletedItem(v)}
      case 3:
        var v: POGOProtos_Inventory_InventoryItemData?
        if let current = self.inventoryItem {
          try decoder.handleConflictingOneOf()
          if case .inventoryItemData(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.inventoryItem = .inventoryItemData(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.modifiedTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.modifiedTimestampMs, fieldNumber: 1)
    }
    switch self.inventoryItem {
    case .deletedItem(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    case .inventoryItemData(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_InventoryItem, rhs: POGOProtos_Inventory_InventoryItem) -> Bool {
    if lhs.modifiedTimestampMs != rhs.modifiedTimestampMs {return false}
    if lhs.inventoryItem != rhs.inventoryItem {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
