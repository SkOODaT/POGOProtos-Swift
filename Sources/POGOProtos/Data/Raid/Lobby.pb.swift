// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Raid/Lobby.proto
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

public struct POGOProtos_Data_Raid_Lobby {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var lobbyID: [Int32] = []

  public var players: [POGOProtos_Data_Battle_BattleParticipant] = []

  public var playerJoinEndMs: Int64 = 0

  public var pokemonSelectionEndMs: Int64 = 0

  public var raidBattleStartMs: Int64 = 0

  public var raidBattleEndMs: Int64 = 0

  public var raidBattleID: String = String()

  public var ownerNickname: String = String()

  public var `private`: Bool = false

  public var creationMs: Int64 = 0

  public var battlePlfeInstance: Int32 = 0

  public var weatherCondition: POGOProtos_Enums_WeatherCondition = .none

  public var invitedPlayerIds: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Raid"

extension POGOProtos_Data_Raid_Lobby: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Lobby"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "lobby_id"),
    2: .same(proto: "players"),
    3: .standard(proto: "player_join_end_ms"),
    4: .standard(proto: "pokemon_selection_end_ms"),
    5: .standard(proto: "raid_battle_start_ms"),
    6: .standard(proto: "raid_battle_end_ms"),
    8: .standard(proto: "raid_battle_id"),
    9: .standard(proto: "owner_nickname"),
    10: .same(proto: "private"),
    11: .standard(proto: "creation_ms"),
    12: .standard(proto: "battle_plfe_instance"),
    13: .standard(proto: "weather_condition"),
    14: .standard(proto: "invited_player_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedInt32Field(value: &self.lobbyID) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.players) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.playerJoinEndMs) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.pokemonSelectionEndMs) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.raidBattleStartMs) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.raidBattleEndMs) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.raidBattleID) }()
      case 9: try { try decoder.decodeSingularStringField(value: &self.ownerNickname) }()
      case 10: try { try decoder.decodeSingularBoolField(value: &self.`private`) }()
      case 11: try { try decoder.decodeSingularInt64Field(value: &self.creationMs) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self.battlePlfeInstance) }()
      case 13: try { try decoder.decodeSingularEnumField(value: &self.weatherCondition) }()
      case 14: try { try decoder.decodeRepeatedStringField(value: &self.invitedPlayerIds) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.lobbyID.isEmpty {
      try visitor.visitPackedInt32Field(value: self.lobbyID, fieldNumber: 1)
    }
    if !self.players.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.players, fieldNumber: 2)
    }
    if self.playerJoinEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.playerJoinEndMs, fieldNumber: 3)
    }
    if self.pokemonSelectionEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.pokemonSelectionEndMs, fieldNumber: 4)
    }
    if self.raidBattleStartMs != 0 {
      try visitor.visitSingularInt64Field(value: self.raidBattleStartMs, fieldNumber: 5)
    }
    if self.raidBattleEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.raidBattleEndMs, fieldNumber: 6)
    }
    if !self.raidBattleID.isEmpty {
      try visitor.visitSingularStringField(value: self.raidBattleID, fieldNumber: 8)
    }
    if !self.ownerNickname.isEmpty {
      try visitor.visitSingularStringField(value: self.ownerNickname, fieldNumber: 9)
    }
    if self.`private` != false {
      try visitor.visitSingularBoolField(value: self.`private`, fieldNumber: 10)
    }
    if self.creationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.creationMs, fieldNumber: 11)
    }
    if self.battlePlfeInstance != 0 {
      try visitor.visitSingularInt32Field(value: self.battlePlfeInstance, fieldNumber: 12)
    }
    if self.weatherCondition != .none {
      try visitor.visitSingularEnumField(value: self.weatherCondition, fieldNumber: 13)
    }
    if !self.invitedPlayerIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.invitedPlayerIds, fieldNumber: 14)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Raid_Lobby, rhs: POGOProtos_Data_Raid_Lobby) -> Bool {
    if lhs.lobbyID != rhs.lobbyID {return false}
    if lhs.players != rhs.players {return false}
    if lhs.playerJoinEndMs != rhs.playerJoinEndMs {return false}
    if lhs.pokemonSelectionEndMs != rhs.pokemonSelectionEndMs {return false}
    if lhs.raidBattleStartMs != rhs.raidBattleStartMs {return false}
    if lhs.raidBattleEndMs != rhs.raidBattleEndMs {return false}
    if lhs.raidBattleID != rhs.raidBattleID {return false}
    if lhs.ownerNickname != rhs.ownerNickname {return false}
    if lhs.`private` != rhs.`private` {return false}
    if lhs.creationMs != rhs.creationMs {return false}
    if lhs.battlePlfeInstance != rhs.battlePlfeInstance {return false}
    if lhs.weatherCondition != rhs.weatherCondition {return false}
    if lhs.invitedPlayerIds != rhs.invitedPlayerIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}