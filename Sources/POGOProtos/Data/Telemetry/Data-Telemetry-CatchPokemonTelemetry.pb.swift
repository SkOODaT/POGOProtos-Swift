// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/CatchPokemonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_CatchPokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: String = String()

  public var encounterPokemonTelemetry: POGOProtos_Data_Telemetry_EncounterPokemonTelemetry {
    get {return _encounterPokemonTelemetry ?? POGOProtos_Data_Telemetry_EncounterPokemonTelemetry()}
    set {_encounterPokemonTelemetry = newValue}
  }
  /// Returns true if `encounterPokemonTelemetry` has been explicitly set.
  public var hasEncounterPokemonTelemetry: Bool {return self._encounterPokemonTelemetry != nil}
  /// Clears the value of `encounterPokemonTelemetry`. Subsequent reads from it will return its default value.
  public mutating func clearEncounterPokemonTelemetry() {self._encounterPokemonTelemetry = nil}

  public var balltype: Int32 = 0

  public var hitGrade: Int32 = 0

  public var curveBall: Bool = false

  public var missPercent: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _encounterPokemonTelemetry: POGOProtos_Data_Telemetry_EncounterPokemonTelemetry? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_CatchPokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CatchPokemonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "encounter_pokemon_telemetry"),
    3: .same(proto: "balltype"),
    4: .standard(proto: "hit_grade"),
    5: .standard(proto: "curve_ball"),
    6: .standard(proto: "miss_percent"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.status) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._encounterPokemonTelemetry) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self.balltype) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.hitGrade) }()
      case 5: try { try decoder.decodeSingularBoolField(value: &self.curveBall) }()
      case 6: try { try decoder.decodeSingularDoubleField(value: &self.missPercent) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.status.isEmpty {
      try visitor.visitSingularStringField(value: self.status, fieldNumber: 1)
    }
    if let v = self._encounterPokemonTelemetry {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.balltype != 0 {
      try visitor.visitSingularInt32Field(value: self.balltype, fieldNumber: 3)
    }
    if self.hitGrade != 0 {
      try visitor.visitSingularInt32Field(value: self.hitGrade, fieldNumber: 4)
    }
    if self.curveBall != false {
      try visitor.visitSingularBoolField(value: self.curveBall, fieldNumber: 5)
    }
    if self.missPercent != 0 {
      try visitor.visitSingularDoubleField(value: self.missPercent, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_CatchPokemonTelemetry, rhs: POGOProtos_Data_Telemetry_CatchPokemonTelemetry) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs._encounterPokemonTelemetry != rhs._encounterPokemonTelemetry {return false}
    if lhs.balltype != rhs.balltype {return false}
    if lhs.hitGrade != rhs.hitGrade {return false}
    if lhs.curveBall != rhs.curveBall {return false}
    if lhs.missPercent != rhs.missPercent {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
