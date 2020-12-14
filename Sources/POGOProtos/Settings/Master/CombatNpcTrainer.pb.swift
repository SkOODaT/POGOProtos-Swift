// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/CombatNpcTrainer.proto
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

public struct POGOProtos_Settings_Master_CombatNpcTrainer {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var trainerName: String = String()

  public var combatLeagueTemplateID: String = String()

  public var combatPersonalityID: String = String()

  public var winLootTableID: String = String()

  public var loseLootTableID: String = String()

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return self._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {self._avatar = nil}

  public var availablePokemon: [POGOProtos_Settings_Master_CombatNpcTrainer.NpcPokemon] = []

  public var trainerTitle: String = String()

  public var trainerQuote: String = String()

  public var iconURL: String = String()

  public var backdropImageBundle: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct NpcPokemon {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var pokemonType: POGOProtos_Enums_PokemonId = .missingno

    public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
      get {return _pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
      set {_pokemonDisplay = newValue}
    }
    /// Returns true if `pokemonDisplay` has been explicitly set.
    public var hasPokemonDisplay: Bool {return self._pokemonDisplay != nil}
    /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
    public mutating func clearPokemonDisplay() {self._pokemonDisplay = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
  }

  public init() {}

  fileprivate var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_CombatNpcTrainer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatNpcTrainer"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "trainer_name"),
    2: .standard(proto: "combat_league_template_id"),
    3: .standard(proto: "combat_personality_id"),
    4: .standard(proto: "win_loot_table_id"),
    5: .standard(proto: "lose_loot_table_id"),
    7: .same(proto: "avatar"),
    8: .standard(proto: "available_pokemon"),
    9: .standard(proto: "trainer_title"),
    10: .standard(proto: "trainer_quote"),
    11: .standard(proto: "icon_url"),
    12: .standard(proto: "backdrop_image_bundle"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.trainerName) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.combatLeagueTemplateID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.combatPersonalityID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.winLootTableID) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.loseLootTableID) }()
      case 7: try { try decoder.decodeSingularMessageField(value: &self._avatar) }()
      case 8: try { try decoder.decodeRepeatedMessageField(value: &self.availablePokemon) }()
      case 9: try { try decoder.decodeSingularStringField(value: &self.trainerTitle) }()
      case 10: try { try decoder.decodeSingularStringField(value: &self.trainerQuote) }()
      case 11: try { try decoder.decodeSingularStringField(value: &self.iconURL) }()
      case 12: try { try decoder.decodeSingularStringField(value: &self.backdropImageBundle) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.trainerName.isEmpty {
      try visitor.visitSingularStringField(value: self.trainerName, fieldNumber: 1)
    }
    if !self.combatLeagueTemplateID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatLeagueTemplateID, fieldNumber: 2)
    }
    if !self.combatPersonalityID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatPersonalityID, fieldNumber: 3)
    }
    if !self.winLootTableID.isEmpty {
      try visitor.visitSingularStringField(value: self.winLootTableID, fieldNumber: 4)
    }
    if !self.loseLootTableID.isEmpty {
      try visitor.visitSingularStringField(value: self.loseLootTableID, fieldNumber: 5)
    }
    if let v = self._avatar {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }
    if !self.availablePokemon.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.availablePokemon, fieldNumber: 8)
    }
    if !self.trainerTitle.isEmpty {
      try visitor.visitSingularStringField(value: self.trainerTitle, fieldNumber: 9)
    }
    if !self.trainerQuote.isEmpty {
      try visitor.visitSingularStringField(value: self.trainerQuote, fieldNumber: 10)
    }
    if !self.iconURL.isEmpty {
      try visitor.visitSingularStringField(value: self.iconURL, fieldNumber: 11)
    }
    if !self.backdropImageBundle.isEmpty {
      try visitor.visitSingularStringField(value: self.backdropImageBundle, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatNpcTrainer, rhs: POGOProtos_Settings_Master_CombatNpcTrainer) -> Bool {
    if lhs.trainerName != rhs.trainerName {return false}
    if lhs.combatLeagueTemplateID != rhs.combatLeagueTemplateID {return false}
    if lhs.combatPersonalityID != rhs.combatPersonalityID {return false}
    if lhs.winLootTableID != rhs.winLootTableID {return false}
    if lhs.loseLootTableID != rhs.loseLootTableID {return false}
    if lhs._avatar != rhs._avatar {return false}
    if lhs.availablePokemon != rhs.availablePokemon {return false}
    if lhs.trainerTitle != rhs.trainerTitle {return false}
    if lhs.trainerQuote != rhs.trainerQuote {return false}
    if lhs.iconURL != rhs.iconURL {return false}
    if lhs.backdropImageBundle != rhs.backdropImageBundle {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_CombatNpcTrainer.NpcPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_CombatNpcTrainer.protoMessageName + ".NpcPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_type"),
    2: .standard(proto: "pokemon_display"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.pokemonType) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._pokemonDisplay) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonType != .missingno {
      try visitor.visitSingularEnumField(value: self.pokemonType, fieldNumber: 1)
    }
    if let v = self._pokemonDisplay {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatNpcTrainer.NpcPokemon, rhs: POGOProtos_Settings_Master_CombatNpcTrainer.NpcPokemon) -> Bool {
    if lhs.pokemonType != rhs.pokemonType {return false}
    if lhs._pokemonDisplay != rhs._pokemonDisplay {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}