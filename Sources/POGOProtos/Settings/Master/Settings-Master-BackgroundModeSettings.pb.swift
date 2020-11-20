// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BackgroundModeSettings.proto
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

public struct POGOProtos_Settings_Master_BackgroundModeSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var weeklyFitnessGoalLevel1DistanceKm: Double = 0

  public var weeklyFitnessGoalLevel2DistanceKm: Double = 0

  public var weeklyFitnessGoalLevel3DistanceKm: Double = 0

  public var weeklyFitnessGoalLevel4DistanceKm: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BackgroundModeSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BackgroundModeSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "weekly_fitness_goal_level1_distance_km"),
    2: .standard(proto: "weekly_fitness_goal_level2_distance_km"),
    3: .standard(proto: "weekly_fitness_goal_level3_distance_km"),
    4: .standard(proto: "weekly_fitness_goal_level4_distance_km"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularDoubleField(value: &self.weeklyFitnessGoalLevel1DistanceKm) }()
      case 2: try { try decoder.decodeSingularDoubleField(value: &self.weeklyFitnessGoalLevel2DistanceKm) }()
      case 3: try { try decoder.decodeSingularDoubleField(value: &self.weeklyFitnessGoalLevel3DistanceKm) }()
      case 4: try { try decoder.decodeSingularDoubleField(value: &self.weeklyFitnessGoalLevel4DistanceKm) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.weeklyFitnessGoalLevel1DistanceKm != 0 {
      try visitor.visitSingularDoubleField(value: self.weeklyFitnessGoalLevel1DistanceKm, fieldNumber: 1)
    }
    if self.weeklyFitnessGoalLevel2DistanceKm != 0 {
      try visitor.visitSingularDoubleField(value: self.weeklyFitnessGoalLevel2DistanceKm, fieldNumber: 2)
    }
    if self.weeklyFitnessGoalLevel3DistanceKm != 0 {
      try visitor.visitSingularDoubleField(value: self.weeklyFitnessGoalLevel3DistanceKm, fieldNumber: 3)
    }
    if self.weeklyFitnessGoalLevel4DistanceKm != 0 {
      try visitor.visitSingularDoubleField(value: self.weeklyFitnessGoalLevel4DistanceKm, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BackgroundModeSettings, rhs: POGOProtos_Settings_Master_BackgroundModeSettings) -> Bool {
    if lhs.weeklyFitnessGoalLevel1DistanceKm != rhs.weeklyFitnessGoalLevel1DistanceKm {return false}
    if lhs.weeklyFitnessGoalLevel2DistanceKm != rhs.weeklyFitnessGoalLevel2DistanceKm {return false}
    if lhs.weeklyFitnessGoalLevel3DistanceKm != rhs.weeklyFitnessGoalLevel3DistanceKm {return false}
    if lhs.weeklyFitnessGoalLevel4DistanceKm != rhs.weeklyFitnessGoalLevel4DistanceKm {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
