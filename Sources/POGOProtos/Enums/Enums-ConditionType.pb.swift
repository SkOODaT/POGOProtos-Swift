// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/ConditionType.proto
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

public enum POGOProtos_Enums_ConditionType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unsetCondition // = 0
  case withPokemonCpLimit // = 1
  case withPlayerLevel // = 2
  case withPokemonType // = 3
  case withPokemonCategory // = 4
  case withUniquePokemon // = 5
  case pokemonWhitelist // = 6
  case pokemonBanlist // = 7
  case pokemonCaughtTimestamp // = 8
  case pokemonLevelRange // = 9
  case UNRECOGNIZED(Int)

  public init() {
    self = .unsetCondition
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetCondition
    case 1: self = .withPokemonCpLimit
    case 2: self = .withPlayerLevel
    case 3: self = .withPokemonType
    case 4: self = .withPokemonCategory
    case 5: self = .withUniquePokemon
    case 6: self = .pokemonWhitelist
    case 7: self = .pokemonBanlist
    case 8: self = .pokemonCaughtTimestamp
    case 9: self = .pokemonLevelRange
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unsetCondition: return 0
    case .withPokemonCpLimit: return 1
    case .withPlayerLevel: return 2
    case .withPokemonType: return 3
    case .withPokemonCategory: return 4
    case .withUniquePokemon: return 5
    case .pokemonWhitelist: return 6
    case .pokemonBanlist: return 7
    case .pokemonCaughtTimestamp: return 8
    case .pokemonLevelRange: return 9
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_ConditionType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_ConditionType] = [
    .unsetCondition,
    .withPokemonCpLimit,
    .withPlayerLevel,
    .withPokemonType,
    .withPokemonCategory,
    .withUniquePokemon,
    .pokemonWhitelist,
    .pokemonBanlist,
    .pokemonCaughtTimestamp,
    .pokemonLevelRange,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_ConditionType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_CONDITION"),
    1: .same(proto: "WITH_POKEMON_CP_LIMIT"),
    2: .same(proto: "WITH_PLAYER_LEVEL"),
    3: .same(proto: "WITH_POKEMON_TYPE"),
    4: .same(proto: "WITH_POKEMON_CATEGORY"),
    5: .same(proto: "WITH_UNIQUE_POKEMON"),
    6: .same(proto: "POKEMON_WHITELIST"),
    7: .same(proto: "POKEMON_BANLIST"),
    8: .same(proto: "POKEMON_CAUGHT_TIMESTAMP"),
    9: .same(proto: "POKEMON_LEVEL_RANGE"),
  ]
}
