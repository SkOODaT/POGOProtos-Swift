// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/CommonTelemetryShopView.proto
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

public struct POGOProtos_Data_Telemetry_CommonTelemetryShopView {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var shoppingPageViewTypeID: String = String()

  public var viewStartTimestampMs: Int64 = 0

  public var viewEndTimestampMs: Int64 = 0

  public var consolidatedItemID: [String] = []

  public var rootStorePageSessionID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_CommonTelemetryShopView: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CommonTelemetryShopView"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "shopping_page_view_type_id"),
    2: .standard(proto: "view_start_timestamp_ms"),
    3: .standard(proto: "view_end_timestamp_ms"),
    4: .standard(proto: "consolidated_item_id"),
    5: .standard(proto: "root_store_page_session_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.shoppingPageViewTypeID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.viewStartTimestampMs) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.viewEndTimestampMs) }()
      case 4: try { try decoder.decodeRepeatedStringField(value: &self.consolidatedItemID) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.rootStorePageSessionID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.shoppingPageViewTypeID.isEmpty {
      try visitor.visitSingularStringField(value: self.shoppingPageViewTypeID, fieldNumber: 1)
    }
    if self.viewStartTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.viewStartTimestampMs, fieldNumber: 2)
    }
    if self.viewEndTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.viewEndTimestampMs, fieldNumber: 3)
    }
    if !self.consolidatedItemID.isEmpty {
      try visitor.visitRepeatedStringField(value: self.consolidatedItemID, fieldNumber: 4)
    }
    if !self.rootStorePageSessionID.isEmpty {
      try visitor.visitSingularStringField(value: self.rootStorePageSessionID, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_CommonTelemetryShopView, rhs: POGOProtos_Data_Telemetry_CommonTelemetryShopView) -> Bool {
    if lhs.shoppingPageViewTypeID != rhs.shoppingPageViewTypeID {return false}
    if lhs.viewStartTimestampMs != rhs.viewStartTimestampMs {return false}
    if lhs.viewEndTimestampMs != rhs.viewEndTimestampMs {return false}
    if lhs.consolidatedItemID != rhs.consolidatedItemID {return false}
    if lhs.rootStorePageSessionID != rhs.rootStorePageSessionID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
