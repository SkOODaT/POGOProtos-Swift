// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/UnlockCondition.proto
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

public struct POGOProtos_Data_Combat_UnlockCondition {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Enums_ConditionType = .unsetCondition

  public var minPokemonCount: Int32 = 0

  public var condition: POGOProtos_Data_Combat_UnlockCondition.OneOf_Condition? = nil

  public var withPlayerLevel: POGOProtos_Data_Combat_WithPlayerLevel {
    get {
      if case .withPlayerLevel(let v)? = condition {return v}
      return POGOProtos_Data_Combat_WithPlayerLevel()
    }
    set {condition = .withPlayerLevel(newValue)}
  }

  public var withPokemonCpLimit: POGOProtos_Data_Combat_WithPokemonCpLimit {
    get {
      if case .withPokemonCpLimit(let v)? = condition {return v}
      return POGOProtos_Data_Combat_WithPokemonCpLimit()
    }
    set {condition = .withPokemonCpLimit(newValue)}
  }

  public var withPokemonType: POGOProtos_Data_Combat_WithPokemonType {
    get {
      if case .withPokemonType(let v)? = condition {return v}
      return POGOProtos_Data_Combat_WithPokemonType()
    }
    set {condition = .withPokemonType(newValue)}
  }

  public var withPokemonCategory: POGOProtos_Data_Combat_WithPokemonCategory {
    get {
      if case .withPokemonCategory(let v)? = condition {return v}
      return POGOProtos_Data_Combat_WithPokemonCategory()
    }
    set {condition = .withPokemonCategory(newValue)}
  }

  public var pokemonWhitelist: POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist {
    get {
      if case .pokemonWhitelist(let v)? = condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist()
    }
    set {condition = .pokemonWhitelist(newValue)}
  }

  public var pokemonBanlist: POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist {
    get {
      if case .pokemonBanlist(let v)? = condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist()
    }
    set {condition = .pokemonBanlist(newValue)}
  }

  public var pokemonCaughtTimestamp: POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp {
    get {
      if case .pokemonCaughtTimestamp(let v)? = condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp()
    }
    set {condition = .pokemonCaughtTimestamp(newValue)}
  }

  public var pokemonLevelRange: POGOProtos_Data_Combat_PokemonCondition.PokemonLevelRange {
    get {
      if case .pokemonLevelRange(let v)? = condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonLevelRange()
    }
    set {condition = .pokemonLevelRange(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Condition: Equatable {
    case withPlayerLevel(POGOProtos_Data_Combat_WithPlayerLevel)
    case withPokemonCpLimit(POGOProtos_Data_Combat_WithPokemonCpLimit)
    case withPokemonType(POGOProtos_Data_Combat_WithPokemonType)
    case withPokemonCategory(POGOProtos_Data_Combat_WithPokemonCategory)
    case pokemonWhitelist(POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist)
    case pokemonBanlist(POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist)
    case pokemonCaughtTimestamp(POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp)
    case pokemonLevelRange(POGOProtos_Data_Combat_PokemonCondition.PokemonLevelRange)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Combat_UnlockCondition.OneOf_Condition, rhs: POGOProtos_Data_Combat_UnlockCondition.OneOf_Condition) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.withPlayerLevel, .withPlayerLevel): return {
        guard case .withPlayerLevel(let l) = lhs, case .withPlayerLevel(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.withPokemonCpLimit, .withPokemonCpLimit): return {
        guard case .withPokemonCpLimit(let l) = lhs, case .withPokemonCpLimit(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.withPokemonType, .withPokemonType): return {
        guard case .withPokemonType(let l) = lhs, case .withPokemonType(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.withPokemonCategory, .withPokemonCategory): return {
        guard case .withPokemonCategory(let l) = lhs, case .withPokemonCategory(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.pokemonWhitelist, .pokemonWhitelist): return {
        guard case .pokemonWhitelist(let l) = lhs, case .pokemonWhitelist(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.pokemonBanlist, .pokemonBanlist): return {
        guard case .pokemonBanlist(let l) = lhs, case .pokemonBanlist(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.pokemonCaughtTimestamp, .pokemonCaughtTimestamp): return {
        guard case .pokemonCaughtTimestamp(let l) = lhs, case .pokemonCaughtTimestamp(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.pokemonLevelRange, .pokemonLevelRange): return {
        guard case .pokemonLevelRange(let l) = lhs, case .pokemonLevelRange(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_UnlockCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UnlockCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "min_pokemon_count"),
    3: .standard(proto: "with_player_level"),
    4: .standard(proto: "with_pokemon_cp_limit"),
    5: .standard(proto: "with_pokemon_type"),
    6: .standard(proto: "with_pokemon_category"),
    7: .standard(proto: "pokemon_whitelist"),
    8: .standard(proto: "pokemon_banlist"),
    9: .standard(proto: "pokemon_caught_timestamp"),
    10: .standard(proto: "pokemon_level_range"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.type) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.minPokemonCount) }()
      case 3: try {
        var v: POGOProtos_Data_Combat_WithPlayerLevel?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .withPlayerLevel(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .withPlayerLevel(v)}
      }()
      case 4: try {
        var v: POGOProtos_Data_Combat_WithPokemonCpLimit?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .withPokemonCpLimit(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .withPokemonCpLimit(v)}
      }()
      case 5: try {
        var v: POGOProtos_Data_Combat_WithPokemonType?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .withPokemonType(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .withPokemonType(v)}
      }()
      case 6: try {
        var v: POGOProtos_Data_Combat_WithPokemonCategory?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .withPokemonCategory(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .withPokemonCategory(v)}
      }()
      case 7: try {
        var v: POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .pokemonWhitelist(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .pokemonWhitelist(v)}
      }()
      case 8: try {
        var v: POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .pokemonBanlist(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .pokemonBanlist(v)}
      }()
      case 9: try {
        var v: POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .pokemonCaughtTimestamp(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .pokemonCaughtTimestamp(v)}
      }()
      case 10: try {
        var v: POGOProtos_Data_Combat_PokemonCondition.PokemonLevelRange?
        if let current = self.condition {
          try decoder.handleConflictingOneOf()
          if case .pokemonLevelRange(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.condition = .pokemonLevelRange(v)}
      }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .unsetCondition {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if self.minPokemonCount != 0 {
      try visitor.visitSingularInt32Field(value: self.minPokemonCount, fieldNumber: 2)
    }
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every case branch when no optimizations are
    // enabled. https://github.com/apple/swift-protobuf/issues/1034
    switch self.condition {
    case .withPlayerLevel?: try {
      guard case .withPlayerLevel(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }()
    case .withPokemonCpLimit?: try {
      guard case .withPokemonCpLimit(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }()
    case .withPokemonType?: try {
      guard case .withPokemonType(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }()
    case .withPokemonCategory?: try {
      guard case .withPokemonCategory(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }()
    case .pokemonWhitelist?: try {
      guard case .pokemonWhitelist(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }()
    case .pokemonBanlist?: try {
      guard case .pokemonBanlist(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
    }()
    case .pokemonCaughtTimestamp?: try {
      guard case .pokemonCaughtTimestamp(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
    }()
    case .pokemonLevelRange?: try {
      guard case .pokemonLevelRange(let v)? = self.condition else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_UnlockCondition, rhs: POGOProtos_Data_Combat_UnlockCondition) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.minPokemonCount != rhs.minPokemonCount {return false}
    if lhs.condition != rhs.condition {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}