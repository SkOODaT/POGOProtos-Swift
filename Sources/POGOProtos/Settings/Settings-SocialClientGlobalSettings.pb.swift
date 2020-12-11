// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/SocialClientGlobalSettings.proto
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

public struct POGOProtos_Settings_SocialClientGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var crossGameSocialSettings: POGOProtos_Settings_SocialClientGlobalSettings.CrossGameSocialSettingsProto {
    get {return _crossGameSocialSettings ?? POGOProtos_Settings_SocialClientGlobalSettings.CrossGameSocialSettingsProto()}
    set {_crossGameSocialSettings = newValue}
  }
  /// Returns true if `crossGameSocialSettings` has been explicitly set.
  public var hasCrossGameSocialSettings: Bool {return self._crossGameSocialSettings != nil}
  /// Clears the value of `crossGameSocialSettings`. Subsequent reads from it will return its default value.
  public mutating func clearCrossGameSocialSettings() {self._crossGameSocialSettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct CrossGameSocialSettingsProto {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var nianticProfileCodenameOptOutEnabled: Bool = false

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _crossGameSocialSettings: POGOProtos_Settings_SocialClientGlobalSettings.CrossGameSocialSettingsProto? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_SocialClientGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SocialClientGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "cross_game_social_settings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._crossGameSocialSettings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._crossGameSocialSettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_SocialClientGlobalSettings, rhs: POGOProtos_Settings_SocialClientGlobalSettings) -> Bool {
    if lhs._crossGameSocialSettings != rhs._crossGameSocialSettings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_SocialClientGlobalSettings.CrossGameSocialSettingsProto: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_SocialClientGlobalSettings.protoMessageName + ".CrossGameSocialSettingsProto"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "niantic_profile_codename_opt_out_enabled"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.nianticProfileCodenameOptOutEnabled)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.nianticProfileCodenameOptOutEnabled != false {
      try visitor.visitSingularBoolField(value: self.nianticProfileCodenameOptOutEnabled, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_SocialClientGlobalSettings.CrossGameSocialSettingsProto, rhs: POGOProtos_Settings_SocialClientGlobalSettings.CrossGameSocialSettingsProto) -> Bool {
    if lhs.nianticProfileCodenameOptOutEnabled != rhs.nianticProfileCodenameOptOutEnabled {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
