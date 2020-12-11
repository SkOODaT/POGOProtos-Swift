// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/SetPokemonTagsForPokemonMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var tagChanges: [POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage.TagChanges] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct TagChanges {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var pokemonID: Int64 = 0

    public var tagsToAdd: [UInt64] = []

    public var tagsToRemove: [UInt64] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SetPokemonTagsForPokemonMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "tag_changes"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.tagChanges)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.tagChanges.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.tagChanges, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage, rhs: POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage) -> Bool {
    if lhs.tagChanges != rhs.tagChanges {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage.TagChanges: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage.protoMessageName + ".TagChanges"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "tags_to_add"),
    3: .standard(proto: "tags_to_remove"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.pokemonID)
      case 2: try decoder.decodeRepeatedUInt64Field(value: &self.tagsToAdd)
      case 3: try decoder.decodeRepeatedUInt64Field(value: &self.tagsToRemove)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != 0 {
      try visitor.visitSingularInt64Field(value: self.pokemonID, fieldNumber: 1)
    }
    if !self.tagsToAdd.isEmpty {
      try visitor.visitPackedUInt64Field(value: self.tagsToAdd, fieldNumber: 2)
    }
    if !self.tagsToRemove.isEmpty {
      try visitor.visitPackedUInt64Field(value: self.tagsToRemove, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage.TagChanges, rhs: POGOProtos_Networking_Requests_Messages_SetPokemonTagsForPokemonMessage.TagChanges) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.tagsToAdd != rhs.tagsToAdd {return false}
    if lhs.tagsToRemove != rhs.tagsToRemove {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
