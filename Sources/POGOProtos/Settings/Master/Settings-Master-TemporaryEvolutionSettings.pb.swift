// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/TemporaryEvolutionSettings.proto
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

public struct POGOProtos_Settings_Master_TemporaryEvolutionSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemon: POGOProtos_Enums_PokemonId = .missingno

  public var temporaryEvolutions: [POGOProtos_Settings_Master_TemporaryEvolutionSettings.TemporaryEvolution] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct TemporaryEvolution {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var temporaryEvolutionID: POGOProtos_Enums_TemporaryEvolutionId = .evolutionUnset

    public var assetBundleValue: Int32 = 0

    public var assetBundleSuffix: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_TemporaryEvolutionSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TemporaryEvolutionSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pokemon"),
    2: .standard(proto: "temporary_evolutions"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.pokemon)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.temporaryEvolutions)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemon != .missingno {
      try visitor.visitSingularEnumField(value: self.pokemon, fieldNumber: 1)
    }
    if !self.temporaryEvolutions.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.temporaryEvolutions, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_TemporaryEvolutionSettings, rhs: POGOProtos_Settings_Master_TemporaryEvolutionSettings) -> Bool {
    if lhs.pokemon != rhs.pokemon {return false}
    if lhs.temporaryEvolutions != rhs.temporaryEvolutions {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_TemporaryEvolutionSettings.TemporaryEvolution: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_TemporaryEvolutionSettings.protoMessageName + ".TemporaryEvolution"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "temporary_evolution_id"),
    2: .standard(proto: "asset_bundle_value"),
    3: .standard(proto: "asset_bundle_suffix"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.temporaryEvolutionID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.assetBundleValue)
      case 3: try decoder.decodeSingularStringField(value: &self.assetBundleSuffix)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.temporaryEvolutionID != .evolutionUnset {
      try visitor.visitSingularEnumField(value: self.temporaryEvolutionID, fieldNumber: 1)
    }
    if self.assetBundleValue != 0 {
      try visitor.visitSingularInt32Field(value: self.assetBundleValue, fieldNumber: 2)
    }
    if !self.assetBundleSuffix.isEmpty {
      try visitor.visitSingularStringField(value: self.assetBundleSuffix, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_TemporaryEvolutionSettings.TemporaryEvolution, rhs: POGOProtos_Settings_Master_TemporaryEvolutionSettings.TemporaryEvolution) -> Bool {
    if lhs.temporaryEvolutionID != rhs.temporaryEvolutionID {return false}
    if lhs.assetBundleValue != rhs.assetBundleValue {return false}
    if lhs.assetBundleSuffix != rhs.assetBundleSuffix {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
