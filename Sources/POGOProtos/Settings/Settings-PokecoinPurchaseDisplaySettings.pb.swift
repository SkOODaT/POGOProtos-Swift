// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/PokecoinPurchaseDisplaySettings.proto
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

public struct POGOProtos_Settings_PokecoinPurchaseDisplaySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var featureEnabled: Bool = false

  public var enabledCountries: [String] = []

  public var enabledCurrencies: [String] = []

  public var usePokecoinPurchaseDisplayGmt: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_PokecoinPurchaseDisplaySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokecoinPurchaseDisplaySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "feature_enabled"),
    2: .standard(proto: "enabled_countries"),
    3: .standard(proto: "enabled_currencies"),
    4: .standard(proto: "use_pokecoin_purchase_display_gmt"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.featureEnabled)
      case 2: try decoder.decodeRepeatedStringField(value: &self.enabledCountries)
      case 3: try decoder.decodeRepeatedStringField(value: &self.enabledCurrencies)
      case 4: try decoder.decodeSingularBoolField(value: &self.usePokecoinPurchaseDisplayGmt)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.featureEnabled != false {
      try visitor.visitSingularBoolField(value: self.featureEnabled, fieldNumber: 1)
    }
    if !self.enabledCountries.isEmpty {
      try visitor.visitRepeatedStringField(value: self.enabledCountries, fieldNumber: 2)
    }
    if !self.enabledCurrencies.isEmpty {
      try visitor.visitRepeatedStringField(value: self.enabledCurrencies, fieldNumber: 3)
    }
    if self.usePokecoinPurchaseDisplayGmt != false {
      try visitor.visitSingularBoolField(value: self.usePokecoinPurchaseDisplayGmt, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_PokecoinPurchaseDisplaySettings, rhs: POGOProtos_Settings_PokecoinPurchaseDisplaySettings) -> Bool {
    if lhs.featureEnabled != rhs.featureEnabled {return false}
    if lhs.enabledCountries != rhs.enabledCountries {return false}
    if lhs.enabledCurrencies != rhs.enabledCurrencies {return false}
    if lhs.usePokecoinPurchaseDisplayGmt != rhs.usePokecoinPurchaseDisplayGmt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
