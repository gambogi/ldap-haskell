-- AUTO-GENERATED FILE, DO NOT EDIT.  GENERATED BY utils/genconsts.hs
{- |
   Module     : Network.LDAP.Data
   Copyright  : Copyright (C) 2005 John Goerzen
   License    : BSD

   Maintainer : John Goerzen,
   Maintainer : jgoerzen\@complete.org
   Stability  : provisional
   Portability: portable

Haskell types for LDAP constants

Written by John Goerzen, jgoerzen\@complete.org
-}

module Network.LDAP.Data( module Network.LDAP.Data) where

#include "ldap.h"


data LDAPReturnCode = Success
                    | OperationsError
                    | ProtocolError
                    | TimelimitExceeded
                    | SizelimitExceeded
                    | CompareFalse
                    | CompareTrue
                    | AuthMethodNotSupported
                    | StrongAuthNotSupported
                    | StrongAuthRequired
                    | PartialResults
                    | Referral
                    | AdminlimitExceeded
                    | UnavailableCriticalExtension
                    | ConfidentialityRequired
                    | SaslBindInProgress
                    | NoSuchAttribute
                    | UndefinedType
                    | InappropriateMatching
                    | ConstraintViolation
                    | TypeOrValueExists
                    | InvalidSyntax
                    | NoSuchObject
                    | AliasProblem
                    | InvalidDnSyntax
                    | IsLeaf
                    | AliasDerefProblem
                    | XProxyAuthzFailure
                    | InappropriateAuth
                    | InvalidCredentials
                    | InsufficientAccess
                    | Busy
                    | Unavailable
                    | UnwillingToPerform
                    | LoopDetect
                    | NamingViolation
                    | ObjectClassViolation
                    | NotAllowedOnNonleaf
                    | NotAllowedOnRdn
                    | AlreadyExists
                    | NoObjectClassMods
                    | ResultsTooLarge
                    | AffectsMultipleDsas
                    | Other
                    | ServerDown
                    | LocalError
                    | EncodingError
                    | DecodingError
                    | Timeout
                    | AuthUnknown
                    | FilterError
                    | UserCancelled
                    | ParamError
                    | NoMemory
                    | ConnectError
                    | NotSupported
                    | ControlNotFound
                    | NoResultsReturned
                    | MoreResultsToReturn
                    | ClientLoop
                    | ReferralLimitExceeded
                    | UnknownReturnCode Int
    deriving (Show)

