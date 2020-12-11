// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/AdFeedbackComplaintReason.proto
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

public enum POGOProtos_Enums_AdFeedbackComplaintReason: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case invalid // = 0
  case offensive // = 1
  case spam // = 2
  case sexuallyInappropriate // = 3
  case scamOrMisleading // = 4
  case violenceOrProhibited // = 5
  case political // = 6
  case UNRECOGNIZED(Int)

  public init() {
    self = .invalid
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .invalid
    case 1: self = .offensive
    case 2: self = .spam
    case 3: self = .sexuallyInappropriate
    case 4: self = .scamOrMisleading
    case 5: self = .violenceOrProhibited
    case 6: self = .political
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .invalid: return 0
    case .offensive: return 1
    case .spam: return 2
    case .sexuallyInappropriate: return 3
    case .scamOrMisleading: return 4
    case .violenceOrProhibited: return 5
    case .political: return 6
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_AdFeedbackComplaintReason: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_AdFeedbackComplaintReason] = [
    .invalid,
    .offensive,
    .spam,
    .sexuallyInappropriate,
    .scamOrMisleading,
    .violenceOrProhibited,
    .political,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_AdFeedbackComplaintReason: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_INVALID"),
    1: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_OFFENSIVE"),
    2: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_SPAM"),
    3: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_SEXUALLY_INAPPROPRIATE"),
    4: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_SCAM_OR_MISLEADING"),
    5: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_VIOLENCE_OR_PROHIBITED"),
    6: .same(proto: "AD_FEEDBACK_COMPLAINT_REASON_POLITICAL"),
  ]
}