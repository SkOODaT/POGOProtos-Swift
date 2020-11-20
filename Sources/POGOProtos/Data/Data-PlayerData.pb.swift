// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/PlayerData.proto
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

public struct POGOProtos_Data_PlayerData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var creationTimestampMs: Int64 {
    get {return _storage._creationTimestampMs}
    set {_uniqueStorage()._creationTimestampMs = newValue}
  }

  public var username: String {
    get {return _storage._username}
    set {_uniqueStorage()._username = newValue}
  }

  public var team: POGOProtos_Enums_TeamColor {
    get {return _storage._team}
    set {_uniqueStorage()._team = newValue}
  }

  public var tutorialState: [POGOProtos_Enums_TutorialState] {
    get {return _storage._tutorialState}
    set {_uniqueStorage()._tutorialState = newValue}
  }

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _storage._avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_uniqueStorage()._avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return _storage._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {_uniqueStorage()._avatar = nil}

  public var maxPokemonStorage: Int32 {
    get {return _storage._maxPokemonStorage}
    set {_uniqueStorage()._maxPokemonStorage = newValue}
  }

  public var maxItemStorage: Int32 {
    get {return _storage._maxItemStorage}
    set {_uniqueStorage()._maxItemStorage = newValue}
  }

  public var dailyBonus: POGOProtos_Data_Player_DailyBonus {
    get {return _storage._dailyBonus ?? POGOProtos_Data_Player_DailyBonus()}
    set {_uniqueStorage()._dailyBonus = newValue}
  }
  /// Returns true if `dailyBonus` has been explicitly set.
  public var hasDailyBonus: Bool {return _storage._dailyBonus != nil}
  /// Clears the value of `dailyBonus`. Subsequent reads from it will return its default value.
  public mutating func clearDailyBonus() {_uniqueStorage()._dailyBonus = nil}

  public var equippedBadge: POGOProtos_Data_Player_EquippedBadge {
    get {return _storage._equippedBadge ?? POGOProtos_Data_Player_EquippedBadge()}
    set {_uniqueStorage()._equippedBadge = newValue}
  }
  /// Returns true if `equippedBadge` has been explicitly set.
  public var hasEquippedBadge: Bool {return _storage._equippedBadge != nil}
  /// Clears the value of `equippedBadge`. Subsequent reads from it will return its default value.
  public mutating func clearEquippedBadge() {_uniqueStorage()._equippedBadge = nil}

  public var contactSettings: POGOProtos_Settings_ContactSettings {
    get {return _storage._contactSettings ?? POGOProtos_Settings_ContactSettings()}
    set {_uniqueStorage()._contactSettings = newValue}
  }
  /// Returns true if `contactSettings` has been explicitly set.
  public var hasContactSettings: Bool {return _storage._contactSettings != nil}
  /// Clears the value of `contactSettings`. Subsequent reads from it will return its default value.
  public mutating func clearContactSettings() {_uniqueStorage()._contactSettings = nil}

  public var currencyBalance: [POGOProtos_Data_Store_CurrencyQuantity] {
    get {return _storage._currencyBalance}
    set {_uniqueStorage()._currencyBalance = newValue}
  }

  public var remainingCodenameClaims: Int32 {
    get {return _storage._remainingCodenameClaims}
    set {_uniqueStorage()._remainingCodenameClaims = newValue}
  }

  public var buddyPokemon: POGOProtos_Data_BuddyPokemon {
    get {return _storage._buddyPokemon ?? POGOProtos_Data_BuddyPokemon()}
    set {_uniqueStorage()._buddyPokemon = newValue}
  }
  /// Returns true if `buddyPokemon` has been explicitly set.
  public var hasBuddyPokemon: Bool {return _storage._buddyPokemon != nil}
  /// Clears the value of `buddyPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearBuddyPokemon() {_uniqueStorage()._buddyPokemon = nil}

  public var battleLockoutEndMs: Int64 {
    get {return _storage._battleLockoutEndMs}
    set {_uniqueStorage()._battleLockoutEndMs = newValue}
  }

  public var secondaryPlayerAvatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _storage._secondaryPlayerAvatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_uniqueStorage()._secondaryPlayerAvatar = newValue}
  }
  /// Returns true if `secondaryPlayerAvatar` has been explicitly set.
  public var hasSecondaryPlayerAvatar: Bool {return _storage._secondaryPlayerAvatar != nil}
  /// Clears the value of `secondaryPlayerAvatar`. Subsequent reads from it will return its default value.
  public mutating func clearSecondaryPlayerAvatar() {_uniqueStorage()._secondaryPlayerAvatar = nil}

  public var nameIsBlacklisted: Bool {
    get {return _storage._nameIsBlacklisted}
    set {_uniqueStorage()._nameIsBlacklisted = newValue}
  }

  public var socialPlayerSettings: POGOProtos_Settings_SocialPlayerSettings {
    get {return _storage._socialPlayerSettings ?? POGOProtos_Settings_SocialPlayerSettings()}
    set {_uniqueStorage()._socialPlayerSettings = newValue}
  }
  /// Returns true if `socialPlayerSettings` has been explicitly set.
  public var hasSocialPlayerSettings: Bool {return _storage._socialPlayerSettings != nil}
  /// Clears the value of `socialPlayerSettings`. Subsequent reads from it will return its default value.
  public mutating func clearSocialPlayerSettings() {_uniqueStorage()._socialPlayerSettings = nil}

  public var combatPlayerPreferences: POGOProtos_Data_Combat_CombatPlayerPreferences {
    get {return _storage._combatPlayerPreferences ?? POGOProtos_Data_Combat_CombatPlayerPreferences()}
    set {_uniqueStorage()._combatPlayerPreferences = newValue}
  }
  /// Returns true if `combatPlayerPreferences` has been explicitly set.
  public var hasCombatPlayerPreferences: Bool {return _storage._combatPlayerPreferences != nil}
  /// Clears the value of `combatPlayerPreferences`. Subsequent reads from it will return its default value.
  public mutating func clearCombatPlayerPreferences() {_uniqueStorage()._combatPlayerPreferences = nil}

  public var playerSupportID: String {
    get {return _storage._playerSupportID}
    set {_uniqueStorage()._playerSupportID = newValue}
  }

  public var teamChangeInfo: POGOProtos_Data_Player_TeamChangeInfo {
    get {return _storage._teamChangeInfo ?? POGOProtos_Data_Player_TeamChangeInfo()}
    set {_uniqueStorage()._teamChangeInfo = newValue}
  }
  /// Returns true if `teamChangeInfo` has been explicitly set.
  public var hasTeamChangeInfo: Bool {return _storage._teamChangeInfo != nil}
  /// Clears the value of `teamChangeInfo`. Subsequent reads from it will return its default value.
  public mutating func clearTeamChangeInfo() {_uniqueStorage()._teamChangeInfo = nil}

  public var consumedEeveeEasterEggs: [POGOProtos_Enums_PokemonId] {
    get {return _storage._consumedEeveeEasterEggs}
    set {_uniqueStorage()._consumedEeveeEasterEggs = newValue}
  }

  public var combatLog: POGOProtos_Data_Combat_CombatLog {
    get {return _storage._combatLog ?? POGOProtos_Data_Combat_CombatLog()}
    set {_uniqueStorage()._combatLog = newValue}
  }
  /// Returns true if `combatLog` has been explicitly set.
  public var hasCombatLog: Bool {return _storage._combatLog != nil}
  /// Clears the value of `combatLog`. Subsequent reads from it will return its default value.
  public mutating func clearCombatLog() {_uniqueStorage()._combatLog = nil}

  public var timeZoneOffsetMs: Int64 {
    get {return _storage._timeZoneOffsetMs}
    set {_uniqueStorage()._timeZoneOffsetMs = newValue}
  }

  public var buddyObservedData: POGOProtos_Data_Buddy_BuddyObservedData {
    get {return _storage._buddyObservedData ?? POGOProtos_Data_Buddy_BuddyObservedData()}
    set {_uniqueStorage()._buddyObservedData = newValue}
  }
  /// Returns true if `buddyObservedData` has been explicitly set.
  public var hasBuddyObservedData: Bool {return _storage._buddyObservedData != nil}
  /// Clears the value of `buddyObservedData`. Subsequent reads from it will return its default value.
  public mutating func clearBuddyObservedData() {_uniqueStorage()._buddyObservedData = nil}

  public var helpshiftUserID: String {
    get {return _storage._helpshiftUserID}
    set {_uniqueStorage()._helpshiftUserID = newValue}
  }

  public var playerPreferences: POGOProtos_Data_Player_PlayerPreferences {
    get {return _storage._playerPreferences ?? POGOProtos_Data_Player_PlayerPreferences()}
    set {_uniqueStorage()._playerPreferences = newValue}
  }
  /// Returns true if `playerPreferences` has been explicitly set.
  public var hasPlayerPreferences: Bool {return _storage._playerPreferences != nil}
  /// Clears the value of `playerPreferences`. Subsequent reads from it will return its default value.
  public mutating func clearPlayerPreferences() {_uniqueStorage()._playerPreferences = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_PlayerData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "creation_timestamp_ms"),
    2: .same(proto: "username"),
    5: .same(proto: "team"),
    7: .standard(proto: "tutorial_state"),
    8: .same(proto: "avatar"),
    9: .standard(proto: "max_pokemon_storage"),
    10: .standard(proto: "max_item_storage"),
    11: .standard(proto: "daily_bonus"),
    12: .standard(proto: "equipped_badge"),
    13: .standard(proto: "contact_settings"),
    14: .standard(proto: "currency_balance"),
    15: .standard(proto: "remaining_codename_claims"),
    16: .standard(proto: "buddy_pokemon"),
    17: .standard(proto: "battle_lockout_end_ms"),
    18: .standard(proto: "secondary_player_avatar"),
    19: .standard(proto: "name_is_blacklisted"),
    20: .standard(proto: "social_player_settings"),
    21: .standard(proto: "combat_player_preferences"),
    22: .standard(proto: "player_support_id"),
    23: .standard(proto: "team_change_info"),
    24: .standard(proto: "consumed_eevee_easter_eggs"),
    25: .standard(proto: "combat_log"),
    26: .standard(proto: "time_zone_offset_ms"),
    27: .standard(proto: "buddy_observed_data"),
    28: .standard(proto: "helpshift_user_id"),
    29: .standard(proto: "player_preferences"),
  ]

  fileprivate class _StorageClass {
    var _creationTimestampMs: Int64 = 0
    var _username: String = String()
    var _team: POGOProtos_Enums_TeamColor = .neutral
    var _tutorialState: [POGOProtos_Enums_TutorialState] = []
    var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
    var _maxPokemonStorage: Int32 = 0
    var _maxItemStorage: Int32 = 0
    var _dailyBonus: POGOProtos_Data_Player_DailyBonus? = nil
    var _equippedBadge: POGOProtos_Data_Player_EquippedBadge? = nil
    var _contactSettings: POGOProtos_Settings_ContactSettings? = nil
    var _currencyBalance: [POGOProtos_Data_Store_CurrencyQuantity] = []
    var _remainingCodenameClaims: Int32 = 0
    var _buddyPokemon: POGOProtos_Data_BuddyPokemon? = nil
    var _battleLockoutEndMs: Int64 = 0
    var _secondaryPlayerAvatar: POGOProtos_Data_Player_PlayerAvatar? = nil
    var _nameIsBlacklisted: Bool = false
    var _socialPlayerSettings: POGOProtos_Settings_SocialPlayerSettings? = nil
    var _combatPlayerPreferences: POGOProtos_Data_Combat_CombatPlayerPreferences? = nil
    var _playerSupportID: String = String()
    var _teamChangeInfo: POGOProtos_Data_Player_TeamChangeInfo? = nil
    var _consumedEeveeEasterEggs: [POGOProtos_Enums_PokemonId] = []
    var _combatLog: POGOProtos_Data_Combat_CombatLog? = nil
    var _timeZoneOffsetMs: Int64 = 0
    var _buddyObservedData: POGOProtos_Data_Buddy_BuddyObservedData? = nil
    var _helpshiftUserID: String = String()
    var _playerPreferences: POGOProtos_Data_Player_PlayerPreferences? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _creationTimestampMs = source._creationTimestampMs
      _username = source._username
      _team = source._team
      _tutorialState = source._tutorialState
      _avatar = source._avatar
      _maxPokemonStorage = source._maxPokemonStorage
      _maxItemStorage = source._maxItemStorage
      _dailyBonus = source._dailyBonus
      _equippedBadge = source._equippedBadge
      _contactSettings = source._contactSettings
      _currencyBalance = source._currencyBalance
      _remainingCodenameClaims = source._remainingCodenameClaims
      _buddyPokemon = source._buddyPokemon
      _battleLockoutEndMs = source._battleLockoutEndMs
      _secondaryPlayerAvatar = source._secondaryPlayerAvatar
      _nameIsBlacklisted = source._nameIsBlacklisted
      _socialPlayerSettings = source._socialPlayerSettings
      _combatPlayerPreferences = source._combatPlayerPreferences
      _playerSupportID = source._playerSupportID
      _teamChangeInfo = source._teamChangeInfo
      _consumedEeveeEasterEggs = source._consumedEeveeEasterEggs
      _combatLog = source._combatLog
      _timeZoneOffsetMs = source._timeZoneOffsetMs
      _buddyObservedData = source._buddyObservedData
      _helpshiftUserID = source._helpshiftUserID
      _playerPreferences = source._playerPreferences
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
        case 1: try { try decoder.decodeSingularInt64Field(value: &_storage._creationTimestampMs) }()
        case 2: try { try decoder.decodeSingularStringField(value: &_storage._username) }()
        case 5: try { try decoder.decodeSingularEnumField(value: &_storage._team) }()
        case 7: try { try decoder.decodeRepeatedEnumField(value: &_storage._tutorialState) }()
        case 8: try { try decoder.decodeSingularMessageField(value: &_storage._avatar) }()
        case 9: try { try decoder.decodeSingularInt32Field(value: &_storage._maxPokemonStorage) }()
        case 10: try { try decoder.decodeSingularInt32Field(value: &_storage._maxItemStorage) }()
        case 11: try { try decoder.decodeSingularMessageField(value: &_storage._dailyBonus) }()
        case 12: try { try decoder.decodeSingularMessageField(value: &_storage._equippedBadge) }()
        case 13: try { try decoder.decodeSingularMessageField(value: &_storage._contactSettings) }()
        case 14: try { try decoder.decodeRepeatedMessageField(value: &_storage._currencyBalance) }()
        case 15: try { try decoder.decodeSingularInt32Field(value: &_storage._remainingCodenameClaims) }()
        case 16: try { try decoder.decodeSingularMessageField(value: &_storage._buddyPokemon) }()
        case 17: try { try decoder.decodeSingularInt64Field(value: &_storage._battleLockoutEndMs) }()
        case 18: try { try decoder.decodeSingularMessageField(value: &_storage._secondaryPlayerAvatar) }()
        case 19: try { try decoder.decodeSingularBoolField(value: &_storage._nameIsBlacklisted) }()
        case 20: try { try decoder.decodeSingularMessageField(value: &_storage._socialPlayerSettings) }()
        case 21: try { try decoder.decodeSingularMessageField(value: &_storage._combatPlayerPreferences) }()
        case 22: try { try decoder.decodeSingularStringField(value: &_storage._playerSupportID) }()
        case 23: try { try decoder.decodeSingularMessageField(value: &_storage._teamChangeInfo) }()
        case 24: try { try decoder.decodeRepeatedEnumField(value: &_storage._consumedEeveeEasterEggs) }()
        case 25: try { try decoder.decodeSingularMessageField(value: &_storage._combatLog) }()
        case 26: try { try decoder.decodeSingularInt64Field(value: &_storage._timeZoneOffsetMs) }()
        case 27: try { try decoder.decodeSingularMessageField(value: &_storage._buddyObservedData) }()
        case 28: try { try decoder.decodeSingularStringField(value: &_storage._helpshiftUserID) }()
        case 29: try { try decoder.decodeSingularMessageField(value: &_storage._playerPreferences) }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._creationTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._creationTimestampMs, fieldNumber: 1)
      }
      if !_storage._username.isEmpty {
        try visitor.visitSingularStringField(value: _storage._username, fieldNumber: 2)
      }
      if _storage._team != .neutral {
        try visitor.visitSingularEnumField(value: _storage._team, fieldNumber: 5)
      }
      if !_storage._tutorialState.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._tutorialState, fieldNumber: 7)
      }
      if let v = _storage._avatar {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if _storage._maxPokemonStorage != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxPokemonStorage, fieldNumber: 9)
      }
      if _storage._maxItemStorage != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxItemStorage, fieldNumber: 10)
      }
      if let v = _storage._dailyBonus {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }
      if let v = _storage._equippedBadge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if let v = _storage._contactSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if !_storage._currencyBalance.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._currencyBalance, fieldNumber: 14)
      }
      if _storage._remainingCodenameClaims != 0 {
        try visitor.visitSingularInt32Field(value: _storage._remainingCodenameClaims, fieldNumber: 15)
      }
      if let v = _storage._buddyPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      }
      if _storage._battleLockoutEndMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._battleLockoutEndMs, fieldNumber: 17)
      }
      if let v = _storage._secondaryPlayerAvatar {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 18)
      }
      if _storage._nameIsBlacklisted != false {
        try visitor.visitSingularBoolField(value: _storage._nameIsBlacklisted, fieldNumber: 19)
      }
      if let v = _storage._socialPlayerSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 20)
      }
      if let v = _storage._combatPlayerPreferences {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 21)
      }
      if !_storage._playerSupportID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._playerSupportID, fieldNumber: 22)
      }
      if let v = _storage._teamChangeInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 23)
      }
      if !_storage._consumedEeveeEasterEggs.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._consumedEeveeEasterEggs, fieldNumber: 24)
      }
      if let v = _storage._combatLog {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 25)
      }
      if _storage._timeZoneOffsetMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._timeZoneOffsetMs, fieldNumber: 26)
      }
      if let v = _storage._buddyObservedData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 27)
      }
      if !_storage._helpshiftUserID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._helpshiftUserID, fieldNumber: 28)
      }
      if let v = _storage._playerPreferences {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 29)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PlayerData, rhs: POGOProtos_Data_PlayerData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._creationTimestampMs != rhs_storage._creationTimestampMs {return false}
        if _storage._username != rhs_storage._username {return false}
        if _storage._team != rhs_storage._team {return false}
        if _storage._tutorialState != rhs_storage._tutorialState {return false}
        if _storage._avatar != rhs_storage._avatar {return false}
        if _storage._maxPokemonStorage != rhs_storage._maxPokemonStorage {return false}
        if _storage._maxItemStorage != rhs_storage._maxItemStorage {return false}
        if _storage._dailyBonus != rhs_storage._dailyBonus {return false}
        if _storage._equippedBadge != rhs_storage._equippedBadge {return false}
        if _storage._contactSettings != rhs_storage._contactSettings {return false}
        if _storage._currencyBalance != rhs_storage._currencyBalance {return false}
        if _storage._remainingCodenameClaims != rhs_storage._remainingCodenameClaims {return false}
        if _storage._buddyPokemon != rhs_storage._buddyPokemon {return false}
        if _storage._battleLockoutEndMs != rhs_storage._battleLockoutEndMs {return false}
        if _storage._secondaryPlayerAvatar != rhs_storage._secondaryPlayerAvatar {return false}
        if _storage._nameIsBlacklisted != rhs_storage._nameIsBlacklisted {return false}
        if _storage._socialPlayerSettings != rhs_storage._socialPlayerSettings {return false}
        if _storage._combatPlayerPreferences != rhs_storage._combatPlayerPreferences {return false}
        if _storage._playerSupportID != rhs_storage._playerSupportID {return false}
        if _storage._teamChangeInfo != rhs_storage._teamChangeInfo {return false}
        if _storage._consumedEeveeEasterEggs != rhs_storage._consumedEeveeEasterEggs {return false}
        if _storage._combatLog != rhs_storage._combatLog {return false}
        if _storage._timeZoneOffsetMs != rhs_storage._timeZoneOffsetMs {return false}
        if _storage._buddyObservedData != rhs_storage._buddyObservedData {return false}
        if _storage._helpshiftUserID != rhs_storage._helpshiftUserID {return false}
        if _storage._playerPreferences != rhs_storage._playerPreferences {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
