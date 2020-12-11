// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/TransferToPokemonHomeResponse.proto
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

public struct POGOProtos_Networking_Responses_TransferToPokemonHomeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_TransferToPokemonHomeResponse.Status = .unset

  public var candyAwarded: Int32 = 0

  public var xlCandyAwarded: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerLevelTooLow // = 2
    case errorNoNaidLinked // = 3
    case errorTooManyPokemon // = 4
    case errorServerClientEnergyCostMismatch // = 5
    case errorInsufficientEnergy // = 6
    case errorTransferInProgress // = 7
    case errorPokemonDeployed // = 10
    case errorPokemonIsEgg // = 11
    case errorPokemonIsBuddy // = 12
    case errorPokemonBad // = 13
    case errorPokemonIsMega // = 14
    case errorPokemonFavorited // = 15
    case errorPokemonNotFound // = 16
    case errorValidationUnknown // = 17
    case errorPokemonHasCostume // = 21
    case errorPokemonIsShadow // = 22
    case errorPokemonDisallowed // = 23
    case errorPhapiRequestBodyFalse // = 30
    case errorPhapiRequestParametersDne // = 31
    case errorPhapiRequestParametersFalse // = 32
    case errorPhapiMaintenance // = 33
    case errorPhapiServiceEnded // = 34
    case errorPhapiUnknown // = 35
    case errorPhapiNaidDoesNotExist // = 36
    case errorPhapiNoSpaceInBox // = 37
    case errorPhapiDataConversionFailure // = 38
    case errorPhapiWaitingForReceipt // = 39
    case errorPhapiPlayerNotUsingPhApp // = 40
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerLevelTooLow
      case 3: self = .errorNoNaidLinked
      case 4: self = .errorTooManyPokemon
      case 5: self = .errorServerClientEnergyCostMismatch
      case 6: self = .errorInsufficientEnergy
      case 7: self = .errorTransferInProgress
      case 10: self = .errorPokemonDeployed
      case 11: self = .errorPokemonIsEgg
      case 12: self = .errorPokemonIsBuddy
      case 13: self = .errorPokemonBad
      case 14: self = .errorPokemonIsMega
      case 15: self = .errorPokemonFavorited
      case 16: self = .errorPokemonNotFound
      case 17: self = .errorValidationUnknown
      case 21: self = .errorPokemonHasCostume
      case 22: self = .errorPokemonIsShadow
      case 23: self = .errorPokemonDisallowed
      case 30: self = .errorPhapiRequestBodyFalse
      case 31: self = .errorPhapiRequestParametersDne
      case 32: self = .errorPhapiRequestParametersFalse
      case 33: self = .errorPhapiMaintenance
      case 34: self = .errorPhapiServiceEnded
      case 35: self = .errorPhapiUnknown
      case 36: self = .errorPhapiNaidDoesNotExist
      case 37: self = .errorPhapiNoSpaceInBox
      case 38: self = .errorPhapiDataConversionFailure
      case 39: self = .errorPhapiWaitingForReceipt
      case 40: self = .errorPhapiPlayerNotUsingPhApp
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerLevelTooLow: return 2
      case .errorNoNaidLinked: return 3
      case .errorTooManyPokemon: return 4
      case .errorServerClientEnergyCostMismatch: return 5
      case .errorInsufficientEnergy: return 6
      case .errorTransferInProgress: return 7
      case .errorPokemonDeployed: return 10
      case .errorPokemonIsEgg: return 11
      case .errorPokemonIsBuddy: return 12
      case .errorPokemonBad: return 13
      case .errorPokemonIsMega: return 14
      case .errorPokemonFavorited: return 15
      case .errorPokemonNotFound: return 16
      case .errorValidationUnknown: return 17
      case .errorPokemonHasCostume: return 21
      case .errorPokemonIsShadow: return 22
      case .errorPokemonDisallowed: return 23
      case .errorPhapiRequestBodyFalse: return 30
      case .errorPhapiRequestParametersDne: return 31
      case .errorPhapiRequestParametersFalse: return 32
      case .errorPhapiMaintenance: return 33
      case .errorPhapiServiceEnded: return 34
      case .errorPhapiUnknown: return 35
      case .errorPhapiNaidDoesNotExist: return 36
      case .errorPhapiNoSpaceInBox: return 37
      case .errorPhapiDataConversionFailure: return 38
      case .errorPhapiWaitingForReceipt: return 39
      case .errorPhapiPlayerNotUsingPhApp: return 40
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_TransferToPokemonHomeResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_TransferToPokemonHomeResponse.Status] = [
    .unset,
    .success,
    .errorPlayerLevelTooLow,
    .errorNoNaidLinked,
    .errorTooManyPokemon,
    .errorServerClientEnergyCostMismatch,
    .errorInsufficientEnergy,
    .errorTransferInProgress,
    .errorPokemonDeployed,
    .errorPokemonIsEgg,
    .errorPokemonIsBuddy,
    .errorPokemonBad,
    .errorPokemonIsMega,
    .errorPokemonFavorited,
    .errorPokemonNotFound,
    .errorValidationUnknown,
    .errorPokemonHasCostume,
    .errorPokemonIsShadow,
    .errorPokemonDisallowed,
    .errorPhapiRequestBodyFalse,
    .errorPhapiRequestParametersDne,
    .errorPhapiRequestParametersFalse,
    .errorPhapiMaintenance,
    .errorPhapiServiceEnded,
    .errorPhapiUnknown,
    .errorPhapiNaidDoesNotExist,
    .errorPhapiNoSpaceInBox,
    .errorPhapiDataConversionFailure,
    .errorPhapiWaitingForReceipt,
    .errorPhapiPlayerNotUsingPhApp,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_TransferToPokemonHomeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TransferToPokemonHomeResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "candy_awarded"),
    3: .standard(proto: "xl_candy_awarded"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.candyAwarded)
      case 3: try decoder.decodeSingularInt32Field(value: &self.xlCandyAwarded)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if self.candyAwarded != 0 {
      try visitor.visitSingularInt32Field(value: self.candyAwarded, fieldNumber: 2)
    }
    if self.xlCandyAwarded != 0 {
      try visitor.visitSingularInt32Field(value: self.xlCandyAwarded, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_TransferToPokemonHomeResponse, rhs: POGOProtos_Networking_Responses_TransferToPokemonHomeResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.candyAwarded != rhs.candyAwarded {return false}
    if lhs.xlCandyAwarded != rhs.xlCandyAwarded {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_TransferToPokemonHomeResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_LEVEL_TOO_LOW"),
    3: .same(proto: "ERROR_NO_NAID_LINKED"),
    4: .same(proto: "ERROR_TOO_MANY_POKEMON"),
    5: .same(proto: "ERROR_SERVER_CLIENT_ENERGY_COST_MISMATCH"),
    6: .same(proto: "ERROR_INSUFFICIENT_ENERGY"),
    7: .same(proto: "ERROR_TRANSFER_IN_PROGRESS"),
    10: .same(proto: "ERROR_POKEMON_DEPLOYED"),
    11: .same(proto: "ERROR_POKEMON_IS_EGG"),
    12: .same(proto: "ERROR_POKEMON_IS_BUDDY"),
    13: .same(proto: "ERROR_POKEMON_BAD"),
    14: .same(proto: "ERROR_POKEMON_IS_MEGA"),
    15: .same(proto: "ERROR_POKEMON_FAVORITED"),
    16: .same(proto: "ERROR_POKEMON_NOT_FOUND"),
    17: .same(proto: "ERROR_VALIDATION_UNKNOWN"),
    21: .same(proto: "ERROR_POKEMON_HAS_COSTUME"),
    22: .same(proto: "ERROR_POKEMON_IS_SHADOW"),
    23: .same(proto: "ERROR_POKEMON_DISALLOWED"),
    30: .same(proto: "ERROR_PHAPI_REQUEST_BODY_FALSE"),
    31: .same(proto: "ERROR_PHAPI_REQUEST_PARAMETERS_DNE"),
    32: .same(proto: "ERROR_PHAPI_REQUEST_PARAMETERS_FALSE"),
    33: .same(proto: "ERROR_PHAPI_MAINTENANCE"),
    34: .same(proto: "ERROR_PHAPI_SERVICE_ENDED"),
    35: .same(proto: "ERROR_PHAPI_UNKNOWN"),
    36: .same(proto: "ERROR_PHAPI_NAID_DOES_NOT_EXIST"),
    37: .same(proto: "ERROR_PHAPI_NO_SPACE_IN_BOX"),
    38: .same(proto: "ERROR_PHAPI_DATA_CONVERSION_FAILURE"),
    39: .same(proto: "ERROR_PHAPI_WAITING_FOR_RECEIPT"),
    40: .same(proto: "ERROR_PHAPI_PLAYER_NOT_USING_PH_APP"),
  ]
}
