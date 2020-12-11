// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/OpenNpcCombatSessionMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_OpenNpcCombatSessionMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var attackingPokemonID: [UInt64] = []

  public var combatNpcTemplateID: String = String()

  public var lobbyJoinTimeMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_OpenNpcCombatSessionMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenNpcCombatSessionMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "attacking_pokemon_id"),
    2: .standard(proto: "combat_npc_template_id"),
    3: .standard(proto: "lobby_join_time_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedFixed64Field(value: &self.attackingPokemonID)
      case 2: try decoder.decodeSingularStringField(value: &self.combatNpcTemplateID)
      case 3: try decoder.decodeSingularInt64Field(value: &self.lobbyJoinTimeMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.attackingPokemonID.isEmpty {
      try visitor.visitPackedFixed64Field(value: self.attackingPokemonID, fieldNumber: 1)
    }
    if !self.combatNpcTemplateID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatNpcTemplateID, fieldNumber: 2)
    }
    if self.lobbyJoinTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.lobbyJoinTimeMs, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_OpenNpcCombatSessionMessage, rhs: POGOProtos_Networking_Requests_Messages_OpenNpcCombatSessionMessage) -> Bool {
    if lhs.attackingPokemonID != rhs.attackingPokemonID {return false}
    if lhs.combatNpcTemplateID != rhs.combatNpcTemplateID {return false}
    if lhs.lobbyJoinTimeMs != rhs.lobbyJoinTimeMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