instance Enum LDAPReturnCode where
 toEnum (#{const LDAP_SUCCESS})                        = Success
 toEnum (#{const LDAP_OPERATIONS_ERROR})               = OperationsError
 toEnum (#{const LDAP_PROTOCOL_ERROR})                 = ProtocolError
 toEnum (#{const LDAP_TIMELIMIT_EXCEEDED})             = TimelimitExceeded
 toEnum (#{const LDAP_SIZELIMIT_EXCEEDED})             = SizelimitExceeded
 toEnum (#{const LDAP_COMPARE_FALSE})                  = CompareFalse
 toEnum (#{const LDAP_COMPARE_TRUE})                   = CompareTrue
 toEnum (#{const LDAP_AUTH_METHOD_NOT_SUPPORTED})      = AuthMethodNotSupported
 toEnum (#{const LDAP_STRONG_AUTH_NOT_SUPPORTED})      = StrongAuthNotSupported
 toEnum (#{const LDAP_STRONG_AUTH_REQUIRED})           = StrongAuthRequired
 toEnum (#{const LDAP_PARTIAL_RESULTS})                = PartialResults
 toEnum (#{const LDAP_REFERRAL})                       = Referral
 toEnum (#{const LDAP_ADMINLIMIT_EXCEEDED})            = AdminlimitExceeded
 toEnum (#{const LDAP_UNAVAILABLE_CRITICAL_EXTENSION}) = UnavailableCriticalExtension
 toEnum (#{const LDAP_CONFIDENTIALITY_REQUIRED})       = ConfidentialityRequired
 toEnum (#{const LDAP_SASL_BIND_IN_PROGRESS})          = SaslBindInProgress
 toEnum (#{const LDAP_NO_SUCH_ATTRIBUTE})              = NoSuchAttribute
 toEnum (#{const LDAP_UNDEFINED_TYPE})                 = UndefinedType
 toEnum (#{const LDAP_INAPPROPRIATE_MATCHING})         = InappropriateMatching
 toEnum (#{const LDAP_CONSTRAINT_VIOLATION})           = ConstraintViolation
 toEnum (#{const LDAP_TYPE_OR_VALUE_EXISTS})           = TypeOrValueExists
 toEnum (#{const LDAP_INVALID_SYNTAX})                 = InvalidSyntax
 toEnum (#{const LDAP_NO_SUCH_OBJECT})                 = NoSuchObject
 toEnum (#{const LDAP_ALIAS_PROBLEM})                  = AliasProblem
 toEnum (#{const LDAP_INVALID_DN_SYNTAX})              = InvalidDnSyntax
 toEnum (#{const LDAP_IS_LEAF})                        = IsLeaf
 toEnum (#{const LDAP_ALIAS_DEREF_PROBLEM})            = AliasDerefProblem
 toEnum (#{const LDAP_X_PROXY_AUTHZ_FAILURE})          = XProxyAuthzFailure
 toEnum (#{const LDAP_INAPPROPRIATE_AUTH})             = InappropriateAuth
 toEnum (#{const LDAP_INVALID_CREDENTIALS})            = InvalidCredentials
 toEnum (#{const LDAP_INSUFFICIENT_ACCESS})            = InsufficientAccess
 toEnum (#{const LDAP_BUSY})                           = Busy
 toEnum (#{const LDAP_UNAVAILABLE})                    = Unavailable
 toEnum (#{const LDAP_UNWILLING_TO_PERFORM})           = UnwillingToPerform
 toEnum (#{const LDAP_LOOP_DETECT})                    = LoopDetect
 toEnum (#{const LDAP_NAMING_VIOLATION})               = NamingViolation
 toEnum (#{const LDAP_OBJECT_CLASS_VIOLATION})         = ObjectClassViolation
 toEnum (#{const LDAP_NOT_ALLOWED_ON_NONLEAF})         = NotAllowedOnNonleaf
 toEnum (#{const LDAP_NOT_ALLOWED_ON_RDN})             = NotAllowedOnRdn
 toEnum (#{const LDAP_ALREADY_EXISTS})                 = AlreadyExists
 toEnum (#{const LDAP_NO_OBJECT_CLASS_MODS})           = NoObjectClassMods
 toEnum (#{const LDAP_RESULTS_TOO_LARGE})              = ResultsTooLarge
 toEnum (#{const LDAP_AFFECTS_MULTIPLE_DSAS})          = AffectsMultipleDsas
 toEnum (#{const LDAP_OTHER})                          = Other
 toEnum (#{const LDAP_SERVER_DOWN})                    = ServerDown
 toEnum (#{const LDAP_LOCAL_ERROR})                    = LocalError
 toEnum (#{const LDAP_ENCODING_ERROR})                 = EncodingError
 toEnum (#{const LDAP_DECODING_ERROR})                 = DecodingError
 toEnum (#{const LDAP_TIMEOUT})                        = Timeout
 toEnum (#{const LDAP_AUTH_UNKNOWN})                   = AuthUnknown
 toEnum (#{const LDAP_FILTER_ERROR})                   = FilterError
 toEnum (#{const LDAP_USER_CANCELLED})                 = UserCancelled
 toEnum (#{const LDAP_PARAM_ERROR})                    = ParamError
 toEnum (#{const LDAP_NO_MEMORY})                      = NoMemory
 toEnum (#{const LDAP_CONNECT_ERROR})                  = ConnectError
 toEnum (#{const LDAP_NOT_SUPPORTED})                  = NotSupported
 toEnum (#{const LDAP_CONTROL_NOT_FOUND})              = ControlNotFound
 toEnum (#{const LDAP_NO_RESULTS_RETURNED})            = NoResultsReturned
 toEnum (#{const LDAP_MORE_RESULTS_TO_RETURN})         = MoreResultsToReturn
 toEnum (#{const LDAP_CLIENT_LOOP})                    = ClientLoop
 toEnum (#{const LDAP_REFERRAL_LIMIT_EXCEEDED})        = ReferralLimitExceeded
 toEnum x                                              = UnknownReturnCode x

 fromEnum Success                      = (#{const LDAP_SUCCESS})
 fromEnum OperationsError              = (#{const LDAP_OPERATIONS_ERROR})
 fromEnum ProtocolError                = (#{const LDAP_PROTOCOL_ERROR})
 fromEnum TimelimitExceeded            = (#{const LDAP_TIMELIMIT_EXCEEDED})
 fromEnum SizelimitExceeded            = (#{const LDAP_SIZELIMIT_EXCEEDED})
 fromEnum CompareFalse                 = (#{const LDAP_COMPARE_FALSE})
 fromEnum CompareTrue                  = (#{const LDAP_COMPARE_TRUE})
 fromEnum AuthMethodNotSupported       = (#{const LDAP_AUTH_METHOD_NOT_SUPPORTED})
 fromEnum StrongAuthNotSupported       = (#{const LDAP_STRONG_AUTH_NOT_SUPPORTED})
 fromEnum StrongAuthRequired           = (#{const LDAP_STRONG_AUTH_REQUIRED})
 fromEnum PartialResults               = (#{const LDAP_PARTIAL_RESULTS})
 fromEnum Referral                     = (#{const LDAP_REFERRAL})
 fromEnum AdminlimitExceeded           = (#{const LDAP_ADMINLIMIT_EXCEEDED})
 fromEnum UnavailableCriticalExtension = (#{const LDAP_UNAVAILABLE_CRITICAL_EXTENSION})
 fromEnum ConfidentialityRequired      = (#{const LDAP_CONFIDENTIALITY_REQUIRED})
 fromEnum SaslBindInProgress           = (#{const LDAP_SASL_BIND_IN_PROGRESS})
 fromEnum NoSuchAttribute              = (#{const LDAP_NO_SUCH_ATTRIBUTE})
 fromEnum UndefinedType                = (#{const LDAP_UNDEFINED_TYPE})
 fromEnum InappropriateMatching        = (#{const LDAP_INAPPROPRIATE_MATCHING})
 fromEnum ConstraintViolation          = (#{const LDAP_CONSTRAINT_VIOLATION})
 fromEnum TypeOrValueExists            = (#{const LDAP_TYPE_OR_VALUE_EXISTS})
 fromEnum InvalidSyntax                = (#{const LDAP_INVALID_SYNTAX})
 fromEnum NoSuchObject                 = (#{const LDAP_NO_SUCH_OBJECT})
 fromEnum AliasProblem                 = (#{const LDAP_ALIAS_PROBLEM})
 fromEnum InvalidDnSyntax              = (#{const LDAP_INVALID_DN_SYNTAX})
 fromEnum IsLeaf                       = (#{const LDAP_IS_LEAF})
 fromEnum AliasDerefProblem            = (#{const LDAP_ALIAS_DEREF_PROBLEM})
 fromEnum XProxyAuthzFailure           = (#{const LDAP_X_PROXY_AUTHZ_FAILURE})
 fromEnum InappropriateAuth            = (#{const LDAP_INAPPROPRIATE_AUTH})
 fromEnum InvalidCredentials           = (#{const LDAP_INVALID_CREDENTIALS})
 fromEnum InsufficientAccess           = (#{const LDAP_INSUFFICIENT_ACCESS})
 fromEnum Busy                         = (#{const LDAP_BUSY})
 fromEnum Unavailable                  = (#{const LDAP_UNAVAILABLE})
 fromEnum UnwillingToPerform           = (#{const LDAP_UNWILLING_TO_PERFORM})
 fromEnum LoopDetect                   = (#{const LDAP_LOOP_DETECT})
 fromEnum NamingViolation              = (#{const LDAP_NAMING_VIOLATION})
 fromEnum ObjectClassViolation         = (#{const LDAP_OBJECT_CLASS_VIOLATION})
 fromEnum NotAllowedOnNonleaf          = (#{const LDAP_NOT_ALLOWED_ON_NONLEAF})
 fromEnum NotAllowedOnRdn              = (#{const LDAP_NOT_ALLOWED_ON_RDN})
 fromEnum AlreadyExists                = (#{const LDAP_ALREADY_EXISTS})
 fromEnum NoObjectClassMods            = (#{const LDAP_NO_OBJECT_CLASS_MODS})
 fromEnum ResultsTooLarge              = (#{const LDAP_RESULTS_TOO_LARGE})
 fromEnum AffectsMultipleDsas          = (#{const LDAP_AFFECTS_MULTIPLE_DSAS})
 fromEnum Other                        = (#{const LDAP_OTHER})
 fromEnum ServerDown                   = (#{const LDAP_SERVER_DOWN})
 fromEnum LocalError                   = (#{const LDAP_LOCAL_ERROR})
 fromEnum EncodingError                = (#{const LDAP_ENCODING_ERROR})
 fromEnum DecodingError                = (#{const LDAP_DECODING_ERROR})
 fromEnum Timeout                      = (#{const LDAP_TIMEOUT})
 fromEnum AuthUnknown                  = (#{const LDAP_AUTH_UNKNOWN})
 fromEnum FilterError                  = (#{const LDAP_FILTER_ERROR})
 fromEnum UserCancelled                = (#{const LDAP_USER_CANCELLED})
 fromEnum ParamError                   = (#{const LDAP_PARAM_ERROR})
 fromEnum NoMemory                     = (#{const LDAP_NO_MEMORY})
 fromEnum ConnectError                 = (#{const LDAP_CONNECT_ERROR})
 fromEnum NotSupported                 = (#{const LDAP_NOT_SUPPORTED})
 fromEnum ControlNotFound              = (#{const LDAP_CONTROL_NOT_FOUND})
 fromEnum NoResultsReturned            = (#{const LDAP_NO_RESULTS_RETURNED})
 fromEnum MoreResultsToReturn          = (#{const LDAP_MORE_RESULTS_TO_RETURN})
 fromEnum ClientLoop                   = (#{const LDAP_CLIENT_LOOP})
 fromEnum ReferralLimitExceeded        = (#{const LDAP_REFERRAL_LIMIT_EXCEEDED})
 fromEnum (UnknownReturnCode x)   = x

instance Ord LDAPReturnCode where
    compare x y = compare (fromEnum x) (fromEnum y)

instance Eq LDAPReturnCode where
    x == y = (fromEnum x) == (fromEnum y)


data OptionCode = OptApiInfo
                | OptDesc
                | OptDeref
                | OptSizeLimit
                | OptTimeLimit
                | OptReferrals
                | OptRestart
                | OptProtocolVersion
                | OptServerControls
                | OptClientControls
                | OptApiFeatureInfo
                | OptHostName
                | OptErrorNumber
                | OptErrorString
                | OptMatchedDn
                | OptSuccess
                | OptError
                | UnknownOptionCode Int
    deriving (Show)

instance Enum OptionCode where
 toEnum (#{const LDAP_OPT_API_INFO})         = OptApiInfo
 toEnum (#{const LDAP_OPT_DESC})             = OptDesc
 toEnum (#{const LDAP_OPT_DEREF})            = OptDeref
 toEnum (#{const LDAP_OPT_SIZELIMIT})        = OptSizeLimit
 toEnum (#{const LDAP_OPT_TIMELIMIT})        = OptTimeLimit
 toEnum (#{const LDAP_OPT_REFERRALS})        = OptReferrals
 toEnum (#{const LDAP_OPT_RESTART})          = OptRestart
 toEnum (#{const LDAP_OPT_PROTOCOL_VERSION}) = OptProtocolVersion
 toEnum (#{const LDAP_OPT_SERVER_CONTROLS})  = OptServerControls
 toEnum (#{const LDAP_OPT_CLIENT_CONTROLS})  = OptClientControls
 toEnum (#{const LDAP_OPT_API_FEATURE_INFO}) = OptApiFeatureInfo
 toEnum (#{const LDAP_OPT_HOST_NAME})        = OptHostName
 toEnum (#{const LDAP_OPT_ERROR_NUMBER})     = OptErrorNumber
 toEnum (#{const LDAP_OPT_ERROR_STRING})     = OptErrorString
 toEnum (#{const LDAP_OPT_MATCHED_DN})       = OptMatchedDn
 toEnum (#{const LDAP_OPT_SUCCESS})          = OptSuccess
 toEnum (#{const LDAP_OPT_ERROR})            = OptError
 toEnum x                                    = UnknownOptionCode x

 fromEnum OptApiInfo               = (#{const LDAP_OPT_API_INFO})
 fromEnum OptDesc                  = (#{const LDAP_OPT_DESC})
 fromEnum OptDeref                 = (#{const LDAP_OPT_DEREF})
 fromEnum OptSizeLimit             = (#{const LDAP_OPT_SIZELIMIT})
 fromEnum OptTimeLimit             = (#{const LDAP_OPT_TIMELIMIT})
 fromEnum OptReferrals             = (#{const LDAP_OPT_REFERRALS})
 fromEnum OptRestart               = (#{const LDAP_OPT_RESTART})
 fromEnum OptProtocolVersion       = (#{const LDAP_OPT_PROTOCOL_VERSION})
 fromEnum OptServerControls        = (#{const LDAP_OPT_SERVER_CONTROLS})
 fromEnum OptClientControls        = (#{const LDAP_OPT_CLIENT_CONTROLS})
 fromEnum OptApiFeatureInfo        = (#{const LDAP_OPT_API_FEATURE_INFO})
 fromEnum OptHostName              = (#{const LDAP_OPT_HOST_NAME})
 fromEnum OptErrorNumber           = (#{const LDAP_OPT_ERROR_NUMBER})
 fromEnum OptErrorString           = (#{const LDAP_OPT_ERROR_STRING})
 fromEnum OptMatchedDn             = (#{const LDAP_OPT_MATCHED_DN})
 fromEnum OptSuccess               = (#{const LDAP_OPT_SUCCESS})
 fromEnum OptError                 = (#{const LDAP_OPT_ERROR})
 fromEnum (UnknownOptionCode x)    = x

instance Ord OptionCode where
 compare x y = compare (fromEnum x) (fromEnum y)

instance Eq OptionCode where
 x == y = (fromEnum x) == (fromEnum y)


data Scope = Default
           | Base
           | OneLevel
           | Subtree
           | UnknownScope Int
    deriving (Show)

instance Enum Scope where
    toEnum (#{const LDAP_SCOPE_DEFAULT})  = Default
    toEnum (#{const LDAP_SCOPE_BASE})     = Base
    toEnum (#{const LDAP_SCOPE_ONELEVEL}) = OneLevel
    toEnum (#{const LDAP_SCOPE_SUBTREE})  = Subtree
    toEnum x                              = UnknownScope x

    fromEnum Default          = (#{const LDAP_SCOPE_DEFAULT})
    fromEnum Base             = (#{const LDAP_SCOPE_BASE})
    fromEnum OneLevel         = (#{const LDAP_SCOPE_ONELEVEL})
    fromEnum Subtree          = (#{const LDAP_SCOPE_SUBTREE})
    fromEnum (UnknownScope x) = x

instance Ord Scope where
    compare x y = compare (fromEnum x) (fromEnum y)

instance Eq Scope where
    x == y = (fromEnum x) == (fromEnum y)


data ModOp = Add
           | Delete
           | Replace
           | UnknownModOp Int
    deriving (Show)

instance Enum ModOp where
    toEnum (#{const LDAP_MOD_ADD})     = Add
    toEnum (#{const LDAP_MOD_DELETE})  = Delete
    toEnum (#{const LDAP_MOD_REPLACE}) = Replace
    toEnum x                           = UnknownModOp x

    fromEnum Add              = (#{const LDAP_MOD_ADD})
    fromEnum Delete           = (#{const LDAP_MOD_DELETE})
    fromEnum Replace          = (#{const LDAP_MOD_REPLACE})
    fromEnum (UnknownModOp x) = x

instance Ord ModOp where
    compare x y = compare (fromEnum x) (fromEnum y)

instance Eq ModOp where
    x == y = (fromEnum x) == (fromEnum y)
