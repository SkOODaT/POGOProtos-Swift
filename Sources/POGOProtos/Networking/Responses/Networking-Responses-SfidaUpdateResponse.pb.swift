// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/SfidaUpdateResponse.proto
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

public struct POGOProtos_Networking_Responses_SfidaUpdateResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_SfidaUpdateResponse.Status = .unset

  public var nearbyPokemon: Bool = false

  public var uncaughtPokemon: Bool = false

  public var legendaryPokemon: Bool = false

  public var spawnpointID: String = String()

  public var encounterID: Int64 = 0

  public var nearbyPokestop: Bool = false

  public var pokestopID: String = String()

  public var encounterType: POGOProtos_Enums_EncounterType = .spawnPoint

  public var pokedexNumber: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_SfidaUpdateResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_SfidaUpdateResponse.Status] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_SfidaUpdateResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SfidaUpdateResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "nearby_pokemon"),
    3: .standard(proto: "uncaught_pokemon"),
    4: .standard(proto: "legendary_pokemon"),
    5: .standard(proto: "spawnpoint_id"),
    6: .standard(proto: "encounter_id"),
    7: .standard(proto: "nearby_pokestop"),
    8: .standard(proto: "pokestop_id"),
    9: .standard(proto: "encounter_type"),
    10: .standard(proto: "pokedex_number"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.status) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.nearbyPokemon) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.uncaughtPokemon) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.legendaryPokemon) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.spawnpointID) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.encounterID) }()
      case 7: try { try decoder.decodeSingularBoolField(value: &self.nearbyPokestop) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.pokestopID) }()
      case 9: try { try decoder.decodeSingularEnumField(value: &self.encounterType) }()
      case 10: try { try decoder.decodeSingularInt32Field(value: &self.pokedexNumber) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if self.nearbyPokemon != false {
      try visitor.visitSingularBoolField(value: self.nearbyPokemon, fieldNumber: 2)
    }
    if self.uncaughtPokemon != false {
      try visitor.visitSingularBoolField(value: self.uncaughtPokemon, fieldNumber: 3)
    }
    if self.legendaryPokemon != false {
      try visitor.visitSingularBoolField(value: self.legendaryPokemon, fieldNumber: 4)
    }
    if !self.spawnpointID.isEmpty {
      try visitor.visitSingularStringField(value: self.spawnpointID, fieldNumber: 5)
    }
    if self.encounterID != 0 {
      try visitor.visitSingularInt64Field(value: self.encounterID, fieldNumber: 6)
    }
    if self.nearbyPokestop != false {
      try visitor.visitSingularBoolField(value: self.nearbyPokestop, fieldNumber: 7)
    }
    if !self.pokestopID.isEmpty {
      try visitor.visitSingularStringField(value: self.pokestopID, fieldNumber: 8)
    }
    if self.encounterType != .spawnPoint {
      try visitor.visitSingularEnumField(value: self.encounterType, fieldNumber: 9)
    }
    if self.pokedexNumber != 0 {
      try visitor.visitSingularInt32Field(value: self.pokedexNumber, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_SfidaUpdateResponse, rhs: POGOProtos_Networking_Responses_SfidaUpdateResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.nearbyPokemon != rhs.nearbyPokemon {return false}
    if lhs.uncaughtPokemon != rhs.uncaughtPokemon {return false}
    if lhs.legendaryPokemon != rhs.legendaryPokemon {return false}
    if lhs.spawnpointID != rhs.spawnpointID {return false}
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.nearbyPokestop != rhs.nearbyPokestop {return false}
    if lhs.pokestopID != rhs.pokestopID {return false}
    if lhs.encounterType != rhs.encounterType {return false}
    if lhs.pokedexNumber != rhs.pokedexNumber {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_SfidaUpdateResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}
