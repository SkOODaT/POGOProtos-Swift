// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/Candy.proto
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

public struct POGOProtos_Inventory_Candy {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var familyID: POGOProtos_Enums_PokemonFamilyId = .familyUnset

  public var candy: Int32 = 0

  public var megaEvolutionResources: [POGOProtos_Inventory_Candy.TemporaryEvolutionResource] = []

  public var xlCandy: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct TemporaryEvolutionResource {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var temporaryEvolutionID: POGOProtos_Enums_TemporaryEvolutionId = .evolutionUnset

    public var energyCount: Int32 = 0

    public var maxEnergyCount: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_Candy: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Candy"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "family_id"),
    2: .same(proto: "candy"),
    3: .standard(proto: "mega_evolution_resources"),
    4: .standard(proto: "xl_candy"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.familyID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.candy)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.megaEvolutionResources)
      case 4: try decoder.decodeSingularInt32Field(value: &self.xlCandy)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.familyID != .familyUnset {
      try visitor.visitSingularEnumField(value: self.familyID, fieldNumber: 1)
    }
    if self.candy != 0 {
      try visitor.visitSingularInt32Field(value: self.candy, fieldNumber: 2)
    }
    if !self.megaEvolutionResources.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.megaEvolutionResources, fieldNumber: 3)
    }
    if self.xlCandy != 0 {
      try visitor.visitSingularInt32Field(value: self.xlCandy, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_Candy, rhs: POGOProtos_Inventory_Candy) -> Bool {
    if lhs.familyID != rhs.familyID {return false}
    if lhs.candy != rhs.candy {return false}
    if lhs.megaEvolutionResources != rhs.megaEvolutionResources {return false}
    if lhs.xlCandy != rhs.xlCandy {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Inventory_Candy.TemporaryEvolutionResource: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Inventory_Candy.protoMessageName + ".TemporaryEvolutionResource"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "temporary_evolution_id"),
    2: .standard(proto: "energy_count"),
    3: .standard(proto: "max_energy_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.temporaryEvolutionID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.energyCount)
      case 3: try decoder.decodeSingularInt32Field(value: &self.maxEnergyCount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.temporaryEvolutionID != .evolutionUnset {
      try visitor.visitSingularEnumField(value: self.temporaryEvolutionID, fieldNumber: 1)
    }
    if self.energyCount != 0 {
      try visitor.visitSingularInt32Field(value: self.energyCount, fieldNumber: 2)
    }
    if self.maxEnergyCount != 0 {
      try visitor.visitSingularInt32Field(value: self.maxEnergyCount, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_Candy.TemporaryEvolutionResource, rhs: POGOProtos_Inventory_Candy.TemporaryEvolutionResource) -> Bool {
    if lhs.temporaryEvolutionID != rhs.temporaryEvolutionID {return false}
    if lhs.energyCount != rhs.energyCount {return false}
    if lhs.maxEnergyCount != rhs.maxEnergyCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
