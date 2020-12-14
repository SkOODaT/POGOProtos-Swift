// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/CameraInterpolation.proto
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

public enum POGOProtos_Enums_CameraInterpolation: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case camInterpCut // = 0
  case camInterpLinear // = 1
  case camInterpSmooth // = 2
  case camInterpSmoothRotLinearMove // = 3
  case camInterpDepends // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .camInterpCut
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .camInterpCut
    case 1: self = .camInterpLinear
    case 2: self = .camInterpSmooth
    case 3: self = .camInterpSmoothRotLinearMove
    case 4: self = .camInterpDepends
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .camInterpCut: return 0
    case .camInterpLinear: return 1
    case .camInterpSmooth: return 2
    case .camInterpSmoothRotLinearMove: return 3
    case .camInterpDepends: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_CameraInterpolation: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_CameraInterpolation] = [
    .camInterpCut,
    .camInterpLinear,
    .camInterpSmooth,
    .camInterpSmoothRotLinearMove,
    .camInterpDepends,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_CameraInterpolation: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CAM_INTERP_CUT"),
    1: .same(proto: "CAM_INTERP_LINEAR"),
    2: .same(proto: "CAM_INTERP_SMOOTH"),
    3: .same(proto: "CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE"),
    4: .same(proto: "CAM_INTERP_DEPENDS"),
  ]
}