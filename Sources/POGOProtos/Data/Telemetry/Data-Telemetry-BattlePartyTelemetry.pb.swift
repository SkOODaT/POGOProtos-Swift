// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/BattlePartyTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_BattlePartyTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var battlePartyClickID: POGOProtos_Enums_BattlePartyTelemetryIds = .undefinedBattlePartyEvent

  public var battlePartyCount: Int32 = 0

  public var battlePartyNumber: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_BattlePartyTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattlePartyTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "battle_party_click_id"),
    2: .standard(proto: "battle_party_count"),
    3: .standard(proto: "battle_party_number"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.battlePartyClickID) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.battlePartyCount) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self.battlePartyNumber) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.battlePartyClickID != .undefinedBattlePartyEvent {
      try visitor.visitSingularEnumField(value: self.battlePartyClickID, fieldNumber: 1)
    }
    if self.battlePartyCount != 0 {
      try visitor.visitSingularInt32Field(value: self.battlePartyCount, fieldNumber: 2)
    }
    if self.battlePartyNumber != 0 {
      try visitor.visitSingularInt32Field(value: self.battlePartyNumber, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_BattlePartyTelemetry, rhs: POGOProtos_Data_Telemetry_BattlePartyTelemetry) -> Bool {
    if lhs.battlePartyClickID != rhs.battlePartyClickID {return false}
    if lhs.battlePartyCount != rhs.battlePartyCount {return false}
    if lhs.battlePartyNumber != rhs.battlePartyNumber {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
