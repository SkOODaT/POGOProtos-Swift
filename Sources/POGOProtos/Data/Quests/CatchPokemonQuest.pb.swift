// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/CatchPokemonQuest.proto
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

public struct POGOProtos_Data_Quests_CatchPokemonQuest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var uniquePokemonID: [POGOProtos_Enums_PokemonId] = []

  public var activeEncounterID: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_CatchPokemonQuest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CatchPokemonQuest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "unique_pokemon_id"),
    2: .standard(proto: "active_encounter_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedEnumField(value: &self.uniquePokemonID) }()
      case 2: try { try decoder.decodeSingularFixed64Field(value: &self.activeEncounterID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.uniquePokemonID.isEmpty {
      try visitor.visitPackedEnumField(value: self.uniquePokemonID, fieldNumber: 1)
    }
    if self.activeEncounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.activeEncounterID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_CatchPokemonQuest, rhs: POGOProtos_Data_Quests_CatchPokemonQuest) -> Bool {
    if lhs.uniquePokemonID != rhs.uniquePokemonID {return false}
    if lhs.activeEncounterID != rhs.activeEncounterID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}