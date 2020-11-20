// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/EvolvePokemonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_EvolvePokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry {
    get {return _pokemon ?? POGOProtos_Data_Telemetry_PokemonTelemetry()}
    set {_pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return self._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {self._pokemon = nil}

  public var evolvedPokemon: POGOProtos_Data_Telemetry_PokemonTelemetry {
    get {return _evolvedPokemon ?? POGOProtos_Data_Telemetry_PokemonTelemetry()}
    set {_evolvedPokemon = newValue}
  }
  /// Returns true if `evolvedPokemon` has been explicitly set.
  public var hasEvolvedPokemon: Bool {return self._evolvedPokemon != nil}
  /// Clears the value of `evolvedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearEvolvedPokemon() {self._evolvedPokemon = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry? = nil
  fileprivate var _evolvedPokemon: POGOProtos_Data_Telemetry_PokemonTelemetry? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_EvolvePokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EvolvePokemonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pokemon"),
    2: .standard(proto: "evolved_pokemon"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._pokemon) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._evolvedPokemon) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._pokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._evolvedPokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_EvolvePokemonTelemetry, rhs: POGOProtos_Data_Telemetry_EvolvePokemonTelemetry) -> Bool {
    if lhs._pokemon != rhs._pokemon {return false}
    if lhs._evolvedPokemon != rhs._evolvedPokemon {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
