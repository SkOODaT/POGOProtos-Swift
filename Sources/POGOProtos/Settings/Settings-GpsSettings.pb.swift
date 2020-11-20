// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/GpsSettings.proto
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

public struct POGOProtos_Settings_GpsSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var drivingWarningSpeedMetersPerSecond: Float = 0

  public var drivingWarningCooldownMinutes: Float = 0

  public var drivingSpeedSampleIntervalSeconds: Float = 0

  public var drivingSpeedSampleCount: Int32 = 0

  public var idleThresholdSpeedMetersPerSecond: Float = 0

  public var idleThresholdDurationSeconds: Int32 = 0

  public var idleSampleIntervalSeconds: Float = 0

  public var idleSpeedSampleCount: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_GpsSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GpsSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "driving_warning_speed_meters_per_second"),
    2: .standard(proto: "driving_warning_cooldown_minutes"),
    3: .standard(proto: "driving_speed_sample_interval_seconds"),
    4: .standard(proto: "driving_speed_sample_count"),
    5: .standard(proto: "idle_threshold_speed_meters_per_second"),
    6: .standard(proto: "idle_threshold_duration_seconds"),
    7: .standard(proto: "idle_sample_interval_seconds"),
    8: .standard(proto: "idle_speed_sample_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularFloatField(value: &self.drivingWarningSpeedMetersPerSecond) }()
      case 2: try { try decoder.decodeSingularFloatField(value: &self.drivingWarningCooldownMinutes) }()
      case 3: try { try decoder.decodeSingularFloatField(value: &self.drivingSpeedSampleIntervalSeconds) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.drivingSpeedSampleCount) }()
      case 5: try { try decoder.decodeSingularFloatField(value: &self.idleThresholdSpeedMetersPerSecond) }()
      case 6: try { try decoder.decodeSingularInt32Field(value: &self.idleThresholdDurationSeconds) }()
      case 7: try { try decoder.decodeSingularFloatField(value: &self.idleSampleIntervalSeconds) }()
      case 8: try { try decoder.decodeSingularInt32Field(value: &self.idleSpeedSampleCount) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.drivingWarningSpeedMetersPerSecond != 0 {
      try visitor.visitSingularFloatField(value: self.drivingWarningSpeedMetersPerSecond, fieldNumber: 1)
    }
    if self.drivingWarningCooldownMinutes != 0 {
      try visitor.visitSingularFloatField(value: self.drivingWarningCooldownMinutes, fieldNumber: 2)
    }
    if self.drivingSpeedSampleIntervalSeconds != 0 {
      try visitor.visitSingularFloatField(value: self.drivingSpeedSampleIntervalSeconds, fieldNumber: 3)
    }
    if self.drivingSpeedSampleCount != 0 {
      try visitor.visitSingularInt32Field(value: self.drivingSpeedSampleCount, fieldNumber: 4)
    }
    if self.idleThresholdSpeedMetersPerSecond != 0 {
      try visitor.visitSingularFloatField(value: self.idleThresholdSpeedMetersPerSecond, fieldNumber: 5)
    }
    if self.idleThresholdDurationSeconds != 0 {
      try visitor.visitSingularInt32Field(value: self.idleThresholdDurationSeconds, fieldNumber: 6)
    }
    if self.idleSampleIntervalSeconds != 0 {
      try visitor.visitSingularFloatField(value: self.idleSampleIntervalSeconds, fieldNumber: 7)
    }
    if self.idleSpeedSampleCount != 0 {
      try visitor.visitSingularInt32Field(value: self.idleSpeedSampleCount, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_GpsSettings, rhs: POGOProtos_Settings_GpsSettings) -> Bool {
    if lhs.drivingWarningSpeedMetersPerSecond != rhs.drivingWarningSpeedMetersPerSecond {return false}
    if lhs.drivingWarningCooldownMinutes != rhs.drivingWarningCooldownMinutes {return false}
    if lhs.drivingSpeedSampleIntervalSeconds != rhs.drivingSpeedSampleIntervalSeconds {return false}
    if lhs.drivingSpeedSampleCount != rhs.drivingSpeedSampleCount {return false}
    if lhs.idleThresholdSpeedMetersPerSecond != rhs.idleThresholdSpeedMetersPerSecond {return false}
    if lhs.idleThresholdDurationSeconds != rhs.idleThresholdDurationSeconds {return false}
    if lhs.idleSampleIntervalSeconds != rhs.idleSampleIntervalSeconds {return false}
    if lhs.idleSpeedSampleCount != rhs.idleSpeedSampleCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
