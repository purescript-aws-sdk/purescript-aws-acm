
module AWS.ACM.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AddTagsToCertificateRequest = AddTagsToCertificateRequest 
  { "CertificateArn" :: (Arn)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsToCertificateRequest :: Newtype AddTagsToCertificateRequest _
derive instance repGenericAddTagsToCertificateRequest :: Generic AddTagsToCertificateRequest _
instance showAddTagsToCertificateRequest :: Show AddTagsToCertificateRequest where show = genericShow
instance decodeAddTagsToCertificateRequest :: Decode AddTagsToCertificateRequest where decode = genericDecode options
instance encodeAddTagsToCertificateRequest :: Encode AddTagsToCertificateRequest where encode = genericEncode options

-- | Constructs AddTagsToCertificateRequest from required parameters
newAddTagsToCertificateRequest :: Arn -> TagList -> AddTagsToCertificateRequest
newAddTagsToCertificateRequest _CertificateArn _Tags = AddTagsToCertificateRequest { "CertificateArn": _CertificateArn, "Tags": _Tags }

-- | Constructs AddTagsToCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToCertificateRequest' :: Arn -> TagList -> ( { "CertificateArn" :: (Arn) , "Tags" :: (TagList) } -> {"CertificateArn" :: (Arn) , "Tags" :: (TagList) } ) -> AddTagsToCertificateRequest
newAddTagsToCertificateRequest' _CertificateArn _Tags customize = (AddTagsToCertificateRequest <<< customize) { "CertificateArn": _CertificateArn, "Tags": _Tags }



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where show = genericShow
instance decodeArn :: Decode Arn where decode = genericDecode options
instance encodeArn :: Encode Arn where encode = genericEncode options



newtype CertificateBody = CertificateBody String
derive instance newtypeCertificateBody :: Newtype CertificateBody _
derive instance repGenericCertificateBody :: Generic CertificateBody _
instance showCertificateBody :: Show CertificateBody where show = genericShow
instance decodeCertificateBody :: Decode CertificateBody where decode = genericDecode options
instance encodeCertificateBody :: Encode CertificateBody where encode = genericEncode options



newtype CertificateBodyBlob = CertificateBodyBlob String
derive instance newtypeCertificateBodyBlob :: Newtype CertificateBodyBlob _
derive instance repGenericCertificateBodyBlob :: Generic CertificateBodyBlob _
instance showCertificateBodyBlob :: Show CertificateBodyBlob where show = genericShow
instance decodeCertificateBodyBlob :: Decode CertificateBodyBlob where decode = genericDecode options
instance encodeCertificateBodyBlob :: Encode CertificateBodyBlob where encode = genericEncode options



newtype CertificateChain = CertificateChain String
derive instance newtypeCertificateChain :: Newtype CertificateChain _
derive instance repGenericCertificateChain :: Generic CertificateChain _
instance showCertificateChain :: Show CertificateChain where show = genericShow
instance decodeCertificateChain :: Decode CertificateChain where decode = genericDecode options
instance encodeCertificateChain :: Encode CertificateChain where encode = genericEncode options



newtype CertificateChainBlob = CertificateChainBlob String
derive instance newtypeCertificateChainBlob :: Newtype CertificateChainBlob _
derive instance repGenericCertificateChainBlob :: Generic CertificateChainBlob _
instance showCertificateChainBlob :: Show CertificateChainBlob where show = genericShow
instance decodeCertificateChainBlob :: Decode CertificateChainBlob where decode = genericDecode options
instance encodeCertificateChainBlob :: Encode CertificateChainBlob where encode = genericEncode options



-- | <p>Contains metadata about an ACM certificate. This structure is returned in the response to a <a>DescribeCertificate</a> request. </p>
newtype CertificateDetail = CertificateDetail 
  { "CertificateArn" :: NullOrUndefined (Arn)
  , "DomainName" :: NullOrUndefined (DomainNameString)
  , "SubjectAlternativeNames" :: NullOrUndefined (DomainList)
  , "DomainValidationOptions" :: NullOrUndefined (DomainValidationList)
  , "Serial" :: NullOrUndefined (String)
  , "Subject" :: NullOrUndefined (String)
  , "Issuer" :: NullOrUndefined (String)
  , "CreatedAt" :: NullOrUndefined (TStamp)
  , "IssuedAt" :: NullOrUndefined (TStamp)
  , "ImportedAt" :: NullOrUndefined (TStamp)
  , "Status" :: NullOrUndefined (CertificateStatus)
  , "RevokedAt" :: NullOrUndefined (TStamp)
  , "RevocationReason" :: NullOrUndefined (RevocationReason)
  , "NotBefore" :: NullOrUndefined (TStamp)
  , "NotAfter" :: NullOrUndefined (TStamp)
  , "KeyAlgorithm" :: NullOrUndefined (KeyAlgorithm)
  , "SignatureAlgorithm" :: NullOrUndefined (String)
  , "InUseBy" :: NullOrUndefined (InUseList)
  , "FailureReason" :: NullOrUndefined (FailureReason)
  , "Type" :: NullOrUndefined (CertificateType)
  , "RenewalSummary" :: NullOrUndefined (RenewalSummary)
  , "KeyUsages" :: NullOrUndefined (KeyUsageList)
  , "ExtendedKeyUsages" :: NullOrUndefined (ExtendedKeyUsageList)
  }
derive instance newtypeCertificateDetail :: Newtype CertificateDetail _
derive instance repGenericCertificateDetail :: Generic CertificateDetail _
instance showCertificateDetail :: Show CertificateDetail where show = genericShow
instance decodeCertificateDetail :: Decode CertificateDetail where decode = genericDecode options
instance encodeCertificateDetail :: Encode CertificateDetail where encode = genericEncode options

-- | Constructs CertificateDetail from required parameters
newCertificateDetail :: CertificateDetail
newCertificateDetail  = CertificateDetail { "CertificateArn": (NullOrUndefined Nothing), "CreatedAt": (NullOrUndefined Nothing), "DomainName": (NullOrUndefined Nothing), "DomainValidationOptions": (NullOrUndefined Nothing), "ExtendedKeyUsages": (NullOrUndefined Nothing), "FailureReason": (NullOrUndefined Nothing), "ImportedAt": (NullOrUndefined Nothing), "InUseBy": (NullOrUndefined Nothing), "IssuedAt": (NullOrUndefined Nothing), "Issuer": (NullOrUndefined Nothing), "KeyAlgorithm": (NullOrUndefined Nothing), "KeyUsages": (NullOrUndefined Nothing), "NotAfter": (NullOrUndefined Nothing), "NotBefore": (NullOrUndefined Nothing), "RenewalSummary": (NullOrUndefined Nothing), "RevocationReason": (NullOrUndefined Nothing), "RevokedAt": (NullOrUndefined Nothing), "Serial": (NullOrUndefined Nothing), "SignatureAlgorithm": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Subject": (NullOrUndefined Nothing), "SubjectAlternativeNames": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs CertificateDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCertificateDetail' :: ( { "CertificateArn" :: NullOrUndefined (Arn) , "DomainName" :: NullOrUndefined (DomainNameString) , "SubjectAlternativeNames" :: NullOrUndefined (DomainList) , "DomainValidationOptions" :: NullOrUndefined (DomainValidationList) , "Serial" :: NullOrUndefined (String) , "Subject" :: NullOrUndefined (String) , "Issuer" :: NullOrUndefined (String) , "CreatedAt" :: NullOrUndefined (TStamp) , "IssuedAt" :: NullOrUndefined (TStamp) , "ImportedAt" :: NullOrUndefined (TStamp) , "Status" :: NullOrUndefined (CertificateStatus) , "RevokedAt" :: NullOrUndefined (TStamp) , "RevocationReason" :: NullOrUndefined (RevocationReason) , "NotBefore" :: NullOrUndefined (TStamp) , "NotAfter" :: NullOrUndefined (TStamp) , "KeyAlgorithm" :: NullOrUndefined (KeyAlgorithm) , "SignatureAlgorithm" :: NullOrUndefined (String) , "InUseBy" :: NullOrUndefined (InUseList) , "FailureReason" :: NullOrUndefined (FailureReason) , "Type" :: NullOrUndefined (CertificateType) , "RenewalSummary" :: NullOrUndefined (RenewalSummary) , "KeyUsages" :: NullOrUndefined (KeyUsageList) , "ExtendedKeyUsages" :: NullOrUndefined (ExtendedKeyUsageList) } -> {"CertificateArn" :: NullOrUndefined (Arn) , "DomainName" :: NullOrUndefined (DomainNameString) , "SubjectAlternativeNames" :: NullOrUndefined (DomainList) , "DomainValidationOptions" :: NullOrUndefined (DomainValidationList) , "Serial" :: NullOrUndefined (String) , "Subject" :: NullOrUndefined (String) , "Issuer" :: NullOrUndefined (String) , "CreatedAt" :: NullOrUndefined (TStamp) , "IssuedAt" :: NullOrUndefined (TStamp) , "ImportedAt" :: NullOrUndefined (TStamp) , "Status" :: NullOrUndefined (CertificateStatus) , "RevokedAt" :: NullOrUndefined (TStamp) , "RevocationReason" :: NullOrUndefined (RevocationReason) , "NotBefore" :: NullOrUndefined (TStamp) , "NotAfter" :: NullOrUndefined (TStamp) , "KeyAlgorithm" :: NullOrUndefined (KeyAlgorithm) , "SignatureAlgorithm" :: NullOrUndefined (String) , "InUseBy" :: NullOrUndefined (InUseList) , "FailureReason" :: NullOrUndefined (FailureReason) , "Type" :: NullOrUndefined (CertificateType) , "RenewalSummary" :: NullOrUndefined (RenewalSummary) , "KeyUsages" :: NullOrUndefined (KeyUsageList) , "ExtendedKeyUsages" :: NullOrUndefined (ExtendedKeyUsageList) } ) -> CertificateDetail
newCertificateDetail'  customize = (CertificateDetail <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "CreatedAt": (NullOrUndefined Nothing), "DomainName": (NullOrUndefined Nothing), "DomainValidationOptions": (NullOrUndefined Nothing), "ExtendedKeyUsages": (NullOrUndefined Nothing), "FailureReason": (NullOrUndefined Nothing), "ImportedAt": (NullOrUndefined Nothing), "InUseBy": (NullOrUndefined Nothing), "IssuedAt": (NullOrUndefined Nothing), "Issuer": (NullOrUndefined Nothing), "KeyAlgorithm": (NullOrUndefined Nothing), "KeyUsages": (NullOrUndefined Nothing), "NotAfter": (NullOrUndefined Nothing), "NotBefore": (NullOrUndefined Nothing), "RenewalSummary": (NullOrUndefined Nothing), "RevocationReason": (NullOrUndefined Nothing), "RevokedAt": (NullOrUndefined Nothing), "Serial": (NullOrUndefined Nothing), "SignatureAlgorithm": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Subject": (NullOrUndefined Nothing), "SubjectAlternativeNames": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype CertificateStatus = CertificateStatus String
derive instance newtypeCertificateStatus :: Newtype CertificateStatus _
derive instance repGenericCertificateStatus :: Generic CertificateStatus _
instance showCertificateStatus :: Show CertificateStatus where show = genericShow
instance decodeCertificateStatus :: Decode CertificateStatus where decode = genericDecode options
instance encodeCertificateStatus :: Encode CertificateStatus where encode = genericEncode options



newtype CertificateStatuses = CertificateStatuses (Array CertificateStatus)
derive instance newtypeCertificateStatuses :: Newtype CertificateStatuses _
derive instance repGenericCertificateStatuses :: Generic CertificateStatuses _
instance showCertificateStatuses :: Show CertificateStatuses where show = genericShow
instance decodeCertificateStatuses :: Decode CertificateStatuses where decode = genericDecode options
instance encodeCertificateStatuses :: Encode CertificateStatuses where encode = genericEncode options



-- | <p>This structure is returned in the response object of <a>ListCertificates</a> action. </p>
newtype CertificateSummary = CertificateSummary 
  { "CertificateArn" :: NullOrUndefined (Arn)
  , "DomainName" :: NullOrUndefined (DomainNameString)
  }
derive instance newtypeCertificateSummary :: Newtype CertificateSummary _
derive instance repGenericCertificateSummary :: Generic CertificateSummary _
instance showCertificateSummary :: Show CertificateSummary where show = genericShow
instance decodeCertificateSummary :: Decode CertificateSummary where decode = genericDecode options
instance encodeCertificateSummary :: Encode CertificateSummary where encode = genericEncode options

-- | Constructs CertificateSummary from required parameters
newCertificateSummary :: CertificateSummary
newCertificateSummary  = CertificateSummary { "CertificateArn": (NullOrUndefined Nothing), "DomainName": (NullOrUndefined Nothing) }

-- | Constructs CertificateSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCertificateSummary' :: ( { "CertificateArn" :: NullOrUndefined (Arn) , "DomainName" :: NullOrUndefined (DomainNameString) } -> {"CertificateArn" :: NullOrUndefined (Arn) , "DomainName" :: NullOrUndefined (DomainNameString) } ) -> CertificateSummary
newCertificateSummary'  customize = (CertificateSummary <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "DomainName": (NullOrUndefined Nothing) }



newtype CertificateSummaryList = CertificateSummaryList (Array CertificateSummary)
derive instance newtypeCertificateSummaryList :: Newtype CertificateSummaryList _
derive instance repGenericCertificateSummaryList :: Generic CertificateSummaryList _
instance showCertificateSummaryList :: Show CertificateSummaryList where show = genericShow
instance decodeCertificateSummaryList :: Decode CertificateSummaryList where decode = genericDecode options
instance encodeCertificateSummaryList :: Encode CertificateSummaryList where encode = genericEncode options



newtype CertificateType = CertificateType String
derive instance newtypeCertificateType :: Newtype CertificateType _
derive instance repGenericCertificateType :: Generic CertificateType _
instance showCertificateType :: Show CertificateType where show = genericShow
instance decodeCertificateType :: Decode CertificateType where decode = genericDecode options
instance encodeCertificateType :: Encode CertificateType where encode = genericEncode options



newtype DeleteCertificateRequest = DeleteCertificateRequest 
  { "CertificateArn" :: (Arn)
  }
derive instance newtypeDeleteCertificateRequest :: Newtype DeleteCertificateRequest _
derive instance repGenericDeleteCertificateRequest :: Generic DeleteCertificateRequest _
instance showDeleteCertificateRequest :: Show DeleteCertificateRequest where show = genericShow
instance decodeDeleteCertificateRequest :: Decode DeleteCertificateRequest where decode = genericDecode options
instance encodeDeleteCertificateRequest :: Encode DeleteCertificateRequest where encode = genericEncode options

-- | Constructs DeleteCertificateRequest from required parameters
newDeleteCertificateRequest :: Arn -> DeleteCertificateRequest
newDeleteCertificateRequest _CertificateArn = DeleteCertificateRequest { "CertificateArn": _CertificateArn }

-- | Constructs DeleteCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCertificateRequest' :: Arn -> ( { "CertificateArn" :: (Arn) } -> {"CertificateArn" :: (Arn) } ) -> DeleteCertificateRequest
newDeleteCertificateRequest' _CertificateArn customize = (DeleteCertificateRequest <<< customize) { "CertificateArn": _CertificateArn }



newtype DescribeCertificateRequest = DescribeCertificateRequest 
  { "CertificateArn" :: (Arn)
  }
derive instance newtypeDescribeCertificateRequest :: Newtype DescribeCertificateRequest _
derive instance repGenericDescribeCertificateRequest :: Generic DescribeCertificateRequest _
instance showDescribeCertificateRequest :: Show DescribeCertificateRequest where show = genericShow
instance decodeDescribeCertificateRequest :: Decode DescribeCertificateRequest where decode = genericDecode options
instance encodeDescribeCertificateRequest :: Encode DescribeCertificateRequest where encode = genericEncode options

-- | Constructs DescribeCertificateRequest from required parameters
newDescribeCertificateRequest :: Arn -> DescribeCertificateRequest
newDescribeCertificateRequest _CertificateArn = DescribeCertificateRequest { "CertificateArn": _CertificateArn }

-- | Constructs DescribeCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCertificateRequest' :: Arn -> ( { "CertificateArn" :: (Arn) } -> {"CertificateArn" :: (Arn) } ) -> DescribeCertificateRequest
newDescribeCertificateRequest' _CertificateArn customize = (DescribeCertificateRequest <<< customize) { "CertificateArn": _CertificateArn }



newtype DescribeCertificateResponse = DescribeCertificateResponse 
  { "Certificate" :: NullOrUndefined (CertificateDetail)
  }
derive instance newtypeDescribeCertificateResponse :: Newtype DescribeCertificateResponse _
derive instance repGenericDescribeCertificateResponse :: Generic DescribeCertificateResponse _
instance showDescribeCertificateResponse :: Show DescribeCertificateResponse where show = genericShow
instance decodeDescribeCertificateResponse :: Decode DescribeCertificateResponse where decode = genericDecode options
instance encodeDescribeCertificateResponse :: Encode DescribeCertificateResponse where encode = genericEncode options

-- | Constructs DescribeCertificateResponse from required parameters
newDescribeCertificateResponse :: DescribeCertificateResponse
newDescribeCertificateResponse  = DescribeCertificateResponse { "Certificate": (NullOrUndefined Nothing) }

-- | Constructs DescribeCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCertificateResponse' :: ( { "Certificate" :: NullOrUndefined (CertificateDetail) } -> {"Certificate" :: NullOrUndefined (CertificateDetail) } ) -> DescribeCertificateResponse
newDescribeCertificateResponse'  customize = (DescribeCertificateResponse <<< customize) { "Certificate": (NullOrUndefined Nothing) }



newtype DomainList = DomainList (Array DomainNameString)
derive instance newtypeDomainList :: Newtype DomainList _
derive instance repGenericDomainList :: Generic DomainList _
instance showDomainList :: Show DomainList where show = genericShow
instance decodeDomainList :: Decode DomainList where decode = genericDecode options
instance encodeDomainList :: Encode DomainList where encode = genericEncode options



newtype DomainNameString = DomainNameString String
derive instance newtypeDomainNameString :: Newtype DomainNameString _
derive instance repGenericDomainNameString :: Generic DomainNameString _
instance showDomainNameString :: Show DomainNameString where show = genericShow
instance decodeDomainNameString :: Decode DomainNameString where decode = genericDecode options
instance encodeDomainNameString :: Encode DomainNameString where encode = genericEncode options



newtype DomainStatus = DomainStatus String
derive instance newtypeDomainStatus :: Newtype DomainStatus _
derive instance repGenericDomainStatus :: Generic DomainStatus _
instance showDomainStatus :: Show DomainStatus where show = genericShow
instance decodeDomainStatus :: Decode DomainStatus where decode = genericDecode options
instance encodeDomainStatus :: Encode DomainStatus where encode = genericEncode options



-- | <p>Contains information about the validation of each domain name in the certificate.</p>
newtype DomainValidation = DomainValidation 
  { "DomainName" :: (DomainNameString)
  , "ValidationEmails" :: NullOrUndefined (ValidationEmailList)
  , "ValidationDomain" :: NullOrUndefined (DomainNameString)
  , "ValidationStatus" :: NullOrUndefined (DomainStatus)
  , "ResourceRecord" :: NullOrUndefined (ResourceRecord)
  , "ValidationMethod" :: NullOrUndefined (ValidationMethod)
  }
derive instance newtypeDomainValidation :: Newtype DomainValidation _
derive instance repGenericDomainValidation :: Generic DomainValidation _
instance showDomainValidation :: Show DomainValidation where show = genericShow
instance decodeDomainValidation :: Decode DomainValidation where decode = genericDecode options
instance encodeDomainValidation :: Encode DomainValidation where encode = genericEncode options

-- | Constructs DomainValidation from required parameters
newDomainValidation :: DomainNameString -> DomainValidation
newDomainValidation _DomainName = DomainValidation { "DomainName": _DomainName, "ResourceRecord": (NullOrUndefined Nothing), "ValidationDomain": (NullOrUndefined Nothing), "ValidationEmails": (NullOrUndefined Nothing), "ValidationMethod": (NullOrUndefined Nothing), "ValidationStatus": (NullOrUndefined Nothing) }

-- | Constructs DomainValidation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainValidation' :: DomainNameString -> ( { "DomainName" :: (DomainNameString) , "ValidationEmails" :: NullOrUndefined (ValidationEmailList) , "ValidationDomain" :: NullOrUndefined (DomainNameString) , "ValidationStatus" :: NullOrUndefined (DomainStatus) , "ResourceRecord" :: NullOrUndefined (ResourceRecord) , "ValidationMethod" :: NullOrUndefined (ValidationMethod) } -> {"DomainName" :: (DomainNameString) , "ValidationEmails" :: NullOrUndefined (ValidationEmailList) , "ValidationDomain" :: NullOrUndefined (DomainNameString) , "ValidationStatus" :: NullOrUndefined (DomainStatus) , "ResourceRecord" :: NullOrUndefined (ResourceRecord) , "ValidationMethod" :: NullOrUndefined (ValidationMethod) } ) -> DomainValidation
newDomainValidation' _DomainName customize = (DomainValidation <<< customize) { "DomainName": _DomainName, "ResourceRecord": (NullOrUndefined Nothing), "ValidationDomain": (NullOrUndefined Nothing), "ValidationEmails": (NullOrUndefined Nothing), "ValidationMethod": (NullOrUndefined Nothing), "ValidationStatus": (NullOrUndefined Nothing) }



newtype DomainValidationList = DomainValidationList (Array DomainValidation)
derive instance newtypeDomainValidationList :: Newtype DomainValidationList _
derive instance repGenericDomainValidationList :: Generic DomainValidationList _
instance showDomainValidationList :: Show DomainValidationList where show = genericShow
instance decodeDomainValidationList :: Decode DomainValidationList where decode = genericDecode options
instance encodeDomainValidationList :: Encode DomainValidationList where encode = genericEncode options



-- | <p>Contains information about the domain names that you want ACM to use to send you emails that enable you to validate domain ownership.</p>
newtype DomainValidationOption = DomainValidationOption 
  { "DomainName" :: (DomainNameString)
  , "ValidationDomain" :: (DomainNameString)
  }
derive instance newtypeDomainValidationOption :: Newtype DomainValidationOption _
derive instance repGenericDomainValidationOption :: Generic DomainValidationOption _
instance showDomainValidationOption :: Show DomainValidationOption where show = genericShow
instance decodeDomainValidationOption :: Decode DomainValidationOption where decode = genericDecode options
instance encodeDomainValidationOption :: Encode DomainValidationOption where encode = genericEncode options

-- | Constructs DomainValidationOption from required parameters
newDomainValidationOption :: DomainNameString -> DomainNameString -> DomainValidationOption
newDomainValidationOption _DomainName _ValidationDomain = DomainValidationOption { "DomainName": _DomainName, "ValidationDomain": _ValidationDomain }

-- | Constructs DomainValidationOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainValidationOption' :: DomainNameString -> DomainNameString -> ( { "DomainName" :: (DomainNameString) , "ValidationDomain" :: (DomainNameString) } -> {"DomainName" :: (DomainNameString) , "ValidationDomain" :: (DomainNameString) } ) -> DomainValidationOption
newDomainValidationOption' _DomainName _ValidationDomain customize = (DomainValidationOption <<< customize) { "DomainName": _DomainName, "ValidationDomain": _ValidationDomain }



newtype DomainValidationOptionList = DomainValidationOptionList (Array DomainValidationOption)
derive instance newtypeDomainValidationOptionList :: Newtype DomainValidationOptionList _
derive instance repGenericDomainValidationOptionList :: Generic DomainValidationOptionList _
instance showDomainValidationOptionList :: Show DomainValidationOptionList where show = genericShow
instance decodeDomainValidationOptionList :: Decode DomainValidationOptionList where decode = genericDecode options
instance encodeDomainValidationOptionList :: Encode DomainValidationOptionList where encode = genericEncode options



-- | <p>The Extended Key Usage X.509 v3 extension defines one or more purposes for which the public key can be used. This is in addition to or in place of the basic purposes specified by the Key Usage extension. </p>
newtype ExtendedKeyUsage = ExtendedKeyUsage 
  { "Name" :: NullOrUndefined (ExtendedKeyUsageName)
  , "OID" :: NullOrUndefined (String)
  }
derive instance newtypeExtendedKeyUsage :: Newtype ExtendedKeyUsage _
derive instance repGenericExtendedKeyUsage :: Generic ExtendedKeyUsage _
instance showExtendedKeyUsage :: Show ExtendedKeyUsage where show = genericShow
instance decodeExtendedKeyUsage :: Decode ExtendedKeyUsage where decode = genericDecode options
instance encodeExtendedKeyUsage :: Encode ExtendedKeyUsage where encode = genericEncode options

-- | Constructs ExtendedKeyUsage from required parameters
newExtendedKeyUsage :: ExtendedKeyUsage
newExtendedKeyUsage  = ExtendedKeyUsage { "Name": (NullOrUndefined Nothing), "OID": (NullOrUndefined Nothing) }

-- | Constructs ExtendedKeyUsage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExtendedKeyUsage' :: ( { "Name" :: NullOrUndefined (ExtendedKeyUsageName) , "OID" :: NullOrUndefined (String) } -> {"Name" :: NullOrUndefined (ExtendedKeyUsageName) , "OID" :: NullOrUndefined (String) } ) -> ExtendedKeyUsage
newExtendedKeyUsage'  customize = (ExtendedKeyUsage <<< customize) { "Name": (NullOrUndefined Nothing), "OID": (NullOrUndefined Nothing) }



newtype ExtendedKeyUsageFilterList = ExtendedKeyUsageFilterList (Array ExtendedKeyUsageName)
derive instance newtypeExtendedKeyUsageFilterList :: Newtype ExtendedKeyUsageFilterList _
derive instance repGenericExtendedKeyUsageFilterList :: Generic ExtendedKeyUsageFilterList _
instance showExtendedKeyUsageFilterList :: Show ExtendedKeyUsageFilterList where show = genericShow
instance decodeExtendedKeyUsageFilterList :: Decode ExtendedKeyUsageFilterList where decode = genericDecode options
instance encodeExtendedKeyUsageFilterList :: Encode ExtendedKeyUsageFilterList where encode = genericEncode options



newtype ExtendedKeyUsageList = ExtendedKeyUsageList (Array ExtendedKeyUsage)
derive instance newtypeExtendedKeyUsageList :: Newtype ExtendedKeyUsageList _
derive instance repGenericExtendedKeyUsageList :: Generic ExtendedKeyUsageList _
instance showExtendedKeyUsageList :: Show ExtendedKeyUsageList where show = genericShow
instance decodeExtendedKeyUsageList :: Decode ExtendedKeyUsageList where decode = genericDecode options
instance encodeExtendedKeyUsageList :: Encode ExtendedKeyUsageList where encode = genericEncode options



newtype ExtendedKeyUsageName = ExtendedKeyUsageName String
derive instance newtypeExtendedKeyUsageName :: Newtype ExtendedKeyUsageName _
derive instance repGenericExtendedKeyUsageName :: Generic ExtendedKeyUsageName _
instance showExtendedKeyUsageName :: Show ExtendedKeyUsageName where show = genericShow
instance decodeExtendedKeyUsageName :: Decode ExtendedKeyUsageName where decode = genericDecode options
instance encodeExtendedKeyUsageName :: Encode ExtendedKeyUsageName where encode = genericEncode options



newtype FailureReason = FailureReason String
derive instance newtypeFailureReason :: Newtype FailureReason _
derive instance repGenericFailureReason :: Generic FailureReason _
instance showFailureReason :: Show FailureReason where show = genericShow
instance decodeFailureReason :: Decode FailureReason where decode = genericDecode options
instance encodeFailureReason :: Encode FailureReason where encode = genericEncode options



-- | <p>This structure can be used in the <a>ListCertificates</a> action to filter the output of the certificate list. </p>
newtype Filters = Filters 
  { "extendedKeyUsage" :: NullOrUndefined (ExtendedKeyUsageFilterList)
  , "keyUsage" :: NullOrUndefined (KeyUsageFilterList)
  , "keyTypes" :: NullOrUndefined (KeyAlgorithmList)
  }
derive instance newtypeFilters :: Newtype Filters _
derive instance repGenericFilters :: Generic Filters _
instance showFilters :: Show Filters where show = genericShow
instance decodeFilters :: Decode Filters where decode = genericDecode options
instance encodeFilters :: Encode Filters where encode = genericEncode options

-- | Constructs Filters from required parameters
newFilters :: Filters
newFilters  = Filters { "extendedKeyUsage": (NullOrUndefined Nothing), "keyTypes": (NullOrUndefined Nothing), "keyUsage": (NullOrUndefined Nothing) }

-- | Constructs Filters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFilters' :: ( { "extendedKeyUsage" :: NullOrUndefined (ExtendedKeyUsageFilterList) , "keyUsage" :: NullOrUndefined (KeyUsageFilterList) , "keyTypes" :: NullOrUndefined (KeyAlgorithmList) } -> {"extendedKeyUsage" :: NullOrUndefined (ExtendedKeyUsageFilterList) , "keyUsage" :: NullOrUndefined (KeyUsageFilterList) , "keyTypes" :: NullOrUndefined (KeyAlgorithmList) } ) -> Filters
newFilters'  customize = (Filters <<< customize) { "extendedKeyUsage": (NullOrUndefined Nothing), "keyTypes": (NullOrUndefined Nothing), "keyUsage": (NullOrUndefined Nothing) }



newtype GetCertificateRequest = GetCertificateRequest 
  { "CertificateArn" :: (Arn)
  }
derive instance newtypeGetCertificateRequest :: Newtype GetCertificateRequest _
derive instance repGenericGetCertificateRequest :: Generic GetCertificateRequest _
instance showGetCertificateRequest :: Show GetCertificateRequest where show = genericShow
instance decodeGetCertificateRequest :: Decode GetCertificateRequest where decode = genericDecode options
instance encodeGetCertificateRequest :: Encode GetCertificateRequest where encode = genericEncode options

-- | Constructs GetCertificateRequest from required parameters
newGetCertificateRequest :: Arn -> GetCertificateRequest
newGetCertificateRequest _CertificateArn = GetCertificateRequest { "CertificateArn": _CertificateArn }

-- | Constructs GetCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCertificateRequest' :: Arn -> ( { "CertificateArn" :: (Arn) } -> {"CertificateArn" :: (Arn) } ) -> GetCertificateRequest
newGetCertificateRequest' _CertificateArn customize = (GetCertificateRequest <<< customize) { "CertificateArn": _CertificateArn }



newtype GetCertificateResponse = GetCertificateResponse 
  { "Certificate" :: NullOrUndefined (CertificateBody)
  , "CertificateChain" :: NullOrUndefined (CertificateChain)
  }
derive instance newtypeGetCertificateResponse :: Newtype GetCertificateResponse _
derive instance repGenericGetCertificateResponse :: Generic GetCertificateResponse _
instance showGetCertificateResponse :: Show GetCertificateResponse where show = genericShow
instance decodeGetCertificateResponse :: Decode GetCertificateResponse where decode = genericDecode options
instance encodeGetCertificateResponse :: Encode GetCertificateResponse where encode = genericEncode options

-- | Constructs GetCertificateResponse from required parameters
newGetCertificateResponse :: GetCertificateResponse
newGetCertificateResponse  = GetCertificateResponse { "Certificate": (NullOrUndefined Nothing), "CertificateChain": (NullOrUndefined Nothing) }

-- | Constructs GetCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCertificateResponse' :: ( { "Certificate" :: NullOrUndefined (CertificateBody) , "CertificateChain" :: NullOrUndefined (CertificateChain) } -> {"Certificate" :: NullOrUndefined (CertificateBody) , "CertificateChain" :: NullOrUndefined (CertificateChain) } ) -> GetCertificateResponse
newGetCertificateResponse'  customize = (GetCertificateResponse <<< customize) { "Certificate": (NullOrUndefined Nothing), "CertificateChain": (NullOrUndefined Nothing) }



newtype IdempotencyToken = IdempotencyToken String
derive instance newtypeIdempotencyToken :: Newtype IdempotencyToken _
derive instance repGenericIdempotencyToken :: Generic IdempotencyToken _
instance showIdempotencyToken :: Show IdempotencyToken where show = genericShow
instance decodeIdempotencyToken :: Decode IdempotencyToken where decode = genericDecode options
instance encodeIdempotencyToken :: Encode IdempotencyToken where encode = genericEncode options



newtype ImportCertificateRequest = ImportCertificateRequest 
  { "CertificateArn" :: NullOrUndefined (Arn)
  , "Certificate" :: (CertificateBodyBlob)
  , "PrivateKey" :: (PrivateKeyBlob)
  , "CertificateChain" :: NullOrUndefined (CertificateChainBlob)
  }
derive instance newtypeImportCertificateRequest :: Newtype ImportCertificateRequest _
derive instance repGenericImportCertificateRequest :: Generic ImportCertificateRequest _
instance showImportCertificateRequest :: Show ImportCertificateRequest where show = genericShow
instance decodeImportCertificateRequest :: Decode ImportCertificateRequest where decode = genericDecode options
instance encodeImportCertificateRequest :: Encode ImportCertificateRequest where encode = genericEncode options

-- | Constructs ImportCertificateRequest from required parameters
newImportCertificateRequest :: CertificateBodyBlob -> PrivateKeyBlob -> ImportCertificateRequest
newImportCertificateRequest _Certificate _PrivateKey = ImportCertificateRequest { "Certificate": _Certificate, "PrivateKey": _PrivateKey, "CertificateArn": (NullOrUndefined Nothing), "CertificateChain": (NullOrUndefined Nothing) }

-- | Constructs ImportCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCertificateRequest' :: CertificateBodyBlob -> PrivateKeyBlob -> ( { "CertificateArn" :: NullOrUndefined (Arn) , "Certificate" :: (CertificateBodyBlob) , "PrivateKey" :: (PrivateKeyBlob) , "CertificateChain" :: NullOrUndefined (CertificateChainBlob) } -> {"CertificateArn" :: NullOrUndefined (Arn) , "Certificate" :: (CertificateBodyBlob) , "PrivateKey" :: (PrivateKeyBlob) , "CertificateChain" :: NullOrUndefined (CertificateChainBlob) } ) -> ImportCertificateRequest
newImportCertificateRequest' _Certificate _PrivateKey customize = (ImportCertificateRequest <<< customize) { "Certificate": _Certificate, "PrivateKey": _PrivateKey, "CertificateArn": (NullOrUndefined Nothing), "CertificateChain": (NullOrUndefined Nothing) }



newtype ImportCertificateResponse = ImportCertificateResponse 
  { "CertificateArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeImportCertificateResponse :: Newtype ImportCertificateResponse _
derive instance repGenericImportCertificateResponse :: Generic ImportCertificateResponse _
instance showImportCertificateResponse :: Show ImportCertificateResponse where show = genericShow
instance decodeImportCertificateResponse :: Decode ImportCertificateResponse where decode = genericDecode options
instance encodeImportCertificateResponse :: Encode ImportCertificateResponse where encode = genericEncode options

-- | Constructs ImportCertificateResponse from required parameters
newImportCertificateResponse :: ImportCertificateResponse
newImportCertificateResponse  = ImportCertificateResponse { "CertificateArn": (NullOrUndefined Nothing) }

-- | Constructs ImportCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCertificateResponse' :: ( { "CertificateArn" :: NullOrUndefined (Arn) } -> {"CertificateArn" :: NullOrUndefined (Arn) } ) -> ImportCertificateResponse
newImportCertificateResponse'  customize = (ImportCertificateResponse <<< customize) { "CertificateArn": (NullOrUndefined Nothing) }



newtype InUseList = InUseList (Array String)
derive instance newtypeInUseList :: Newtype InUseList _
derive instance repGenericInUseList :: Generic InUseList _
instance showInUseList :: Show InUseList where show = genericShow
instance decodeInUseList :: Decode InUseList where decode = genericDecode options
instance encodeInUseList :: Encode InUseList where encode = genericEncode options



-- | <p>The requested Amazon Resource Name (ARN) does not refer to an existing resource.</p>
newtype InvalidArnException = InvalidArnException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidArnException :: Newtype InvalidArnException _
derive instance repGenericInvalidArnException :: Generic InvalidArnException _
instance showInvalidArnException :: Show InvalidArnException where show = genericShow
instance decodeInvalidArnException :: Decode InvalidArnException where decode = genericDecode options
instance encodeInvalidArnException :: Encode InvalidArnException where encode = genericEncode options

-- | Constructs InvalidArnException from required parameters
newInvalidArnException :: InvalidArnException
newInvalidArnException  = InvalidArnException { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidArnException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidArnException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidArnException
newInvalidArnException'  customize = (InvalidArnException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>One or more values in the <a>DomainValidationOption</a> structure is incorrect.</p>
newtype InvalidDomainValidationOptionsException = InvalidDomainValidationOptionsException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidDomainValidationOptionsException :: Newtype InvalidDomainValidationOptionsException _
derive instance repGenericInvalidDomainValidationOptionsException :: Generic InvalidDomainValidationOptionsException _
instance showInvalidDomainValidationOptionsException :: Show InvalidDomainValidationOptionsException where show = genericShow
instance decodeInvalidDomainValidationOptionsException :: Decode InvalidDomainValidationOptionsException where decode = genericDecode options
instance encodeInvalidDomainValidationOptionsException :: Encode InvalidDomainValidationOptionsException where encode = genericEncode options

-- | Constructs InvalidDomainValidationOptionsException from required parameters
newInvalidDomainValidationOptionsException :: InvalidDomainValidationOptionsException
newInvalidDomainValidationOptionsException  = InvalidDomainValidationOptionsException { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDomainValidationOptionsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDomainValidationOptionsException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidDomainValidationOptionsException
newInvalidDomainValidationOptionsException'  customize = (InvalidDomainValidationOptionsException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Processing has reached an invalid state. For example, this exception can occur if the specified domain is not using email validation, or the current certificate status does not permit the requested operation. See the exception message returned by ACM to determine which state is not valid.</p>
newtype InvalidStateException = InvalidStateException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidStateException :: Newtype InvalidStateException _
derive instance repGenericInvalidStateException :: Generic InvalidStateException _
instance showInvalidStateException :: Show InvalidStateException where show = genericShow
instance decodeInvalidStateException :: Decode InvalidStateException where decode = genericDecode options
instance encodeInvalidStateException :: Encode InvalidStateException where encode = genericEncode options

-- | Constructs InvalidStateException from required parameters
newInvalidStateException :: InvalidStateException
newInvalidStateException  = InvalidStateException { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidStateException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidStateException
newInvalidStateException'  customize = (InvalidStateException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>One or both of the values that make up the key-value pair is not valid. For example, you cannot specify a tag value that begins with <code>aws:</code>.</p>
newtype InvalidTagException = InvalidTagException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidTagException :: Newtype InvalidTagException _
derive instance repGenericInvalidTagException :: Generic InvalidTagException _
instance showInvalidTagException :: Show InvalidTagException where show = genericShow
instance decodeInvalidTagException :: Decode InvalidTagException where decode = genericDecode options
instance encodeInvalidTagException :: Encode InvalidTagException where encode = genericEncode options

-- | Constructs InvalidTagException from required parameters
newInvalidTagException :: InvalidTagException
newInvalidTagException  = InvalidTagException { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidTagException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidTagException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidTagException
newInvalidTagException'  customize = (InvalidTagException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype KeyAlgorithm = KeyAlgorithm String
derive instance newtypeKeyAlgorithm :: Newtype KeyAlgorithm _
derive instance repGenericKeyAlgorithm :: Generic KeyAlgorithm _
instance showKeyAlgorithm :: Show KeyAlgorithm where show = genericShow
instance decodeKeyAlgorithm :: Decode KeyAlgorithm where decode = genericDecode options
instance encodeKeyAlgorithm :: Encode KeyAlgorithm where encode = genericEncode options



newtype KeyAlgorithmList = KeyAlgorithmList (Array KeyAlgorithm)
derive instance newtypeKeyAlgorithmList :: Newtype KeyAlgorithmList _
derive instance repGenericKeyAlgorithmList :: Generic KeyAlgorithmList _
instance showKeyAlgorithmList :: Show KeyAlgorithmList where show = genericShow
instance decodeKeyAlgorithmList :: Decode KeyAlgorithmList where decode = genericDecode options
instance encodeKeyAlgorithmList :: Encode KeyAlgorithmList where encode = genericEncode options



-- | <p>The Key Usage X.509 v3 extension defines the purpose of the public key contained in the certificate.</p>
newtype KeyUsage = KeyUsage 
  { "Name" :: NullOrUndefined (KeyUsageName)
  }
derive instance newtypeKeyUsage :: Newtype KeyUsage _
derive instance repGenericKeyUsage :: Generic KeyUsage _
instance showKeyUsage :: Show KeyUsage where show = genericShow
instance decodeKeyUsage :: Decode KeyUsage where decode = genericDecode options
instance encodeKeyUsage :: Encode KeyUsage where encode = genericEncode options

-- | Constructs KeyUsage from required parameters
newKeyUsage :: KeyUsage
newKeyUsage  = KeyUsage { "Name": (NullOrUndefined Nothing) }

-- | Constructs KeyUsage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKeyUsage' :: ( { "Name" :: NullOrUndefined (KeyUsageName) } -> {"Name" :: NullOrUndefined (KeyUsageName) } ) -> KeyUsage
newKeyUsage'  customize = (KeyUsage <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype KeyUsageFilterList = KeyUsageFilterList (Array KeyUsageName)
derive instance newtypeKeyUsageFilterList :: Newtype KeyUsageFilterList _
derive instance repGenericKeyUsageFilterList :: Generic KeyUsageFilterList _
instance showKeyUsageFilterList :: Show KeyUsageFilterList where show = genericShow
instance decodeKeyUsageFilterList :: Decode KeyUsageFilterList where decode = genericDecode options
instance encodeKeyUsageFilterList :: Encode KeyUsageFilterList where encode = genericEncode options



newtype KeyUsageList = KeyUsageList (Array KeyUsage)
derive instance newtypeKeyUsageList :: Newtype KeyUsageList _
derive instance repGenericKeyUsageList :: Generic KeyUsageList _
instance showKeyUsageList :: Show KeyUsageList where show = genericShow
instance decodeKeyUsageList :: Decode KeyUsageList where decode = genericDecode options
instance encodeKeyUsageList :: Encode KeyUsageList where encode = genericEncode options



newtype KeyUsageName = KeyUsageName String
derive instance newtypeKeyUsageName :: Newtype KeyUsageName _
derive instance repGenericKeyUsageName :: Generic KeyUsageName _
instance showKeyUsageName :: Show KeyUsageName where show = genericShow
instance decodeKeyUsageName :: Decode KeyUsageName where decode = genericDecode options
instance encodeKeyUsageName :: Encode KeyUsageName where encode = genericEncode options



-- | <p>An ACM limit has been exceeded. For example, you may have input more domains than are allowed or you've requested too many certificates for your account. See the exception message returned by ACM to determine which limit you have violated. For more information about ACM limits, see the <a href="http://docs.aws.amazon.com/acm/latest/userguide/acm-limits.html">Limits</a> topic.</p>
newtype LimitExceededException = LimitExceededException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ListCertificatesRequest = ListCertificatesRequest 
  { "CertificateStatuses" :: NullOrUndefined (CertificateStatuses)
  , "Includes" :: NullOrUndefined (Filters)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxItems" :: NullOrUndefined (MaxItems)
  }
derive instance newtypeListCertificatesRequest :: Newtype ListCertificatesRequest _
derive instance repGenericListCertificatesRequest :: Generic ListCertificatesRequest _
instance showListCertificatesRequest :: Show ListCertificatesRequest where show = genericShow
instance decodeListCertificatesRequest :: Decode ListCertificatesRequest where decode = genericDecode options
instance encodeListCertificatesRequest :: Encode ListCertificatesRequest where encode = genericEncode options

-- | Constructs ListCertificatesRequest from required parameters
newListCertificatesRequest :: ListCertificatesRequest
newListCertificatesRequest  = ListCertificatesRequest { "CertificateStatuses": (NullOrUndefined Nothing), "Includes": (NullOrUndefined Nothing), "MaxItems": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCertificatesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCertificatesRequest' :: ( { "CertificateStatuses" :: NullOrUndefined (CertificateStatuses) , "Includes" :: NullOrUndefined (Filters) , "NextToken" :: NullOrUndefined (NextToken) , "MaxItems" :: NullOrUndefined (MaxItems) } -> {"CertificateStatuses" :: NullOrUndefined (CertificateStatuses) , "Includes" :: NullOrUndefined (Filters) , "NextToken" :: NullOrUndefined (NextToken) , "MaxItems" :: NullOrUndefined (MaxItems) } ) -> ListCertificatesRequest
newListCertificatesRequest'  customize = (ListCertificatesRequest <<< customize) { "CertificateStatuses": (NullOrUndefined Nothing), "Includes": (NullOrUndefined Nothing), "MaxItems": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCertificatesResponse = ListCertificatesResponse 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "CertificateSummaryList" :: NullOrUndefined (CertificateSummaryList)
  }
derive instance newtypeListCertificatesResponse :: Newtype ListCertificatesResponse _
derive instance repGenericListCertificatesResponse :: Generic ListCertificatesResponse _
instance showListCertificatesResponse :: Show ListCertificatesResponse where show = genericShow
instance decodeListCertificatesResponse :: Decode ListCertificatesResponse where decode = genericDecode options
instance encodeListCertificatesResponse :: Encode ListCertificatesResponse where encode = genericEncode options

-- | Constructs ListCertificatesResponse from required parameters
newListCertificatesResponse :: ListCertificatesResponse
newListCertificatesResponse  = ListCertificatesResponse { "CertificateSummaryList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCertificatesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCertificatesResponse' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "CertificateSummaryList" :: NullOrUndefined (CertificateSummaryList) } -> {"NextToken" :: NullOrUndefined (NextToken) , "CertificateSummaryList" :: NullOrUndefined (CertificateSummaryList) } ) -> ListCertificatesResponse
newListCertificatesResponse'  customize = (ListCertificatesResponse <<< customize) { "CertificateSummaryList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTagsForCertificateRequest = ListTagsForCertificateRequest 
  { "CertificateArn" :: (Arn)
  }
derive instance newtypeListTagsForCertificateRequest :: Newtype ListTagsForCertificateRequest _
derive instance repGenericListTagsForCertificateRequest :: Generic ListTagsForCertificateRequest _
instance showListTagsForCertificateRequest :: Show ListTagsForCertificateRequest where show = genericShow
instance decodeListTagsForCertificateRequest :: Decode ListTagsForCertificateRequest where decode = genericDecode options
instance encodeListTagsForCertificateRequest :: Encode ListTagsForCertificateRequest where encode = genericEncode options

-- | Constructs ListTagsForCertificateRequest from required parameters
newListTagsForCertificateRequest :: Arn -> ListTagsForCertificateRequest
newListTagsForCertificateRequest _CertificateArn = ListTagsForCertificateRequest { "CertificateArn": _CertificateArn }

-- | Constructs ListTagsForCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForCertificateRequest' :: Arn -> ( { "CertificateArn" :: (Arn) } -> {"CertificateArn" :: (Arn) } ) -> ListTagsForCertificateRequest
newListTagsForCertificateRequest' _CertificateArn customize = (ListTagsForCertificateRequest <<< customize) { "CertificateArn": _CertificateArn }



newtype ListTagsForCertificateResponse = ListTagsForCertificateResponse 
  { "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeListTagsForCertificateResponse :: Newtype ListTagsForCertificateResponse _
derive instance repGenericListTagsForCertificateResponse :: Generic ListTagsForCertificateResponse _
instance showListTagsForCertificateResponse :: Show ListTagsForCertificateResponse where show = genericShow
instance decodeListTagsForCertificateResponse :: Decode ListTagsForCertificateResponse where decode = genericDecode options
instance encodeListTagsForCertificateResponse :: Encode ListTagsForCertificateResponse where encode = genericEncode options

-- | Constructs ListTagsForCertificateResponse from required parameters
newListTagsForCertificateResponse :: ListTagsForCertificateResponse
newListTagsForCertificateResponse  = ListTagsForCertificateResponse { "Tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForCertificateResponse' :: ( { "Tags" :: NullOrUndefined (TagList) } -> {"Tags" :: NullOrUndefined (TagList) } ) -> ListTagsForCertificateResponse
newListTagsForCertificateResponse'  customize = (ListTagsForCertificateResponse <<< customize) { "Tags": (NullOrUndefined Nothing) }



newtype MaxItems = MaxItems Int
derive instance newtypeMaxItems :: Newtype MaxItems _
derive instance repGenericMaxItems :: Generic MaxItems _
instance showMaxItems :: Show MaxItems where show = genericShow
instance decodeMaxItems :: Decode MaxItems where decode = genericDecode options
instance encodeMaxItems :: Encode MaxItems where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype PrivateKeyBlob = PrivateKeyBlob String
derive instance newtypePrivateKeyBlob :: Newtype PrivateKeyBlob _
derive instance repGenericPrivateKeyBlob :: Generic PrivateKeyBlob _
instance showPrivateKeyBlob :: Show PrivateKeyBlob where show = genericShow
instance decodePrivateKeyBlob :: Decode PrivateKeyBlob where decode = genericDecode options
instance encodePrivateKeyBlob :: Encode PrivateKeyBlob where encode = genericEncode options



newtype RecordType = RecordType String
derive instance newtypeRecordType :: Newtype RecordType _
derive instance repGenericRecordType :: Generic RecordType _
instance showRecordType :: Show RecordType where show = genericShow
instance decodeRecordType :: Decode RecordType where decode = genericDecode options
instance encodeRecordType :: Encode RecordType where encode = genericEncode options



newtype RemoveTagsFromCertificateRequest = RemoveTagsFromCertificateRequest 
  { "CertificateArn" :: (Arn)
  , "Tags" :: (TagList)
  }
derive instance newtypeRemoveTagsFromCertificateRequest :: Newtype RemoveTagsFromCertificateRequest _
derive instance repGenericRemoveTagsFromCertificateRequest :: Generic RemoveTagsFromCertificateRequest _
instance showRemoveTagsFromCertificateRequest :: Show RemoveTagsFromCertificateRequest where show = genericShow
instance decodeRemoveTagsFromCertificateRequest :: Decode RemoveTagsFromCertificateRequest where decode = genericDecode options
instance encodeRemoveTagsFromCertificateRequest :: Encode RemoveTagsFromCertificateRequest where encode = genericEncode options

-- | Constructs RemoveTagsFromCertificateRequest from required parameters
newRemoveTagsFromCertificateRequest :: Arn -> TagList -> RemoveTagsFromCertificateRequest
newRemoveTagsFromCertificateRequest _CertificateArn _Tags = RemoveTagsFromCertificateRequest { "CertificateArn": _CertificateArn, "Tags": _Tags }

-- | Constructs RemoveTagsFromCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromCertificateRequest' :: Arn -> TagList -> ( { "CertificateArn" :: (Arn) , "Tags" :: (TagList) } -> {"CertificateArn" :: (Arn) , "Tags" :: (TagList) } ) -> RemoveTagsFromCertificateRequest
newRemoveTagsFromCertificateRequest' _CertificateArn _Tags customize = (RemoveTagsFromCertificateRequest <<< customize) { "CertificateArn": _CertificateArn, "Tags": _Tags }



newtype RenewalStatus = RenewalStatus String
derive instance newtypeRenewalStatus :: Newtype RenewalStatus _
derive instance repGenericRenewalStatus :: Generic RenewalStatus _
instance showRenewalStatus :: Show RenewalStatus where show = genericShow
instance decodeRenewalStatus :: Decode RenewalStatus where decode = genericDecode options
instance encodeRenewalStatus :: Encode RenewalStatus where encode = genericEncode options



-- | <p>Contains information about the status of ACM's <a href="http://docs.aws.amazon.com/acm/latest/userguide/acm-renewal.html">managed renewal</a> for the certificate. This structure exists only when the certificate type is <code>AMAZON_ISSUED</code>.</p>
newtype RenewalSummary = RenewalSummary 
  { "RenewalStatus" :: (RenewalStatus)
  , "DomainValidationOptions" :: (DomainValidationList)
  }
derive instance newtypeRenewalSummary :: Newtype RenewalSummary _
derive instance repGenericRenewalSummary :: Generic RenewalSummary _
instance showRenewalSummary :: Show RenewalSummary where show = genericShow
instance decodeRenewalSummary :: Decode RenewalSummary where decode = genericDecode options
instance encodeRenewalSummary :: Encode RenewalSummary where encode = genericEncode options

-- | Constructs RenewalSummary from required parameters
newRenewalSummary :: DomainValidationList -> RenewalStatus -> RenewalSummary
newRenewalSummary _DomainValidationOptions _RenewalStatus = RenewalSummary { "DomainValidationOptions": _DomainValidationOptions, "RenewalStatus": _RenewalStatus }

-- | Constructs RenewalSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRenewalSummary' :: DomainValidationList -> RenewalStatus -> ( { "RenewalStatus" :: (RenewalStatus) , "DomainValidationOptions" :: (DomainValidationList) } -> {"RenewalStatus" :: (RenewalStatus) , "DomainValidationOptions" :: (DomainValidationList) } ) -> RenewalSummary
newRenewalSummary' _DomainValidationOptions _RenewalStatus customize = (RenewalSummary <<< customize) { "DomainValidationOptions": _DomainValidationOptions, "RenewalStatus": _RenewalStatus }



newtype RequestCertificateRequest = RequestCertificateRequest 
  { "DomainName" :: (DomainNameString)
  , "ValidationMethod" :: NullOrUndefined (ValidationMethod)
  , "SubjectAlternativeNames" :: NullOrUndefined (DomainList)
  , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken)
  , "DomainValidationOptions" :: NullOrUndefined (DomainValidationOptionList)
  }
derive instance newtypeRequestCertificateRequest :: Newtype RequestCertificateRequest _
derive instance repGenericRequestCertificateRequest :: Generic RequestCertificateRequest _
instance showRequestCertificateRequest :: Show RequestCertificateRequest where show = genericShow
instance decodeRequestCertificateRequest :: Decode RequestCertificateRequest where decode = genericDecode options
instance encodeRequestCertificateRequest :: Encode RequestCertificateRequest where encode = genericEncode options

-- | Constructs RequestCertificateRequest from required parameters
newRequestCertificateRequest :: DomainNameString -> RequestCertificateRequest
newRequestCertificateRequest _DomainName = RequestCertificateRequest { "DomainName": _DomainName, "DomainValidationOptions": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "SubjectAlternativeNames": (NullOrUndefined Nothing), "ValidationMethod": (NullOrUndefined Nothing) }

-- | Constructs RequestCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRequestCertificateRequest' :: DomainNameString -> ( { "DomainName" :: (DomainNameString) , "ValidationMethod" :: NullOrUndefined (ValidationMethod) , "SubjectAlternativeNames" :: NullOrUndefined (DomainList) , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken) , "DomainValidationOptions" :: NullOrUndefined (DomainValidationOptionList) } -> {"DomainName" :: (DomainNameString) , "ValidationMethod" :: NullOrUndefined (ValidationMethod) , "SubjectAlternativeNames" :: NullOrUndefined (DomainList) , "IdempotencyToken" :: NullOrUndefined (IdempotencyToken) , "DomainValidationOptions" :: NullOrUndefined (DomainValidationOptionList) } ) -> RequestCertificateRequest
newRequestCertificateRequest' _DomainName customize = (RequestCertificateRequest <<< customize) { "DomainName": _DomainName, "DomainValidationOptions": (NullOrUndefined Nothing), "IdempotencyToken": (NullOrUndefined Nothing), "SubjectAlternativeNames": (NullOrUndefined Nothing), "ValidationMethod": (NullOrUndefined Nothing) }



newtype RequestCertificateResponse = RequestCertificateResponse 
  { "CertificateArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeRequestCertificateResponse :: Newtype RequestCertificateResponse _
derive instance repGenericRequestCertificateResponse :: Generic RequestCertificateResponse _
instance showRequestCertificateResponse :: Show RequestCertificateResponse where show = genericShow
instance decodeRequestCertificateResponse :: Decode RequestCertificateResponse where decode = genericDecode options
instance encodeRequestCertificateResponse :: Encode RequestCertificateResponse where encode = genericEncode options

-- | Constructs RequestCertificateResponse from required parameters
newRequestCertificateResponse :: RequestCertificateResponse
newRequestCertificateResponse  = RequestCertificateResponse { "CertificateArn": (NullOrUndefined Nothing) }

-- | Constructs RequestCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRequestCertificateResponse' :: ( { "CertificateArn" :: NullOrUndefined (Arn) } -> {"CertificateArn" :: NullOrUndefined (Arn) } ) -> RequestCertificateResponse
newRequestCertificateResponse'  customize = (RequestCertificateResponse <<< customize) { "CertificateArn": (NullOrUndefined Nothing) }



-- | <p>The certificate request is in process and the certificate in your account has not yet been issued.</p>
newtype RequestInProgressException = RequestInProgressException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeRequestInProgressException :: Newtype RequestInProgressException _
derive instance repGenericRequestInProgressException :: Generic RequestInProgressException _
instance showRequestInProgressException :: Show RequestInProgressException where show = genericShow
instance decodeRequestInProgressException :: Decode RequestInProgressException where decode = genericDecode options
instance encodeRequestInProgressException :: Encode RequestInProgressException where encode = genericEncode options

-- | Constructs RequestInProgressException from required parameters
newRequestInProgressException :: RequestInProgressException
newRequestInProgressException  = RequestInProgressException { "message": (NullOrUndefined Nothing) }

-- | Constructs RequestInProgressException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRequestInProgressException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> RequestInProgressException
newRequestInProgressException'  customize = (RequestInProgressException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ResendValidationEmailRequest = ResendValidationEmailRequest 
  { "CertificateArn" :: (Arn)
  , "Domain" :: (DomainNameString)
  , "ValidationDomain" :: (DomainNameString)
  }
derive instance newtypeResendValidationEmailRequest :: Newtype ResendValidationEmailRequest _
derive instance repGenericResendValidationEmailRequest :: Generic ResendValidationEmailRequest _
instance showResendValidationEmailRequest :: Show ResendValidationEmailRequest where show = genericShow
instance decodeResendValidationEmailRequest :: Decode ResendValidationEmailRequest where decode = genericDecode options
instance encodeResendValidationEmailRequest :: Encode ResendValidationEmailRequest where encode = genericEncode options

-- | Constructs ResendValidationEmailRequest from required parameters
newResendValidationEmailRequest :: Arn -> DomainNameString -> DomainNameString -> ResendValidationEmailRequest
newResendValidationEmailRequest _CertificateArn _Domain _ValidationDomain = ResendValidationEmailRequest { "CertificateArn": _CertificateArn, "Domain": _Domain, "ValidationDomain": _ValidationDomain }

-- | Constructs ResendValidationEmailRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResendValidationEmailRequest' :: Arn -> DomainNameString -> DomainNameString -> ( { "CertificateArn" :: (Arn) , "Domain" :: (DomainNameString) , "ValidationDomain" :: (DomainNameString) } -> {"CertificateArn" :: (Arn) , "Domain" :: (DomainNameString) , "ValidationDomain" :: (DomainNameString) } ) -> ResendValidationEmailRequest
newResendValidationEmailRequest' _CertificateArn _Domain _ValidationDomain customize = (ResendValidationEmailRequest <<< customize) { "CertificateArn": _CertificateArn, "Domain": _Domain, "ValidationDomain": _ValidationDomain }



-- | <p>The certificate is in use by another AWS service in the caller's account. Remove the association and try again.</p>
newtype ResourceInUseException = ResourceInUseException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The specified certificate cannot be found in the caller's account, or the caller's account cannot be found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Contains a DNS record value that you can use to can use to validate ownership or control of a domain. This is used by the <a>DescribeCertificate</a> action. </p>
newtype ResourceRecord = ResourceRecord 
  { "Name" :: (String)
  , "Type" :: (RecordType)
  , "Value" :: (String)
  }
derive instance newtypeResourceRecord :: Newtype ResourceRecord _
derive instance repGenericResourceRecord :: Generic ResourceRecord _
instance showResourceRecord :: Show ResourceRecord where show = genericShow
instance decodeResourceRecord :: Decode ResourceRecord where decode = genericDecode options
instance encodeResourceRecord :: Encode ResourceRecord where encode = genericEncode options

-- | Constructs ResourceRecord from required parameters
newResourceRecord :: String -> RecordType -> String -> ResourceRecord
newResourceRecord _Name _Type _Value = ResourceRecord { "Name": _Name, "Type": _Type, "Value": _Value }

-- | Constructs ResourceRecord's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceRecord' :: String -> RecordType -> String -> ( { "Name" :: (String) , "Type" :: (RecordType) , "Value" :: (String) } -> {"Name" :: (String) , "Type" :: (RecordType) , "Value" :: (String) } ) -> ResourceRecord
newResourceRecord' _Name _Type _Value customize = (ResourceRecord <<< customize) { "Name": _Name, "Type": _Type, "Value": _Value }



newtype RevocationReason = RevocationReason String
derive instance newtypeRevocationReason :: Newtype RevocationReason _
derive instance repGenericRevocationReason :: Generic RevocationReason _
instance showRevocationReason :: Show RevocationReason where show = genericShow
instance decodeRevocationReason :: Decode RevocationReason where decode = genericDecode options
instance encodeRevocationReason :: Encode RevocationReason where encode = genericEncode options



newtype TStamp = TStamp Types.Timestamp
derive instance newtypeTStamp :: Newtype TStamp _
derive instance repGenericTStamp :: Generic TStamp _
instance showTStamp :: Show TStamp where show = genericShow
instance decodeTStamp :: Decode TStamp where decode = genericDecode options
instance encodeTStamp :: Encode TStamp where encode = genericEncode options



-- | <p>A key-value pair that identifies or specifies metadata about an ACM resource.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: NullOrUndefined (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> Tag
newTag _Key = Tag { "Key": _Key, "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> ( { "Key" :: (TagKey) , "Value" :: NullOrUndefined (TagValue) } -> {"Key" :: (TagKey) , "Value" :: NullOrUndefined (TagValue) } ) -> Tag
newTag' _Key customize = (Tag <<< customize) { "Key": _Key, "Value": (NullOrUndefined Nothing) }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



-- | <p>The request contains too many tags. Try the request again with fewer tags.</p>
newtype TooManyTagsException = TooManyTagsException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeTooManyTagsException :: Newtype TooManyTagsException _
derive instance repGenericTooManyTagsException :: Generic TooManyTagsException _
instance showTooManyTagsException :: Show TooManyTagsException where show = genericShow
instance decodeTooManyTagsException :: Decode TooManyTagsException where decode = genericDecode options
instance encodeTooManyTagsException :: Encode TooManyTagsException where encode = genericEncode options

-- | Constructs TooManyTagsException from required parameters
newTooManyTagsException :: TooManyTagsException
newTooManyTagsException  = TooManyTagsException { "message": (NullOrUndefined Nothing) }

-- | Constructs TooManyTagsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyTagsException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> TooManyTagsException
newTooManyTagsException'  customize = (TooManyTagsException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ValidationEmailList = ValidationEmailList (Array String)
derive instance newtypeValidationEmailList :: Newtype ValidationEmailList _
derive instance repGenericValidationEmailList :: Generic ValidationEmailList _
instance showValidationEmailList :: Show ValidationEmailList where show = genericShow
instance decodeValidationEmailList :: Decode ValidationEmailList where decode = genericDecode options
instance encodeValidationEmailList :: Encode ValidationEmailList where encode = genericEncode options



newtype ValidationMethod = ValidationMethod String
derive instance newtypeValidationMethod :: Newtype ValidationMethod _
derive instance repGenericValidationMethod :: Generic ValidationMethod _
instance showValidationMethod :: Show ValidationMethod where show = genericShow
instance decodeValidationMethod :: Decode ValidationMethod where decode = genericDecode options
instance encodeValidationMethod :: Encode ValidationMethod where encode = genericEncode options

