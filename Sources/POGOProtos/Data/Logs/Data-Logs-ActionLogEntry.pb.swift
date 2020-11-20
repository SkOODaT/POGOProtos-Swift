// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/ActionLogEntry.proto
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

public struct POGOProtos_Data_Logs_ActionLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var timestampMs: Int64 {
    get {return _storage._timestampMs}
    set {_uniqueStorage()._timestampMs = newValue}
  }

  public var sfida: Bool {
    get {return _storage._sfida}
    set {_uniqueStorage()._sfida = newValue}
  }

  public var action: OneOf_Action? {
    get {return _storage._action}
    set {_uniqueStorage()._action = newValue}
  }

  public var catchPokemon: POGOProtos_Data_Logs_CatchPokemonLogEntry {
    get {
      if case .catchPokemon(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CatchPokemonLogEntry()
    }
    set {_uniqueStorage()._action = .catchPokemon(newValue)}
  }

  public var fortSearch: POGOProtos_Data_Logs_FortSearchLogEntry {
    get {
      if case .fortSearch(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_FortSearchLogEntry()
    }
    set {_uniqueStorage()._action = .fortSearch(newValue)}
  }

  public var buddyPokemon: POGOProtos_Data_Logs_BuddyPokemonLogEntry {
    get {
      if case .buddyPokemon(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_BuddyPokemonLogEntry()
    }
    set {_uniqueStorage()._action = .buddyPokemon(newValue)}
  }

  public var raidRewards: POGOProtos_Data_Logs_RaidRewardsLogEntry {
    get {
      if case .raidRewards(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_RaidRewardsLogEntry()
    }
    set {_uniqueStorage()._action = .raidRewards(newValue)}
  }

  public var passcodeRewards: POGOProtos_Data_Logs_PasscodeRewardsLogEntry {
    get {
      if case .passcodeRewards(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_PasscodeRewardsLogEntry()
    }
    set {_uniqueStorage()._action = .passcodeRewards(newValue)}
  }

  public var completeQuest: POGOProtos_Data_Logs_CompleteQuestLogEntry {
    get {
      if case .completeQuest(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CompleteQuestLogEntry()
    }
    set {_uniqueStorage()._action = .completeQuest(newValue)}
  }

  public var completeQuestStampCard: POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry {
    get {
      if case .completeQuestStampCard(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry()
    }
    set {_uniqueStorage()._action = .completeQuestStampCard(newValue)}
  }

  public var completeQuestPokemonEncounter: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry {
    get {
      if case .completeQuestPokemonEncounter(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry()
    }
    set {_uniqueStorage()._action = .completeQuestPokemonEncounter(newValue)}
  }

  public var belugaTransfer: POGOProtos_Data_Logs_BelugaDailyTransferLogEntry {
    get {
      if case .belugaTransfer(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_BelugaDailyTransferLogEntry()
    }
    set {_uniqueStorage()._action = .belugaTransfer(newValue)}
  }

  public var openGift: POGOProtos_Data_Logs_OpenGiftLogEntry {
    get {
      if case .openGift(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_OpenGiftLogEntry()
    }
    set {_uniqueStorage()._action = .openGift(newValue)}
  }

  public var sendGift: POGOProtos_Data_Logs_SendGiftLogEntry {
    get {
      if case .sendGift(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_SendGiftLogEntry()
    }
    set {_uniqueStorage()._action = .sendGift(newValue)}
  }

  public var trading: POGOProtos_Data_Logs_TradingLogEntry {
    get {
      if case .trading(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_TradingLogEntry()
    }
    set {_uniqueStorage()._action = .trading(newValue)}
  }

  public var shareExRaidPass: POGOProtos_Data_Logs_ShareExRaidPassLogEntry {
    get {
      if case .shareExRaidPass(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_ShareExRaidPassLogEntry()
    }
    set {_uniqueStorage()._action = .shareExRaidPass(newValue)}
  }

  public var declineExRaidPass: POGOProtos_Data_Logs_DeclineExRaidPassLogEntry {
    get {
      if case .declineExRaidPass(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_DeclineExRaidPassLogEntry()
    }
    set {_uniqueStorage()._action = .declineExRaidPass(newValue)}
  }

  public var fitnessRewards: POGOProtos_Data_Logs_FitnessRewardsLogEntry {
    get {
      if case .fitnessRewards(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_FitnessRewardsLogEntry()
    }
    set {_uniqueStorage()._action = .fitnessRewards(newValue)}
  }

  public var combat: POGOProtos_Data_Logs_CombatLogEntry {
    get {
      if case .combat(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_CombatLogEntry()
    }
    set {_uniqueStorage()._action = .combat(newValue)}
  }

  public var purifyPokemon: POGOProtos_Data_Logs_PurifyPokemonLogEntry {
    get {
      if case .purifyPokemon(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_PurifyPokemonLogEntry()
    }
    set {_uniqueStorage()._action = .purifyPokemon(newValue)}
  }

  public var invasionVictory: POGOProtos_Data_Logs_InvasionVictoryLogEntry {
    get {
      if case .invasionVictory(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_InvasionVictoryLogEntry()
    }
    set {_uniqueStorage()._action = .invasionVictory(newValue)}
  }

  public var vsSeekerSet: POGOProtos_Data_Logs_VsSeekerSetLogEntry {
    get {
      if case .vsSeekerSet(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_VsSeekerSetLogEntry()
    }
    set {_uniqueStorage()._action = .vsSeekerSet(newValue)}
  }

  public var vsSeekerCompleteSeason: POGOProtos_Data_Logs_VsSeekerCompleteSeasonLogEntry {
    get {
      if case .vsSeekerCompleteSeason(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_VsSeekerCompleteSeasonLogEntry()
    }
    set {_uniqueStorage()._action = .vsSeekerCompleteSeason(newValue)}
  }

  public var vsSeekerWinRewards: POGOProtos_Data_Logs_VsSeekerWinRewardsLogEntry {
    get {
      if case .vsSeekerWinRewards(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_VsSeekerWinRewardsLogEntry()
    }
    set {_uniqueStorage()._action = .vsSeekerWinRewards(newValue)}
  }

  public var buddyConsumables: POGOProtos_Data_Logs_BuddyConsumablesLogEntry {
    get {
      if case .buddyConsumables(let v)? = _storage._action {return v}
      return POGOProtos_Data_Logs_BuddyConsumablesLogEntry()
    }
    set {_uniqueStorage()._action = .buddyConsumables(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Action: Equatable {
    case catchPokemon(POGOProtos_Data_Logs_CatchPokemonLogEntry)
    case fortSearch(POGOProtos_Data_Logs_FortSearchLogEntry)
    case buddyPokemon(POGOProtos_Data_Logs_BuddyPokemonLogEntry)
    case raidRewards(POGOProtos_Data_Logs_RaidRewardsLogEntry)
    case passcodeRewards(POGOProtos_Data_Logs_PasscodeRewardsLogEntry)
    case completeQuest(POGOProtos_Data_Logs_CompleteQuestLogEntry)
    case completeQuestStampCard(POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry)
    case completeQuestPokemonEncounter(POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry)
    case belugaTransfer(POGOProtos_Data_Logs_BelugaDailyTransferLogEntry)
    case openGift(POGOProtos_Data_Logs_OpenGiftLogEntry)
    case sendGift(POGOProtos_Data_Logs_SendGiftLogEntry)
    case trading(POGOProtos_Data_Logs_TradingLogEntry)
    case shareExRaidPass(POGOProtos_Data_Logs_ShareExRaidPassLogEntry)
    case declineExRaidPass(POGOProtos_Data_Logs_DeclineExRaidPassLogEntry)
    case fitnessRewards(POGOProtos_Data_Logs_FitnessRewardsLogEntry)
    case combat(POGOProtos_Data_Logs_CombatLogEntry)
    case purifyPokemon(POGOProtos_Data_Logs_PurifyPokemonLogEntry)
    case invasionVictory(POGOProtos_Data_Logs_InvasionVictoryLogEntry)
    case vsSeekerSet(POGOProtos_Data_Logs_VsSeekerSetLogEntry)
    case vsSeekerCompleteSeason(POGOProtos_Data_Logs_VsSeekerCompleteSeasonLogEntry)
    case vsSeekerWinRewards(POGOProtos_Data_Logs_VsSeekerWinRewardsLogEntry)
    case buddyConsumables(POGOProtos_Data_Logs_BuddyConsumablesLogEntry)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Logs_ActionLogEntry.OneOf_Action, rhs: POGOProtos_Data_Logs_ActionLogEntry.OneOf_Action) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.catchPokemon, .catchPokemon): return {
        guard case .catchPokemon(let l) = lhs, case .catchPokemon(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.fortSearch, .fortSearch): return {
        guard case .fortSearch(let l) = lhs, case .fortSearch(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.buddyPokemon, .buddyPokemon): return {
        guard case .buddyPokemon(let l) = lhs, case .buddyPokemon(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.raidRewards, .raidRewards): return {
        guard case .raidRewards(let l) = lhs, case .raidRewards(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.passcodeRewards, .passcodeRewards): return {
        guard case .passcodeRewards(let l) = lhs, case .passcodeRewards(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.completeQuest, .completeQuest): return {
        guard case .completeQuest(let l) = lhs, case .completeQuest(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.completeQuestStampCard, .completeQuestStampCard): return {
        guard case .completeQuestStampCard(let l) = lhs, case .completeQuestStampCard(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.completeQuestPokemonEncounter, .completeQuestPokemonEncounter): return {
        guard case .completeQuestPokemonEncounter(let l) = lhs, case .completeQuestPokemonEncounter(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.belugaTransfer, .belugaTransfer): return {
        guard case .belugaTransfer(let l) = lhs, case .belugaTransfer(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.openGift, .openGift): return {
        guard case .openGift(let l) = lhs, case .openGift(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.sendGift, .sendGift): return {
        guard case .sendGift(let l) = lhs, case .sendGift(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.trading, .trading): return {
        guard case .trading(let l) = lhs, case .trading(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.shareExRaidPass, .shareExRaidPass): return {
        guard case .shareExRaidPass(let l) = lhs, case .shareExRaidPass(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.declineExRaidPass, .declineExRaidPass): return {
        guard case .declineExRaidPass(let l) = lhs, case .declineExRaidPass(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.fitnessRewards, .fitnessRewards): return {
        guard case .fitnessRewards(let l) = lhs, case .fitnessRewards(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.combat, .combat): return {
        guard case .combat(let l) = lhs, case .combat(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.purifyPokemon, .purifyPokemon): return {
        guard case .purifyPokemon(let l) = lhs, case .purifyPokemon(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.invasionVictory, .invasionVictory): return {
        guard case .invasionVictory(let l) = lhs, case .invasionVictory(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.vsSeekerSet, .vsSeekerSet): return {
        guard case .vsSeekerSet(let l) = lhs, case .vsSeekerSet(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.vsSeekerCompleteSeason, .vsSeekerCompleteSeason): return {
        guard case .vsSeekerCompleteSeason(let l) = lhs, case .vsSeekerCompleteSeason(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.vsSeekerWinRewards, .vsSeekerWinRewards): return {
        guard case .vsSeekerWinRewards(let l) = lhs, case .vsSeekerWinRewards(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.buddyConsumables, .buddyConsumables): return {
        guard case .buddyConsumables(let l) = lhs, case .buddyConsumables(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_ActionLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ActionLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "timestamp_ms"),
    2: .same(proto: "sfida"),
    3: .standard(proto: "catch_pokemon"),
    4: .standard(proto: "fort_search"),
    5: .standard(proto: "buddy_pokemon"),
    6: .standard(proto: "raid_rewards"),
    7: .standard(proto: "passcode_rewards"),
    8: .standard(proto: "complete_quest"),
    9: .standard(proto: "complete_quest_stamp_card"),
    10: .standard(proto: "complete_quest_pokemon_encounter"),
    11: .standard(proto: "beluga_transfer"),
    12: .standard(proto: "open_gift"),
    13: .standard(proto: "send_gift"),
    14: .same(proto: "trading"),
    15: .standard(proto: "share_ex_raid_pass"),
    16: .standard(proto: "decline_ex_raid_pass"),
    17: .standard(proto: "fitness_rewards"),
    18: .same(proto: "combat"),
    19: .standard(proto: "purify_pokemon"),
    20: .standard(proto: "invasion_victory"),
    21: .standard(proto: "vs_seeker_set"),
    22: .standard(proto: "vs_seeker_complete_season"),
    23: .standard(proto: "vs_seeker_win_rewards"),
    24: .standard(proto: "buddy_consumables"),
  ]

  fileprivate class _StorageClass {
    var _timestampMs: Int64 = 0
    var _sfida: Bool = false
    var _action: POGOProtos_Data_Logs_ActionLogEntry.OneOf_Action?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _timestampMs = source._timestampMs
      _sfida = source._sfida
      _action = source._action
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
        case 1: try { try decoder.decodeSingularInt64Field(value: &_storage._timestampMs) }()
        case 2: try { try decoder.decodeSingularBoolField(value: &_storage._sfida) }()
        case 3: try {
          var v: POGOProtos_Data_Logs_CatchPokemonLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .catchPokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .catchPokemon(v)}
        }()
        case 4: try {
          var v: POGOProtos_Data_Logs_FortSearchLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .fortSearch(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .fortSearch(v)}
        }()
        case 5: try {
          var v: POGOProtos_Data_Logs_BuddyPokemonLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .buddyPokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .buddyPokemon(v)}
        }()
        case 6: try {
          var v: POGOProtos_Data_Logs_RaidRewardsLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .raidRewards(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .raidRewards(v)}
        }()
        case 7: try {
          var v: POGOProtos_Data_Logs_PasscodeRewardsLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .passcodeRewards(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .passcodeRewards(v)}
        }()
        case 8: try {
          var v: POGOProtos_Data_Logs_CompleteQuestLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .completeQuest(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .completeQuest(v)}
        }()
        case 9: try {
          var v: POGOProtos_Data_Logs_CompleteQuestStampCardLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .completeQuestStampCard(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .completeQuestStampCard(v)}
        }()
        case 10: try {
          var v: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .completeQuestPokemonEncounter(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .completeQuestPokemonEncounter(v)}
        }()
        case 11: try {
          var v: POGOProtos_Data_Logs_BelugaDailyTransferLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .belugaTransfer(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .belugaTransfer(v)}
        }()
        case 12: try {
          var v: POGOProtos_Data_Logs_OpenGiftLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .openGift(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .openGift(v)}
        }()
        case 13: try {
          var v: POGOProtos_Data_Logs_SendGiftLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .sendGift(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .sendGift(v)}
        }()
        case 14: try {
          var v: POGOProtos_Data_Logs_TradingLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .trading(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .trading(v)}
        }()
        case 15: try {
          var v: POGOProtos_Data_Logs_ShareExRaidPassLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .shareExRaidPass(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .shareExRaidPass(v)}
        }()
        case 16: try {
          var v: POGOProtos_Data_Logs_DeclineExRaidPassLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .declineExRaidPass(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .declineExRaidPass(v)}
        }()
        case 17: try {
          var v: POGOProtos_Data_Logs_FitnessRewardsLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .fitnessRewards(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .fitnessRewards(v)}
        }()
        case 18: try {
          var v: POGOProtos_Data_Logs_CombatLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .combat(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .combat(v)}
        }()
        case 19: try {
          var v: POGOProtos_Data_Logs_PurifyPokemonLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .purifyPokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .purifyPokemon(v)}
        }()
        case 20: try {
          var v: POGOProtos_Data_Logs_InvasionVictoryLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .invasionVictory(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .invasionVictory(v)}
        }()
        case 21: try {
          var v: POGOProtos_Data_Logs_VsSeekerSetLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .vsSeekerSet(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .vsSeekerSet(v)}
        }()
        case 22: try {
          var v: POGOProtos_Data_Logs_VsSeekerCompleteSeasonLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .vsSeekerCompleteSeason(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .vsSeekerCompleteSeason(v)}
        }()
        case 23: try {
          var v: POGOProtos_Data_Logs_VsSeekerWinRewardsLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .vsSeekerWinRewards(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .vsSeekerWinRewards(v)}
        }()
        case 24: try {
          var v: POGOProtos_Data_Logs_BuddyConsumablesLogEntry?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .buddyConsumables(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .buddyConsumables(v)}
        }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._timestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._timestampMs, fieldNumber: 1)
      }
      if _storage._sfida != false {
        try visitor.visitSingularBoolField(value: _storage._sfida, fieldNumber: 2)
      }
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch _storage._action {
      case .catchPokemon?: try {
        guard case .catchPokemon(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }()
      case .fortSearch?: try {
        guard case .fortSearch(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }()
      case .buddyPokemon?: try {
        guard case .buddyPokemon(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }()
      case .raidRewards?: try {
        guard case .raidRewards(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }()
      case .passcodeRewards?: try {
        guard case .passcodeRewards(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }()
      case .completeQuest?: try {
        guard case .completeQuest(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }()
      case .completeQuestStampCard?: try {
        guard case .completeQuestStampCard(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }()
      case .completeQuestPokemonEncounter?: try {
        guard case .completeQuestPokemonEncounter(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }()
      case .belugaTransfer?: try {
        guard case .belugaTransfer(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }()
      case .openGift?: try {
        guard case .openGift(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }()
      case .sendGift?: try {
        guard case .sendGift(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }()
      case .trading?: try {
        guard case .trading(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }()
      case .shareExRaidPass?: try {
        guard case .shareExRaidPass(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }()
      case .declineExRaidPass?: try {
        guard case .declineExRaidPass(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      }()
      case .fitnessRewards?: try {
        guard case .fitnessRewards(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 17)
      }()
      case .combat?: try {
        guard case .combat(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 18)
      }()
      case .purifyPokemon?: try {
        guard case .purifyPokemon(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 19)
      }()
      case .invasionVictory?: try {
        guard case .invasionVictory(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 20)
      }()
      case .vsSeekerSet?: try {
        guard case .vsSeekerSet(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 21)
      }()
      case .vsSeekerCompleteSeason?: try {
        guard case .vsSeekerCompleteSeason(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 22)
      }()
      case .vsSeekerWinRewards?: try {
        guard case .vsSeekerWinRewards(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 23)
      }()
      case .buddyConsumables?: try {
        guard case .buddyConsumables(let v)? = _storage._action else { preconditionFailure() }
        try visitor.visitSingularMessageField(value: v, fieldNumber: 24)
      }()
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_ActionLogEntry, rhs: POGOProtos_Data_Logs_ActionLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._timestampMs != rhs_storage._timestampMs {return false}
        if _storage._sfida != rhs_storage._sfida {return false}
        if _storage._action != rhs_storage._action {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
