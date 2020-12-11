// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/ArTelemetrySettings.proto
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

public struct POGOProtos_Settings_Master_ArTelemetrySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var measureBattery: Bool = false

  public var batterySamplingIntervalMs: Int32 = 0

  public var measureProcessor: Bool = false

  public var processorSamplingIntervalMs: Int32 = 0

  public var measureFramerate: Bool = false

  public var framerateSamplingIntervalMs: Int32 = 0

  public var percentageSessionsToSample: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_ArTelemetrySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ArTelemetrySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "measure_battery"),
    2: .standard(proto: "battery_sampling_interval_ms"),
    3: .standard(proto: "measure_processor"),
    4: .standard(proto: "processor_sampling_interval_ms"),
    5: .standard(proto: "measure_framerate"),
    6: .standard(proto: "framerate_sampling_interval_ms"),
    7: .standard(proto: "percentage_sessions_to_sample"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.measureBattery)
      case 2: try decoder.decodeSingularInt32Field(value: &self.batterySamplingIntervalMs)
      case 3: try decoder.decodeSingularBoolField(value: &self.measureProcessor)
      case 4: try decoder.decodeSingularInt32Field(value: &self.processorSamplingIntervalMs)
      case 5: try decoder.decodeSingularBoolField(value: &self.measureFramerate)
      case 6: try decoder.decodeSingularInt32Field(value: &self.framerateSamplingIntervalMs)
      case 7: try decoder.decodeSingularFloatField(value: &self.percentageSessionsToSample)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.measureBattery != false {
      try visitor.visitSingularBoolField(value: self.measureBattery, fieldNumber: 1)
    }
    if self.batterySamplingIntervalMs != 0 {
      try visitor.visitSingularInt32Field(value: self.batterySamplingIntervalMs, fieldNumber: 2)
    }
    if self.measureProcessor != false {
      try visitor.visitSingularBoolField(value: self.measureProcessor, fieldNumber: 3)
    }
    if self.processorSamplingIntervalMs != 0 {
      try visitor.visitSingularInt32Field(value: self.processorSamplingIntervalMs, fieldNumber: 4)
    }
    if self.measureFramerate != false {
      try visitor.visitSingularBoolField(value: self.measureFramerate, fieldNumber: 5)
    }
    if self.framerateSamplingIntervalMs != 0 {
      try visitor.visitSingularInt32Field(value: self.framerateSamplingIntervalMs, fieldNumber: 6)
    }
    if self.percentageSessionsToSample != 0 {
      try visitor.visitSingularFloatField(value: self.percentageSessionsToSample, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_ArTelemetrySettings, rhs: POGOProtos_Settings_Master_ArTelemetrySettings) -> Bool {
    if lhs.measureBattery != rhs.measureBattery {return false}
    if lhs.batterySamplingIntervalMs != rhs.batterySamplingIntervalMs {return false}
    if lhs.measureProcessor != rhs.measureProcessor {return false}
    if lhs.processorSamplingIntervalMs != rhs.processorSamplingIntervalMs {return false}
    if lhs.measureFramerate != rhs.measureFramerate {return false}
    if lhs.framerateSamplingIntervalMs != rhs.framerateSamplingIntervalMs {return false}
    if lhs.percentageSessionsToSample != rhs.percentageSessionsToSample {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
