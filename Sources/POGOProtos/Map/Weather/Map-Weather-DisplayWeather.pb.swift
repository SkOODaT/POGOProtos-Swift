// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Weather/DisplayWeather.proto
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

public struct POGOProtos_Map_Weather_DisplayWeather {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var cloudLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

  public var rainLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

  public var windLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

  public var snowLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

  public var fogLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

  public var windDirection: Int32 = 0

  public var specialEffectLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum DisplayLevel: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case level0 // = 0
    case level1 // = 1
    case level2 // = 2
    case level3 // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .level0
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .level0
      case 1: self = .level1
      case 2: self = .level2
      case 3: self = .level3
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .level0: return 0
      case .level1: return 1
      case .level2: return 2
      case .level3: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Map_Weather_DisplayWeather.DisplayLevel: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Map_Weather_DisplayWeather.DisplayLevel] = [
    .level0,
    .level1,
    .level2,
    .level3,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Weather"

extension POGOProtos_Map_Weather_DisplayWeather: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DisplayWeather"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "cloud_level"),
    2: .standard(proto: "rain_level"),
    3: .standard(proto: "wind_level"),
    4: .standard(proto: "snow_level"),
    5: .standard(proto: "fog_level"),
    6: .standard(proto: "wind_direction"),
    7: .standard(proto: "special_effect_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.cloudLevel) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.rainLevel) }()
      case 3: try { try decoder.decodeSingularEnumField(value: &self.windLevel) }()
      case 4: try { try decoder.decodeSingularEnumField(value: &self.snowLevel) }()
      case 5: try { try decoder.decodeSingularEnumField(value: &self.fogLevel) }()
      case 6: try { try decoder.decodeSingularInt32Field(value: &self.windDirection) }()
      case 7: try { try decoder.decodeSingularEnumField(value: &self.specialEffectLevel) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.cloudLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.cloudLevel, fieldNumber: 1)
    }
    if self.rainLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.rainLevel, fieldNumber: 2)
    }
    if self.windLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.windLevel, fieldNumber: 3)
    }
    if self.snowLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.snowLevel, fieldNumber: 4)
    }
    if self.fogLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.fogLevel, fieldNumber: 5)
    }
    if self.windDirection != 0 {
      try visitor.visitSingularInt32Field(value: self.windDirection, fieldNumber: 6)
    }
    if self.specialEffectLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.specialEffectLevel, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Weather_DisplayWeather, rhs: POGOProtos_Map_Weather_DisplayWeather) -> Bool {
    if lhs.cloudLevel != rhs.cloudLevel {return false}
    if lhs.rainLevel != rhs.rainLevel {return false}
    if lhs.windLevel != rhs.windLevel {return false}
    if lhs.snowLevel != rhs.snowLevel {return false}
    if lhs.fogLevel != rhs.fogLevel {return false}
    if lhs.windDirection != rhs.windDirection {return false}
    if lhs.specialEffectLevel != rhs.specialEffectLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Map_Weather_DisplayWeather.DisplayLevel: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "LEVEL_0"),
    1: .same(proto: "LEVEL_1"),
    2: .same(proto: "LEVEL_2"),
    3: .same(proto: "LEVEL_3"),
  ]
}
