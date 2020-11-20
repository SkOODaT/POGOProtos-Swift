// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/PlayerFriendDisplay.proto
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

public struct POGOProtos_Data_Friends_PlayerFriendDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var buddy: POGOProtos_Data_PokemonDisplay {
    get {return _storage._buddy ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._buddy = newValue}
  }
  /// Returns true if `buddy` has been explicitly set.
  public var hasBuddy: Bool {return _storage._buddy != nil}
  /// Clears the value of `buddy`. Subsequent reads from it will return its default value.
  public mutating func clearBuddy() {_uniqueStorage()._buddy = nil}

  public var buddyDisplayPokemonID: Int32 {
    get {return _storage._buddyDisplayPokemonID}
    set {_uniqueStorage()._buddyDisplayPokemonID = newValue}
  }

  public var buddyPokemonNickname: String {
    get {return _storage._buddyPokemonNickname}
    set {_uniqueStorage()._buddyPokemonNickname = newValue}
  }

  public var lastPokemonCaught: POGOProtos_Data_PokemonDisplay {
    get {return _storage._lastPokemonCaught ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._lastPokemonCaught = newValue}
  }
  /// Returns true if `lastPokemonCaught` has been explicitly set.
  public var hasLastPokemonCaught: Bool {return _storage._lastPokemonCaught != nil}
  /// Clears the value of `lastPokemonCaught`. Subsequent reads from it will return its default value.
  public mutating func clearLastPokemonCaught() {_uniqueStorage()._lastPokemonCaught = nil}

  public var lastPokemonCaughtDisplayID: Int32 {
    get {return _storage._lastPokemonCaughtDisplayID}
    set {_uniqueStorage()._lastPokemonCaughtDisplayID = newValue}
  }

  public var lastPokemonCaughtTimestamp: Int64 {
    get {return _storage._lastPokemonCaughtTimestamp}
    set {_uniqueStorage()._lastPokemonCaughtTimestamp = newValue}
  }

  public var buddyCandyAwarded: Int32 {
    get {return _storage._buddyCandyAwarded}
    set {_uniqueStorage()._buddyCandyAwarded = newValue}
  }

  public var activeMegaEvoInfo: POGOProtos_Data_Friends_PlayerFriendDisplay.MegaEvoInfo {
    get {return _storage._activeMegaEvoInfo ?? POGOProtos_Data_Friends_PlayerFriendDisplay.MegaEvoInfo()}
    set {_uniqueStorage()._activeMegaEvoInfo = newValue}
  }
  /// Returns true if `activeMegaEvoInfo` has been explicitly set.
  public var hasActiveMegaEvoInfo: Bool {return _storage._activeMegaEvoInfo != nil}
  /// Clears the value of `activeMegaEvoInfo`. Subsequent reads from it will return its default value.
  public mutating func clearActiveMegaEvoInfo() {_uniqueStorage()._activeMegaEvoInfo = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct MegaEvoInfo {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var pokedexID: POGOProtos_Enums_PokemonId = .missingno

    public var tempEvoID: POGOProtos_Enums_TemporaryEvolutionId = .evolutionUnset

    public var evoExpirationTimeMs: Int64 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_PlayerFriendDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerFriendDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "buddy"),
    2: .standard(proto: "buddy_display_pokemon_id"),
    3: .standard(proto: "buddy_pokemon_nickname"),
    4: .standard(proto: "last_pokemon_caught"),
    5: .standard(proto: "last_pokemon_caught_display_id"),
    6: .standard(proto: "last_pokemon_caught_timestamp"),
    7: .standard(proto: "buddy_candy_awarded"),
    8: .standard(proto: "active_mega_evo_info"),
  ]

  fileprivate class _StorageClass {
    var _buddy: POGOProtos_Data_PokemonDisplay? = nil
    var _buddyDisplayPokemonID: Int32 = 0
    var _buddyPokemonNickname: String = String()
    var _lastPokemonCaught: POGOProtos_Data_PokemonDisplay? = nil
    var _lastPokemonCaughtDisplayID: Int32 = 0
    var _lastPokemonCaughtTimestamp: Int64 = 0
    var _buddyCandyAwarded: Int32 = 0
    var _activeMegaEvoInfo: POGOProtos_Data_Friends_PlayerFriendDisplay.MegaEvoInfo? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _buddy = source._buddy
      _buddyDisplayPokemonID = source._buddyDisplayPokemonID
      _buddyPokemonNickname = source._buddyPokemonNickname
      _lastPokemonCaught = source._lastPokemonCaught
      _lastPokemonCaughtDisplayID = source._lastPokemonCaughtDisplayID
      _lastPokemonCaughtTimestamp = source._lastPokemonCaughtTimestamp
      _buddyCandyAwarded = source._buddyCandyAwarded
      _activeMegaEvoInfo = source._activeMegaEvoInfo
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularMessageField(value: &_storage._buddy) }()
        case 2: try { try decoder.decodeSingularInt32Field(value: &_storage._buddyDisplayPokemonID) }()
        case 3: try { try decoder.decodeSingularStringField(value: &_storage._buddyPokemonNickname) }()
        case 4: try { try decoder.decodeSingularMessageField(value: &_storage._lastPokemonCaught) }()
        case 5: try { try decoder.decodeSingularInt32Field(value: &_storage._lastPokemonCaughtDisplayID) }()
        case 6: try { try decoder.decodeSingularInt64Field(value: &_storage._lastPokemonCaughtTimestamp) }()
        case 7: try { try decoder.decodeSingularInt32Field(value: &_storage._buddyCandyAwarded) }()
        case 8: try { try decoder.decodeSingularMessageField(value: &_storage._activeMegaEvoInfo) }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._buddy {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._buddyDisplayPokemonID != 0 {
        try visitor.visitSingularInt32Field(value: _storage._buddyDisplayPokemonID, fieldNumber: 2)
      }
      if !_storage._buddyPokemonNickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._buddyPokemonNickname, fieldNumber: 3)
      }
      if let v = _storage._lastPokemonCaught {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._lastPokemonCaughtDisplayID != 0 {
        try visitor.visitSingularInt32Field(value: _storage._lastPokemonCaughtDisplayID, fieldNumber: 5)
      }
      if _storage._lastPokemonCaughtTimestamp != 0 {
        try visitor.visitSingularInt64Field(value: _storage._lastPokemonCaughtTimestamp, fieldNumber: 6)
      }
      if _storage._buddyCandyAwarded != 0 {
        try visitor.visitSingularInt32Field(value: _storage._buddyCandyAwarded, fieldNumber: 7)
      }
      if let v = _storage._activeMegaEvoInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_PlayerFriendDisplay, rhs: POGOProtos_Data_Friends_PlayerFriendDisplay) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._buddy != rhs_storage._buddy {return false}
        if _storage._buddyDisplayPokemonID != rhs_storage._buddyDisplayPokemonID {return false}
        if _storage._buddyPokemonNickname != rhs_storage._buddyPokemonNickname {return false}
        if _storage._lastPokemonCaught != rhs_storage._lastPokemonCaught {return false}
        if _storage._lastPokemonCaughtDisplayID != rhs_storage._lastPokemonCaughtDisplayID {return false}
        if _storage._lastPokemonCaughtTimestamp != rhs_storage._lastPokemonCaughtTimestamp {return false}
        if _storage._buddyCandyAwarded != rhs_storage._buddyCandyAwarded {return false}
        if _storage._activeMegaEvoInfo != rhs_storage._activeMegaEvoInfo {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Friends_PlayerFriendDisplay.MegaEvoInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Friends_PlayerFriendDisplay.protoMessageName + ".MegaEvoInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokedex_id"),
    2: .standard(proto: "temp_evo_id"),
    3: .standard(proto: "evo_expiration_time_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.pokedexID) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.tempEvoID) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.evoExpirationTimeMs) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokedexID != .missingno {
      try visitor.visitSingularEnumField(value: self.pokedexID, fieldNumber: 1)
    }
    if self.tempEvoID != .evolutionUnset {
      try visitor.visitSingularEnumField(value: self.tempEvoID, fieldNumber: 2)
    }
    if self.evoExpirationTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.evoExpirationTimeMs, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_PlayerFriendDisplay.MegaEvoInfo, rhs: POGOProtos_Data_Friends_PlayerFriendDisplay.MegaEvoInfo) -> Bool {
    if lhs.pokedexID != rhs.pokedexID {return false}
    if lhs.tempEvoID != rhs.tempEvoID {return false}
    if lhs.evoExpirationTimeMs != rhs.evoExpirationTimeMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
