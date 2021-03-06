// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/PokemonHomeEnergyCosts.proto
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

public struct POGOProtos_Settings_Master_PokemonHomeEnergyCosts {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonClass: POGOProtos_Enums_PokemonClass = .normal

  public var base: Int32 = 0

  public var shiny: Int32 = 0

  public var cp0To1000: Int32 = 0

  public var cp1001To2000: Int32 = 0

  public var cp2001ToInf: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_PokemonHomeEnergyCosts: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonHomeEnergyCosts"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_class"),
    2: .same(proto: "base"),
    3: .same(proto: "shiny"),
    4: .standard(proto: "cp0_to1000"),
    5: .standard(proto: "cp1001_to2000"),
    6: .standard(proto: "cp2001_to_inf"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.pokemonClass)
      case 2: try decoder.decodeSingularInt32Field(value: &self.base)
      case 3: try decoder.decodeSingularInt32Field(value: &self.shiny)
      case 4: try decoder.decodeSingularInt32Field(value: &self.cp0To1000)
      case 5: try decoder.decodeSingularInt32Field(value: &self.cp1001To2000)
      case 6: try decoder.decodeSingularInt32Field(value: &self.cp2001ToInf)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonClass != .normal {
      try visitor.visitSingularEnumField(value: self.pokemonClass, fieldNumber: 1)
    }
    if self.base != 0 {
      try visitor.visitSingularInt32Field(value: self.base, fieldNumber: 2)
    }
    if self.shiny != 0 {
      try visitor.visitSingularInt32Field(value: self.shiny, fieldNumber: 3)
    }
    if self.cp0To1000 != 0 {
      try visitor.visitSingularInt32Field(value: self.cp0To1000, fieldNumber: 4)
    }
    if self.cp1001To2000 != 0 {
      try visitor.visitSingularInt32Field(value: self.cp1001To2000, fieldNumber: 5)
    }
    if self.cp2001ToInf != 0 {
      try visitor.visitSingularInt32Field(value: self.cp2001ToInf, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_PokemonHomeEnergyCosts, rhs: POGOProtos_Settings_Master_PokemonHomeEnergyCosts) -> Bool {
    if lhs.pokemonClass != rhs.pokemonClass {return false}
    if lhs.base != rhs.base {return false}
    if lhs.shiny != rhs.shiny {return false}
    if lhs.cp0To1000 != rhs.cp0To1000 {return false}
    if lhs.cp1001To2000 != rhs.cp1001To2000 {return false}
    if lhs.cp2001ToInf != rhs.cp2001ToInf {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
