// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PokedexGenerationId.proto
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

public enum POGOProtos_Enums_PokedexGenerationId: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case gen1 // = 0
  case gen2 // = 1
  case gen3 // = 2
  case gen4 // = 3
  case gen5 // = 4
  case gen6 // = 5
  case gen7 // = 6
  case gen8 // = 7
  case pokedexGenIDMeltan // = 1001
  case pokedexGenIDMegaevo // = 1002
  case pokedexGenIDAll // = 5001
  case UNRECOGNIZED(Int)

  public init() {
    self = .gen1
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .gen1
    case 1: self = .gen2
    case 2: self = .gen3
    case 3: self = .gen4
    case 4: self = .gen5
    case 5: self = .gen6
    case 6: self = .gen7
    case 7: self = .gen8
    case 1001: self = .pokedexGenIDMeltan
    case 1002: self = .pokedexGenIDMegaevo
    case 5001: self = .pokedexGenIDAll
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .gen1: return 0
    case .gen2: return 1
    case .gen3: return 2
    case .gen4: return 3
    case .gen5: return 4
    case .gen6: return 5
    case .gen7: return 6
    case .gen8: return 7
    case .pokedexGenIDMeltan: return 1001
    case .pokedexGenIDMegaevo: return 1002
    case .pokedexGenIDAll: return 5001
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PokedexGenerationId: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_PokedexGenerationId] = [
    .gen1,
    .gen2,
    .gen3,
    .gen4,
    .gen5,
    .gen6,
    .gen7,
    .gen8,
    .pokedexGenIDMeltan,
    .pokedexGenIDMegaevo,
    .pokedexGenIDAll,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PokedexGenerationId: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "GEN1"),
    1: .same(proto: "GEN2"),
    2: .same(proto: "GEN3"),
    3: .same(proto: "GEN4"),
    4: .same(proto: "GEN5"),
    5: .same(proto: "GEN6"),
    6: .same(proto: "GEN7"),
    7: .same(proto: "GEN8"),
    1001: .same(proto: "POKEDEX_GEN_ID_MELTAN"),
    1002: .same(proto: "POKEDEX_GEN_ID_MEGAEVO"),
    5001: .same(proto: "POKEDEX_GEN_ID_ALL"),
  ]
}