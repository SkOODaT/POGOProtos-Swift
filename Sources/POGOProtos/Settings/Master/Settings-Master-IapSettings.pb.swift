// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/IapSettings.proto
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

public struct POGOProtos_Settings_Master_IapSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var dailyBonusCoins: Int32 = 0

  public var dailyDefenderBonusPerPokemon: [Int32] = []

  public var dailyDefenderBonusMaxDefenders: Int32 = 0

  public var dailyDefenderBonusCurrency: [String] = []

  public var minTimeBetweenClaimsMs: Int64 = 0

  public var dailyBonusEnabled: Bool = false

  public var dailyDefenderBonusEnabled: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_IapSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".IapSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "daily_bonus_coins"),
    2: .standard(proto: "daily_defender_bonus_per_pokemon"),
    3: .standard(proto: "daily_defender_bonus_max_defenders"),
    4: .standard(proto: "daily_defender_bonus_currency"),
    5: .standard(proto: "min_time_between_claims_ms"),
    6: .standard(proto: "daily_bonus_enabled"),
    7: .standard(proto: "daily_defender_bonus_enabled"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.dailyBonusCoins) }()
      case 2: try { try decoder.decodeRepeatedInt32Field(value: &self.dailyDefenderBonusPerPokemon) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self.dailyDefenderBonusMaxDefenders) }()
      case 4: try { try decoder.decodeRepeatedStringField(value: &self.dailyDefenderBonusCurrency) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.minTimeBetweenClaimsMs) }()
      case 6: try { try decoder.decodeSingularBoolField(value: &self.dailyBonusEnabled) }()
      case 7: try { try decoder.decodeSingularBoolField(value: &self.dailyDefenderBonusEnabled) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.dailyBonusCoins != 0 {
      try visitor.visitSingularInt32Field(value: self.dailyBonusCoins, fieldNumber: 1)
    }
    if !self.dailyDefenderBonusPerPokemon.isEmpty {
      try visitor.visitPackedInt32Field(value: self.dailyDefenderBonusPerPokemon, fieldNumber: 2)
    }
    if self.dailyDefenderBonusMaxDefenders != 0 {
      try visitor.visitSingularInt32Field(value: self.dailyDefenderBonusMaxDefenders, fieldNumber: 3)
    }
    if !self.dailyDefenderBonusCurrency.isEmpty {
      try visitor.visitRepeatedStringField(value: self.dailyDefenderBonusCurrency, fieldNumber: 4)
    }
    if self.minTimeBetweenClaimsMs != 0 {
      try visitor.visitSingularInt64Field(value: self.minTimeBetweenClaimsMs, fieldNumber: 5)
    }
    if self.dailyBonusEnabled != false {
      try visitor.visitSingularBoolField(value: self.dailyBonusEnabled, fieldNumber: 6)
    }
    if self.dailyDefenderBonusEnabled != false {
      try visitor.visitSingularBoolField(value: self.dailyDefenderBonusEnabled, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_IapSettings, rhs: POGOProtos_Settings_Master_IapSettings) -> Bool {
    if lhs.dailyBonusCoins != rhs.dailyBonusCoins {return false}
    if lhs.dailyDefenderBonusPerPokemon != rhs.dailyDefenderBonusPerPokemon {return false}
    if lhs.dailyDefenderBonusMaxDefenders != rhs.dailyDefenderBonusMaxDefenders {return false}
    if lhs.dailyDefenderBonusCurrency != rhs.dailyDefenderBonusCurrency {return false}
    if lhs.minTimeBetweenClaimsMs != rhs.minTimeBetweenClaimsMs {return false}
    if lhs.dailyBonusEnabled != rhs.dailyBonusEnabled {return false}
    if lhs.dailyDefenderBonusEnabled != rhs.dailyDefenderBonusEnabled {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
