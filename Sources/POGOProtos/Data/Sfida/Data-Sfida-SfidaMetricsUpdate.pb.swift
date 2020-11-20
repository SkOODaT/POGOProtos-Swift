// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Sfida/SfidaMetricsUpdate.proto
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

public struct POGOProtos_Data_Sfida_SfidaMetricsUpdate {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var updateType: POGOProtos_Data_Sfida_SfidaMetricsUpdate.UpdateType = .unset

  public var timestampMs: Int64 = 0

  public var metrics: POGOProtos_Data_Sfida_SfidaMetrics {
    get {return _metrics ?? POGOProtos_Data_Sfida_SfidaMetrics()}
    set {_metrics = newValue}
  }
  /// Returns true if `metrics` has been explicitly set.
  public var hasMetrics: Bool {return self._metrics != nil}
  /// Clears the value of `metrics`. Subsequent reads from it will return its default value.
  public mutating func clearMetrics() {self._metrics = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum UpdateType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case initialization // = 1
    case accumulation // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .initialization
      case 2: self = .accumulation
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .initialization: return 1
      case .accumulation: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _metrics: POGOProtos_Data_Sfida_SfidaMetrics? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Sfida_SfidaMetricsUpdate.UpdateType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Sfida_SfidaMetricsUpdate.UpdateType] = [
    .unset,
    .initialization,
    .accumulation,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Sfida"

extension POGOProtos_Data_Sfida_SfidaMetricsUpdate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SfidaMetricsUpdate"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "update_type"),
    2: .standard(proto: "timestamp_ms"),
    3: .same(proto: "metrics"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.updateType) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.timestampMs) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._metrics) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.updateType != .unset {
      try visitor.visitSingularEnumField(value: self.updateType, fieldNumber: 1)
    }
    if self.timestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.timestampMs, fieldNumber: 2)
    }
    if let v = self._metrics {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Sfida_SfidaMetricsUpdate, rhs: POGOProtos_Data_Sfida_SfidaMetricsUpdate) -> Bool {
    if lhs.updateType != rhs.updateType {return false}
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs._metrics != rhs._metrics {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Sfida_SfidaMetricsUpdate.UpdateType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "INITIALIZATION"),
    2: .same(proto: "ACCUMULATION"),
  ]
}
