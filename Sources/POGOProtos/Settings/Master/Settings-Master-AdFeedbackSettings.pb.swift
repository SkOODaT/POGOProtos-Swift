// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/AdFeedbackSettings.proto
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

public struct POGOProtos_Settings_Master_AdFeedbackSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enabled: Bool = false

  public var enableReportAd: Bool = false

  public var enableNotInterested: Bool = false

  public var enableSeeMore: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_AdFeedbackSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AdFeedbackSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "enabled"),
    2: .standard(proto: "enable_report_ad"),
    3: .standard(proto: "enable_not_interested"),
    4: .standard(proto: "enable_see_more"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.enabled)
      case 2: try decoder.decodeSingularBoolField(value: &self.enableReportAd)
      case 3: try decoder.decodeSingularBoolField(value: &self.enableNotInterested)
      case 4: try decoder.decodeSingularBoolField(value: &self.enableSeeMore)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.enabled != false {
      try visitor.visitSingularBoolField(value: self.enabled, fieldNumber: 1)
    }
    if self.enableReportAd != false {
      try visitor.visitSingularBoolField(value: self.enableReportAd, fieldNumber: 2)
    }
    if self.enableNotInterested != false {
      try visitor.visitSingularBoolField(value: self.enableNotInterested, fieldNumber: 3)
    }
    if self.enableSeeMore != false {
      try visitor.visitSingularBoolField(value: self.enableSeeMore, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_AdFeedbackSettings, rhs: POGOProtos_Settings_Master_AdFeedbackSettings) -> Bool {
    if lhs.enabled != rhs.enabled {return false}
    if lhs.enableReportAd != rhs.enableReportAd {return false}
    if lhs.enableNotInterested != rhs.enableNotInterested {return false}
    if lhs.enableSeeMore != rhs.enableSeeMore {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
