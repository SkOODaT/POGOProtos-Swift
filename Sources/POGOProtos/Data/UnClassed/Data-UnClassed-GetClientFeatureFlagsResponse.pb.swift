// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/UnClassed/GetClientFeatureFlagsResponse.proto
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

public struct POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var featureFlags: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures {
    get {return _featureFlags ?? POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures()}
    set {_featureFlags = newValue}
  }
  /// Returns true if `featureFlags` has been explicitly set.
  public var hasFeatureFlags: Bool {return self._featureFlags != nil}
  /// Clears the value of `featureFlags`. Subsequent reads from it will return its default value.
  public mutating func clearFeatureFlags() {self._featureFlags = nil}

  public var globalSettings: POGOProtos_Settings_SocialClientGlobalSettings {
    get {return _globalSettings ?? POGOProtos_Settings_SocialClientGlobalSettings()}
    set {_globalSettings = newValue}
  }
  /// Returns true if `globalSettings` has been explicitly set.
  public var hasGlobalSettings: Bool {return self._globalSettings != nil}
  /// Clears the value of `globalSettings`. Subsequent reads from it will return its default value.
  public mutating func clearGlobalSettings() {self._globalSettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct SocialClientFeatures {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var crossGameSocialSettings: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings {
      get {return _crossGameSocialSettings ?? POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings()}
      set {_crossGameSocialSettings = newValue}
    }
    /// Returns true if `crossGameSocialSettings` has been explicitly set.
    public var hasCrossGameSocialSettings: Bool {return self._crossGameSocialSettings != nil}
    /// Clears the value of `crossGameSocialSettings`. Subsequent reads from it will return its default value.
    public mutating func clearCrossGameSocialSettings() {self._crossGameSocialSettings = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct CrossGameSocialClientSettings {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var disabledFeatures: [POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.FeatureType] = []

      public var appLink: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.AppLinkType = .noLink

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public enum AppLinkType: SwiftProtobuf.Enum {
        public typealias RawValue = Int
        case noLink // = 0
        case webLink // = 1
        case appStoreLink // = 2
        case UNRECOGNIZED(Int)

        public init() {
          self = .noLink
        }

        public init?(rawValue: Int) {
          switch rawValue {
          case 0: self = .noLink
          case 1: self = .webLink
          case 2: self = .appStoreLink
          default: self = .UNRECOGNIZED(rawValue)
          }
        }

        public var rawValue: Int {
          switch self {
          case .noLink: return 0
          case .webLink: return 1
          case .appStoreLink: return 2
          case .UNRECOGNIZED(let i): return i
          }
        }

      }

      public enum FeatureType: SwiftProtobuf.Enum {
        public typealias RawValue = Int
        case unset // = 0
        case nianticProfile // = 1
        case onlineStatus // = 2
        case friendList // = 3
        case UNRECOGNIZED(Int)

        public init() {
          self = .unset
        }

        public init?(rawValue: Int) {
          switch rawValue {
          case 0: self = .unset
          case 1: self = .nianticProfile
          case 2: self = .onlineStatus
          case 3: self = .friendList
          default: self = .UNRECOGNIZED(rawValue)
          }
        }

        public var rawValue: Int {
          switch self {
          case .unset: return 0
          case .nianticProfile: return 1
          case .onlineStatus: return 2
          case .friendList: return 3
          case .UNRECOGNIZED(let i): return i
          }
        }

      }

      public init() {}
    }

    public init() {}

    fileprivate var _crossGameSocialSettings: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings? = nil
  }

  public init() {}

  fileprivate var _featureFlags: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures? = nil
  fileprivate var _globalSettings: POGOProtos_Settings_SocialClientGlobalSettings? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.AppLinkType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.AppLinkType] = [
    .noLink,
    .webLink,
    .appStoreLink,
  ]
}

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.FeatureType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.FeatureType] = [
    .unset,
    .nianticProfile,
    .onlineStatus,
    .friendList,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.UnClassed"

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetClientFeatureFlagsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "feature_flags"),
    2: .standard(proto: "global_settings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._featureFlags)
      case 2: try decoder.decodeSingularMessageField(value: &self._globalSettings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._featureFlags {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._globalSettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse, rhs: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse) -> Bool {
    if lhs._featureFlags != rhs._featureFlags {return false}
    if lhs._globalSettings != rhs._globalSettings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.protoMessageName + ".SocialClientFeatures"
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

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures, rhs: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures) -> Bool {
    if lhs._crossGameSocialSettings != rhs._crossGameSocialSettings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.protoMessageName + ".CrossGameSocialClientSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "disabled_features"),
    2: .standard(proto: "app_link"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.disabledFeatures)
      case 2: try decoder.decodeSingularEnumField(value: &self.appLink)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.disabledFeatures.isEmpty {
      try visitor.visitPackedEnumField(value: self.disabledFeatures, fieldNumber: 1)
    }
    if self.appLink != .noLink {
      try visitor.visitSingularEnumField(value: self.appLink, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings, rhs: POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings) -> Bool {
    if lhs.disabledFeatures != rhs.disabledFeatures {return false}
    if lhs.appLink != rhs.appLink {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.AppLinkType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NO_LINK"),
    1: .same(proto: "WEB_LINK"),
    2: .same(proto: "APP_STORE_LINK"),
  ]
}

extension POGOProtos_Data_UnClassed_GetClientFeatureFlagsResponse.SocialClientFeatures.CrossGameSocialClientSettings.FeatureType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "NIANTIC_PROFILE"),
    2: .same(proto: "ONLINE_STATUS"),
    3: .same(proto: "FRIEND_LIST"),
  ]
}
