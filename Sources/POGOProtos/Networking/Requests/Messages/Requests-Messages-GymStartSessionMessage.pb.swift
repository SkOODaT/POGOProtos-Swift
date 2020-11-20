// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/GymStartSessionMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_GymStartSessionMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gymID: String = String()

  public var attackingPokemonID: [UInt64] = []

  public var defendingPokemonID: UInt64 = 0

  public var playerLatDegrees: Double = 0

  public var playerLngDegrees: Double = 0

  public var lobbyJoinTimeMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_GymStartSessionMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymStartSessionMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gym_id"),
    2: .standard(proto: "attacking_pokemon_id"),
    3: .standard(proto: "defending_pokemon_id"),
    4: .standard(proto: "player_lat_degrees"),
    5: .standard(proto: "player_lng_degrees"),
    6: .standard(proto: "lobby_join_time_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.gymID) }()
      case 2: try { try decoder.decodeRepeatedFixed64Field(value: &self.attackingPokemonID) }()
      case 3: try { try decoder.decodeSingularFixed64Field(value: &self.defendingPokemonID) }()
      case 4: try { try decoder.decodeSingularDoubleField(value: &self.playerLatDegrees) }()
      case 5: try { try decoder.decodeSingularDoubleField(value: &self.playerLngDegrees) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.lobbyJoinTimeMs) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gymID.isEmpty {
      try visitor.visitSingularStringField(value: self.gymID, fieldNumber: 1)
    }
    if !self.attackingPokemonID.isEmpty {
      try visitor.visitPackedFixed64Field(value: self.attackingPokemonID, fieldNumber: 2)
    }
    if self.defendingPokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.defendingPokemonID, fieldNumber: 3)
    }
    if self.playerLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLatDegrees, fieldNumber: 4)
    }
    if self.playerLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLngDegrees, fieldNumber: 5)
    }
    if self.lobbyJoinTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.lobbyJoinTimeMs, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_GymStartSessionMessage, rhs: POGOProtos_Networking_Requests_Messages_GymStartSessionMessage) -> Bool {
    if lhs.gymID != rhs.gymID {return false}
    if lhs.attackingPokemonID != rhs.attackingPokemonID {return false}
    if lhs.defendingPokemonID != rhs.defendingPokemonID {return false}
    if lhs.playerLatDegrees != rhs.playerLatDegrees {return false}
    if lhs.playerLngDegrees != rhs.playerLngDegrees {return false}
    if lhs.lobbyJoinTimeMs != rhs.lobbyJoinTimeMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
