// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Platform/PlatformCommonFilter.proto
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

public struct POGOProtos_Data_Platform_PlatformCommonFilter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var applicationIdentifier: String = String()

  public var operatingSystemName: String = String()

  public var deviceModel: String = String()

  public var localeCountryCode: String = String()

  public var localeLanguageCode: String = String()

  public var samplingProbability: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Platform"

extension POGOProtos_Data_Platform_PlatformCommonFilter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlatformCommonFilter"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "application_identifier"),
    2: .standard(proto: "operating_system_name"),
    3: .standard(proto: "device_model"),
    4: .standard(proto: "locale_country_code"),
    5: .standard(proto: "locale_language_code"),
    6: .standard(proto: "sampling_probability"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.applicationIdentifier) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.operatingSystemName) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.deviceModel) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.localeCountryCode) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.localeLanguageCode) }()
      case 6: try { try decoder.decodeSingularDoubleField(value: &self.samplingProbability) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.applicationIdentifier.isEmpty {
      try visitor.visitSingularStringField(value: self.applicationIdentifier, fieldNumber: 1)
    }
    if !self.operatingSystemName.isEmpty {
      try visitor.visitSingularStringField(value: self.operatingSystemName, fieldNumber: 2)
    }
    if !self.deviceModel.isEmpty {
      try visitor.visitSingularStringField(value: self.deviceModel, fieldNumber: 3)
    }
    if !self.localeCountryCode.isEmpty {
      try visitor.visitSingularStringField(value: self.localeCountryCode, fieldNumber: 4)
    }
    if !self.localeLanguageCode.isEmpty {
      try visitor.visitSingularStringField(value: self.localeLanguageCode, fieldNumber: 5)
    }
    if self.samplingProbability != 0 {
      try visitor.visitSingularDoubleField(value: self.samplingProbability, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Platform_PlatformCommonFilter, rhs: POGOProtos_Data_Platform_PlatformCommonFilter) -> Bool {
    if lhs.applicationIdentifier != rhs.applicationIdentifier {return false}
    if lhs.operatingSystemName != rhs.operatingSystemName {return false}
    if lhs.deviceModel != rhs.deviceModel {return false}
    if lhs.localeCountryCode != rhs.localeCountryCode {return false}
    if lhs.localeLanguageCode != rhs.localeLanguageCode {return false}
    if lhs.samplingProbability != rhs.samplingProbability {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
