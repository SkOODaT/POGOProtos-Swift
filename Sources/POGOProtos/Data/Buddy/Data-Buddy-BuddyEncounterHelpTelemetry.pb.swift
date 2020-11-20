// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Buddy/BuddyEncounterHelpTelemetry.proto
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

public struct POGOProtos_Data_Buddy_BuddyEncounterHelpTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: Int32 = 0

  public var cp: Int32 = 0

  public var encounterType: String = String()

  public var arClassicEnabled: Bool = false

  public var arPlusEnabled: Bool = false

  public var encounter: POGOProtos_Enums_EncounterType = .spawnPoint

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Buddy"

extension POGOProtos_Data_Buddy_BuddyEncounterHelpTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyEncounterHelpTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .same(proto: "cp"),
    3: .standard(proto: "encounter_type"),
    4: .standard(proto: "ar_classic_enabled"),
    5: .standard(proto: "ar_plus_enabled"),
    6: .same(proto: "encounter"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.pokemonID) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.cp) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.encounterType) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.arClassicEnabled) }()
      case 5: try { try decoder.decodeSingularBoolField(value: &self.arPlusEnabled) }()
      case 6: try { try decoder.decodeSingularEnumField(value: &self.encounter) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != 0 {
      try visitor.visitSingularInt32Field(value: self.pokemonID, fieldNumber: 1)
    }
    if self.cp != 0 {
      try visitor.visitSingularInt32Field(value: self.cp, fieldNumber: 2)
    }
    if !self.encounterType.isEmpty {
      try visitor.visitSingularStringField(value: self.encounterType, fieldNumber: 3)
    }
    if self.arClassicEnabled != false {
      try visitor.visitSingularBoolField(value: self.arClassicEnabled, fieldNumber: 4)
    }
    if self.arPlusEnabled != false {
      try visitor.visitSingularBoolField(value: self.arPlusEnabled, fieldNumber: 5)
    }
    if self.encounter != .spawnPoint {
      try visitor.visitSingularEnumField(value: self.encounter, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Buddy_BuddyEncounterHelpTelemetry, rhs: POGOProtos_Data_Buddy_BuddyEncounterHelpTelemetry) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.cp != rhs.cp {return false}
    if lhs.encounterType != rhs.encounterType {return false}
    if lhs.arClassicEnabled != rhs.arClassicEnabled {return false}
    if lhs.arPlusEnabled != rhs.arPlusEnabled {return false}
    if lhs.encounter != rhs.encounter {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
