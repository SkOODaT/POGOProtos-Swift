// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Weather/GameplayWeather.proto
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

public struct POGOProtos_Map_Weather_GameplayWeather {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gameplayCondition: POGOProtos_Map_Weather_GameplayWeather.WeatherCondition = .none

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum WeatherCondition: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case none // = 0
    case clear // = 1
    case rainy // = 2
    case partlyCloudy // = 3
    case overcast // = 4
    case windy // = 5
    case snow // = 6
    case fog // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .none
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .none
      case 1: self = .clear
      case 2: self = .rainy
      case 3: self = .partlyCloudy
      case 4: self = .overcast
      case 5: self = .windy
      case 6: self = .snow
      case 7: self = .fog
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .none: return 0
      case .clear: return 1
      case .rainy: return 2
      case .partlyCloudy: return 3
      case .overcast: return 4
      case .windy: return 5
      case .snow: return 6
      case .fog: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Map_Weather_GameplayWeather.WeatherCondition: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Map_Weather_GameplayWeather.WeatherCondition] = [
    .none,
    .clear,
    .rainy,
    .partlyCloudy,
    .overcast,
    .windy,
    .snow,
    .fog,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Weather"

extension POGOProtos_Map_Weather_GameplayWeather: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GameplayWeather"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gameplay_condition"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.gameplayCondition) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.gameplayCondition != .none {
      try visitor.visitSingularEnumField(value: self.gameplayCondition, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Weather_GameplayWeather, rhs: POGOProtos_Map_Weather_GameplayWeather) -> Bool {
    if lhs.gameplayCondition != rhs.gameplayCondition {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Map_Weather_GameplayWeather.WeatherCondition: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NONE"),
    1: .same(proto: "CLEAR"),
    2: .same(proto: "RAINY"),
    3: .same(proto: "PARTLY_CLOUDY"),
    4: .same(proto: "OVERCAST"),
    5: .same(proto: "WINDY"),
    6: .same(proto: "SNOW"),
    7: .same(proto: "FOG"),
  ]
}
