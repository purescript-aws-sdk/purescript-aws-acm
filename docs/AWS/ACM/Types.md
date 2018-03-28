## Module AWS.ACM.Types

#### `options`

``` purescript
options :: Options
```

#### `AddTagsToCertificateRequest`

``` purescript
newtype AddTagsToCertificateRequest
  = AddTagsToCertificateRequest { "CertificateArn" :: Arn, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype AddTagsToCertificateRequest _
Generic AddTagsToCertificateRequest _
Show AddTagsToCertificateRequest
Decode AddTagsToCertificateRequest
Encode AddTagsToCertificateRequest
```

#### `newAddTagsToCertificateRequest`

``` purescript
newAddTagsToCertificateRequest :: Arn -> TagList -> AddTagsToCertificateRequest
```

Constructs AddTagsToCertificateRequest from required parameters

#### `newAddTagsToCertificateRequest'`

``` purescript
newAddTagsToCertificateRequest' :: Arn -> TagList -> ({ "CertificateArn" :: Arn, "Tags" :: TagList } -> { "CertificateArn" :: Arn, "Tags" :: TagList }) -> AddTagsToCertificateRequest
```

Constructs AddTagsToCertificateRequest's fields from required parameters

#### `Arn`

``` purescript
newtype Arn
  = Arn String
```

##### Instances
``` purescript
Newtype Arn _
Generic Arn _
Show Arn
Decode Arn
Encode Arn
```

#### `CertificateBody`

``` purescript
newtype CertificateBody
  = CertificateBody String
```

##### Instances
``` purescript
Newtype CertificateBody _
Generic CertificateBody _
Show CertificateBody
Decode CertificateBody
Encode CertificateBody
```

#### `CertificateBodyBlob`

``` purescript
newtype CertificateBodyBlob
  = CertificateBodyBlob String
```

##### Instances
``` purescript
Newtype CertificateBodyBlob _
Generic CertificateBodyBlob _
Show CertificateBodyBlob
Decode CertificateBodyBlob
Encode CertificateBodyBlob
```

#### `CertificateChain`

``` purescript
newtype CertificateChain
  = CertificateChain String
```

##### Instances
``` purescript
Newtype CertificateChain _
Generic CertificateChain _
Show CertificateChain
Decode CertificateChain
Encode CertificateChain
```

#### `CertificateChainBlob`

``` purescript
newtype CertificateChainBlob
  = CertificateChainBlob String
```

##### Instances
``` purescript
Newtype CertificateChainBlob _
Generic CertificateChainBlob _
Show CertificateChainBlob
Decode CertificateChainBlob
Encode CertificateChainBlob
```

#### `CertificateDetail`

``` purescript
newtype CertificateDetail
  = CertificateDetail { "CertificateArn" :: NullOrUndefined (Arn), "DomainName" :: NullOrUndefined (DomainNameString), "SubjectAlternativeNames" :: NullOrUndefined (DomainList), "DomainValidationOptions" :: NullOrUndefined (DomainValidationList), "Serial" :: NullOrUndefined (String), "Subject" :: NullOrUndefined (String), "Issuer" :: NullOrUndefined (String), "CreatedAt" :: NullOrUndefined (TStamp), "IssuedAt" :: NullOrUndefined (TStamp), "ImportedAt" :: NullOrUndefined (TStamp), "Status" :: NullOrUndefined (CertificateStatus), "RevokedAt" :: NullOrUndefined (TStamp), "RevocationReason" :: NullOrUndefined (RevocationReason), "NotBefore" :: NullOrUndefined (TStamp), "NotAfter" :: NullOrUndefined (TStamp), "KeyAlgorithm" :: NullOrUndefined (KeyAlgorithm), "SignatureAlgorithm" :: NullOrUndefined (String), "InUseBy" :: NullOrUndefined (InUseList), "FailureReason" :: NullOrUndefined (FailureReason), "Type" :: NullOrUndefined (CertificateType), "RenewalSummary" :: NullOrUndefined (RenewalSummary), "KeyUsages" :: NullOrUndefined (KeyUsageList), "ExtendedKeyUsages" :: NullOrUndefined (ExtendedKeyUsageList) }
```

<p>Contains metadata about an ACM certificate. This structure is returned in the response to a <a>DescribeCertificate</a> request. </p>

##### Instances
``` purescript
Newtype CertificateDetail _
Generic CertificateDetail _
Show CertificateDetail
Decode CertificateDetail
Encode CertificateDetail
```

#### `newCertificateDetail`

``` purescript
newCertificateDetail :: CertificateDetail
```

Constructs CertificateDetail from required parameters

#### `newCertificateDetail'`

``` purescript
newCertificateDetail' :: ({ "CertificateArn" :: NullOrUndefined (Arn), "DomainName" :: NullOrUndefined (DomainNameString), "SubjectAlternativeNames" :: NullOrUndefined (DomainList), "DomainValidationOptions" :: NullOrUndefined (DomainValidationList), "Serial" :: NullOrUndefined (String), "Subject" :: NullOrUndefined (String), "Issuer" :: NullOrUndefined (String), "CreatedAt" :: NullOrUndefined (TStamp), "IssuedAt" :: NullOrUndefined (TStamp), "ImportedAt" :: NullOrUndefined (TStamp), "Status" :: NullOrUndefined (CertificateStatus), "RevokedAt" :: NullOrUndefined (TStamp), "RevocationReason" :: NullOrUndefined (RevocationReason), "NotBefore" :: NullOrUndefined (TStamp), "NotAfter" :: NullOrUndefined (TStamp), "KeyAlgorithm" :: NullOrUndefined (KeyAlgorithm), "SignatureAlgorithm" :: NullOrUndefined (String), "InUseBy" :: NullOrUndefined (InUseList), "FailureReason" :: NullOrUndefined (FailureReason), "Type" :: NullOrUndefined (CertificateType), "RenewalSummary" :: NullOrUndefined (RenewalSummary), "KeyUsages" :: NullOrUndefined (KeyUsageList), "ExtendedKeyUsages" :: NullOrUndefined (ExtendedKeyUsageList) } -> { "CertificateArn" :: NullOrUndefined (Arn), "DomainName" :: NullOrUndefined (DomainNameString), "SubjectAlternativeNames" :: NullOrUndefined (DomainList), "DomainValidationOptions" :: NullOrUndefined (DomainValidationList), "Serial" :: NullOrUndefined (String), "Subject" :: NullOrUndefined (String), "Issuer" :: NullOrUndefined (String), "CreatedAt" :: NullOrUndefined (TStamp), "IssuedAt" :: NullOrUndefined (TStamp), "ImportedAt" :: NullOrUndefined (TStamp), "Status" :: NullOrUndefined (CertificateStatus), "RevokedAt" :: NullOrUndefined (TStamp), "RevocationReason" :: NullOrUndefined (RevocationReason), "NotBefore" :: NullOrUndefined (TStamp), "NotAfter" :: NullOrUndefined (TStamp), "KeyAlgorithm" :: NullOrUndefined (KeyAlgorithm), "SignatureAlgorithm" :: NullOrUndefined (String), "InUseBy" :: NullOrUndefined (InUseList), "FailureReason" :: NullOrUndefined (FailureReason), "Type" :: NullOrUndefined (CertificateType), "RenewalSummary" :: NullOrUndefined (RenewalSummary), "KeyUsages" :: NullOrUndefined (KeyUsageList), "ExtendedKeyUsages" :: NullOrUndefined (ExtendedKeyUsageList) }) -> CertificateDetail
```

Constructs CertificateDetail's fields from required parameters

#### `CertificateStatus`

``` purescript
newtype CertificateStatus
  = CertificateStatus String
```

##### Instances
``` purescript
Newtype CertificateStatus _
Generic CertificateStatus _
Show CertificateStatus
Decode CertificateStatus
Encode CertificateStatus
```

#### `CertificateStatuses`

``` purescript
newtype CertificateStatuses
  = CertificateStatuses (Array CertificateStatus)
```

##### Instances
``` purescript
Newtype CertificateStatuses _
Generic CertificateStatuses _
Show CertificateStatuses
Decode CertificateStatuses
Encode CertificateStatuses
```

#### `CertificateSummary`

``` purescript
newtype CertificateSummary
  = CertificateSummary { "CertificateArn" :: NullOrUndefined (Arn), "DomainName" :: NullOrUndefined (DomainNameString) }
```

<p>This structure is returned in the response object of <a>ListCertificates</a> action. </p>

##### Instances
``` purescript
Newtype CertificateSummary _
Generic CertificateSummary _
Show CertificateSummary
Decode CertificateSummary
Encode CertificateSummary
```

#### `newCertificateSummary`

``` purescript
newCertificateSummary :: CertificateSummary
```

Constructs CertificateSummary from required parameters

#### `newCertificateSummary'`

``` purescript
newCertificateSummary' :: ({ "CertificateArn" :: NullOrUndefined (Arn), "DomainName" :: NullOrUndefined (DomainNameString) } -> { "CertificateArn" :: NullOrUndefined (Arn), "DomainName" :: NullOrUndefined (DomainNameString) }) -> CertificateSummary
```

Constructs CertificateSummary's fields from required parameters

#### `CertificateSummaryList`

``` purescript
newtype CertificateSummaryList
  = CertificateSummaryList (Array CertificateSummary)
```

##### Instances
``` purescript
Newtype CertificateSummaryList _
Generic CertificateSummaryList _
Show CertificateSummaryList
Decode CertificateSummaryList
Encode CertificateSummaryList
```

#### `CertificateType`

``` purescript
newtype CertificateType
  = CertificateType String
```

##### Instances
``` purescript
Newtype CertificateType _
Generic CertificateType _
Show CertificateType
Decode CertificateType
Encode CertificateType
```

#### `DeleteCertificateRequest`

``` purescript
newtype DeleteCertificateRequest
  = DeleteCertificateRequest { "CertificateArn" :: Arn }
```

##### Instances
``` purescript
Newtype DeleteCertificateRequest _
Generic DeleteCertificateRequest _
Show DeleteCertificateRequest
Decode DeleteCertificateRequest
Encode DeleteCertificateRequest
```

#### `newDeleteCertificateRequest`

``` purescript
newDeleteCertificateRequest :: Arn -> DeleteCertificateRequest
```

Constructs DeleteCertificateRequest from required parameters

#### `newDeleteCertificateRequest'`

``` purescript
newDeleteCertificateRequest' :: Arn -> ({ "CertificateArn" :: Arn } -> { "CertificateArn" :: Arn }) -> DeleteCertificateRequest
```

Constructs DeleteCertificateRequest's fields from required parameters

#### `DescribeCertificateRequest`

``` purescript
newtype DescribeCertificateRequest
  = DescribeCertificateRequest { "CertificateArn" :: Arn }
```

##### Instances
``` purescript
Newtype DescribeCertificateRequest _
Generic DescribeCertificateRequest _
Show DescribeCertificateRequest
Decode DescribeCertificateRequest
Encode DescribeCertificateRequest
```

#### `newDescribeCertificateRequest`

``` purescript
newDescribeCertificateRequest :: Arn -> DescribeCertificateRequest
```

Constructs DescribeCertificateRequest from required parameters

#### `newDescribeCertificateRequest'`

``` purescript
newDescribeCertificateRequest' :: Arn -> ({ "CertificateArn" :: Arn } -> { "CertificateArn" :: Arn }) -> DescribeCertificateRequest
```

Constructs DescribeCertificateRequest's fields from required parameters

#### `DescribeCertificateResponse`

``` purescript
newtype DescribeCertificateResponse
  = DescribeCertificateResponse { "Certificate" :: NullOrUndefined (CertificateDetail) }
```

##### Instances
``` purescript
Newtype DescribeCertificateResponse _
Generic DescribeCertificateResponse _
Show DescribeCertificateResponse
Decode DescribeCertificateResponse
Encode DescribeCertificateResponse
```

#### `newDescribeCertificateResponse`

``` purescript
newDescribeCertificateResponse :: DescribeCertificateResponse
```

Constructs DescribeCertificateResponse from required parameters

#### `newDescribeCertificateResponse'`

``` purescript
newDescribeCertificateResponse' :: ({ "Certificate" :: NullOrUndefined (CertificateDetail) } -> { "Certificate" :: NullOrUndefined (CertificateDetail) }) -> DescribeCertificateResponse
```

Constructs DescribeCertificateResponse's fields from required parameters

#### `DomainList`

``` purescript
newtype DomainList
  = DomainList (Array DomainNameString)
```

##### Instances
``` purescript
Newtype DomainList _
Generic DomainList _
Show DomainList
Decode DomainList
Encode DomainList
```

#### `DomainNameString`

``` purescript
newtype DomainNameString
  = DomainNameString String
```

##### Instances
``` purescript
Newtype DomainNameString _
Generic DomainNameString _
Show DomainNameString
Decode DomainNameString
Encode DomainNameString
```

#### `DomainStatus`

``` purescript
newtype DomainStatus
  = DomainStatus String
```

##### Instances
``` purescript
Newtype DomainStatus _
Generic DomainStatus _
Show DomainStatus
Decode DomainStatus
Encode DomainStatus
```

#### `DomainValidation`

``` purescript
newtype DomainValidation
  = DomainValidation { "DomainName" :: DomainNameString, "ValidationEmails" :: NullOrUndefined (ValidationEmailList), "ValidationDomain" :: NullOrUndefined (DomainNameString), "ValidationStatus" :: NullOrUndefined (DomainStatus), "ResourceRecord" :: NullOrUndefined (ResourceRecord), "ValidationMethod" :: NullOrUndefined (ValidationMethod) }
```

<p>Contains information about the validation of each domain name in the certificate.</p>

##### Instances
``` purescript
Newtype DomainValidation _
Generic DomainValidation _
Show DomainValidation
Decode DomainValidation
Encode DomainValidation
```

#### `newDomainValidation`

``` purescript
newDomainValidation :: DomainNameString -> DomainValidation
```

Constructs DomainValidation from required parameters

#### `newDomainValidation'`

``` purescript
newDomainValidation' :: DomainNameString -> ({ "DomainName" :: DomainNameString, "ValidationEmails" :: NullOrUndefined (ValidationEmailList), "ValidationDomain" :: NullOrUndefined (DomainNameString), "ValidationStatus" :: NullOrUndefined (DomainStatus), "ResourceRecord" :: NullOrUndefined (ResourceRecord), "ValidationMethod" :: NullOrUndefined (ValidationMethod) } -> { "DomainName" :: DomainNameString, "ValidationEmails" :: NullOrUndefined (ValidationEmailList), "ValidationDomain" :: NullOrUndefined (DomainNameString), "ValidationStatus" :: NullOrUndefined (DomainStatus), "ResourceRecord" :: NullOrUndefined (ResourceRecord), "ValidationMethod" :: NullOrUndefined (ValidationMethod) }) -> DomainValidation
```

Constructs DomainValidation's fields from required parameters

#### `DomainValidationList`

``` purescript
newtype DomainValidationList
  = DomainValidationList (Array DomainValidation)
```

##### Instances
``` purescript
Newtype DomainValidationList _
Generic DomainValidationList _
Show DomainValidationList
Decode DomainValidationList
Encode DomainValidationList
```

#### `DomainValidationOption`

``` purescript
newtype DomainValidationOption
  = DomainValidationOption { "DomainName" :: DomainNameString, "ValidationDomain" :: DomainNameString }
```

<p>Contains information about the domain names that you want ACM to use to send you emails that enable you to validate domain ownership.</p>

##### Instances
``` purescript
Newtype DomainValidationOption _
Generic DomainValidationOption _
Show DomainValidationOption
Decode DomainValidationOption
Encode DomainValidationOption
```

#### `newDomainValidationOption`

``` purescript
newDomainValidationOption :: DomainNameString -> DomainNameString -> DomainValidationOption
```

Constructs DomainValidationOption from required parameters

#### `newDomainValidationOption'`

``` purescript
newDomainValidationOption' :: DomainNameString -> DomainNameString -> ({ "DomainName" :: DomainNameString, "ValidationDomain" :: DomainNameString } -> { "DomainName" :: DomainNameString, "ValidationDomain" :: DomainNameString }) -> DomainValidationOption
```

Constructs DomainValidationOption's fields from required parameters

#### `DomainValidationOptionList`

``` purescript
newtype DomainValidationOptionList
  = DomainValidationOptionList (Array DomainValidationOption)
```

##### Instances
``` purescript
Newtype DomainValidationOptionList _
Generic DomainValidationOptionList _
Show DomainValidationOptionList
Decode DomainValidationOptionList
Encode DomainValidationOptionList
```

#### `ExtendedKeyUsage`

``` purescript
newtype ExtendedKeyUsage
  = ExtendedKeyUsage { "Name" :: NullOrUndefined (ExtendedKeyUsageName), "OID" :: NullOrUndefined (String) }
```

<p>The Extended Key Usage X.509 v3 extension defines one or more purposes for which the public key can be used. This is in addition to or in place of the basic purposes specified by the Key Usage extension. </p>

##### Instances
``` purescript
Newtype ExtendedKeyUsage _
Generic ExtendedKeyUsage _
Show ExtendedKeyUsage
Decode ExtendedKeyUsage
Encode ExtendedKeyUsage
```

#### `newExtendedKeyUsage`

``` purescript
newExtendedKeyUsage :: ExtendedKeyUsage
```

Constructs ExtendedKeyUsage from required parameters

#### `newExtendedKeyUsage'`

``` purescript
newExtendedKeyUsage' :: ({ "Name" :: NullOrUndefined (ExtendedKeyUsageName), "OID" :: NullOrUndefined (String) } -> { "Name" :: NullOrUndefined (ExtendedKeyUsageName), "OID" :: NullOrUndefined (String) }) -> ExtendedKeyUsage
```

Constructs ExtendedKeyUsage's fields from required parameters

#### `ExtendedKeyUsageFilterList`

``` purescript
newtype ExtendedKeyUsageFilterList
  = ExtendedKeyUsageFilterList (Array ExtendedKeyUsageName)
```

##### Instances
``` purescript
Newtype ExtendedKeyUsageFilterList _
Generic ExtendedKeyUsageFilterList _
Show ExtendedKeyUsageFilterList
Decode ExtendedKeyUsageFilterList
Encode ExtendedKeyUsageFilterList
```

#### `ExtendedKeyUsageList`

``` purescript
newtype ExtendedKeyUsageList
  = ExtendedKeyUsageList (Array ExtendedKeyUsage)
```

##### Instances
``` purescript
Newtype ExtendedKeyUsageList _
Generic ExtendedKeyUsageList _
Show ExtendedKeyUsageList
Decode ExtendedKeyUsageList
Encode ExtendedKeyUsageList
```

#### `ExtendedKeyUsageName`

``` purescript
newtype ExtendedKeyUsageName
  = ExtendedKeyUsageName String
```

##### Instances
``` purescript
Newtype ExtendedKeyUsageName _
Generic ExtendedKeyUsageName _
Show ExtendedKeyUsageName
Decode ExtendedKeyUsageName
Encode ExtendedKeyUsageName
```

#### `FailureReason`

``` purescript
newtype FailureReason
  = FailureReason String
```

##### Instances
``` purescript
Newtype FailureReason _
Generic FailureReason _
Show FailureReason
Decode FailureReason
Encode FailureReason
```

#### `Filters`

``` purescript
newtype Filters
  = Filters { extendedKeyUsage :: NullOrUndefined (ExtendedKeyUsageFilterList), keyUsage :: NullOrUndefined (KeyUsageFilterList), keyTypes :: NullOrUndefined (KeyAlgorithmList) }
```

<p>This structure can be used in the <a>ListCertificates</a> action to filter the output of the certificate list. </p>

##### Instances
``` purescript
Newtype Filters _
Generic Filters _
Show Filters
Decode Filters
Encode Filters
```

#### `newFilters`

``` purescript
newFilters :: Filters
```

Constructs Filters from required parameters

#### `newFilters'`

``` purescript
newFilters' :: ({ extendedKeyUsage :: NullOrUndefined (ExtendedKeyUsageFilterList), keyUsage :: NullOrUndefined (KeyUsageFilterList), keyTypes :: NullOrUndefined (KeyAlgorithmList) } -> { extendedKeyUsage :: NullOrUndefined (ExtendedKeyUsageFilterList), keyUsage :: NullOrUndefined (KeyUsageFilterList), keyTypes :: NullOrUndefined (KeyAlgorithmList) }) -> Filters
```

Constructs Filters's fields from required parameters

#### `GetCertificateRequest`

``` purescript
newtype GetCertificateRequest
  = GetCertificateRequest { "CertificateArn" :: Arn }
```

##### Instances
``` purescript
Newtype GetCertificateRequest _
Generic GetCertificateRequest _
Show GetCertificateRequest
Decode GetCertificateRequest
Encode GetCertificateRequest
```

#### `newGetCertificateRequest`

``` purescript
newGetCertificateRequest :: Arn -> GetCertificateRequest
```

Constructs GetCertificateRequest from required parameters

#### `newGetCertificateRequest'`

``` purescript
newGetCertificateRequest' :: Arn -> ({ "CertificateArn" :: Arn } -> { "CertificateArn" :: Arn }) -> GetCertificateRequest
```

Constructs GetCertificateRequest's fields from required parameters

#### `GetCertificateResponse`

``` purescript
newtype GetCertificateResponse
  = GetCertificateResponse { "Certificate" :: NullOrUndefined (CertificateBody), "CertificateChain" :: NullOrUndefined (CertificateChain) }
```

##### Instances
``` purescript
Newtype GetCertificateResponse _
Generic GetCertificateResponse _
Show GetCertificateResponse
Decode GetCertificateResponse
Encode GetCertificateResponse
```

#### `newGetCertificateResponse`

``` purescript
newGetCertificateResponse :: GetCertificateResponse
```

Constructs GetCertificateResponse from required parameters

#### `newGetCertificateResponse'`

``` purescript
newGetCertificateResponse' :: ({ "Certificate" :: NullOrUndefined (CertificateBody), "CertificateChain" :: NullOrUndefined (CertificateChain) } -> { "Certificate" :: NullOrUndefined (CertificateBody), "CertificateChain" :: NullOrUndefined (CertificateChain) }) -> GetCertificateResponse
```

Constructs GetCertificateResponse's fields from required parameters

#### `IdempotencyToken`

``` purescript
newtype IdempotencyToken
  = IdempotencyToken String
```

##### Instances
``` purescript
Newtype IdempotencyToken _
Generic IdempotencyToken _
Show IdempotencyToken
Decode IdempotencyToken
Encode IdempotencyToken
```

#### `ImportCertificateRequest`

``` purescript
newtype ImportCertificateRequest
  = ImportCertificateRequest { "CertificateArn" :: NullOrUndefined (Arn), "Certificate" :: CertificateBodyBlob, "PrivateKey" :: PrivateKeyBlob, "CertificateChain" :: NullOrUndefined (CertificateChainBlob) }
```

##### Instances
``` purescript
Newtype ImportCertificateRequest _
Generic ImportCertificateRequest _
Show ImportCertificateRequest
Decode ImportCertificateRequest
Encode ImportCertificateRequest
```

#### `newImportCertificateRequest`

``` purescript
newImportCertificateRequest :: CertificateBodyBlob -> PrivateKeyBlob -> ImportCertificateRequest
```

Constructs ImportCertificateRequest from required parameters

#### `newImportCertificateRequest'`

``` purescript
newImportCertificateRequest' :: CertificateBodyBlob -> PrivateKeyBlob -> ({ "CertificateArn" :: NullOrUndefined (Arn), "Certificate" :: CertificateBodyBlob, "PrivateKey" :: PrivateKeyBlob, "CertificateChain" :: NullOrUndefined (CertificateChainBlob) } -> { "CertificateArn" :: NullOrUndefined (Arn), "Certificate" :: CertificateBodyBlob, "PrivateKey" :: PrivateKeyBlob, "CertificateChain" :: NullOrUndefined (CertificateChainBlob) }) -> ImportCertificateRequest
```

Constructs ImportCertificateRequest's fields from required parameters

#### `ImportCertificateResponse`

``` purescript
newtype ImportCertificateResponse
  = ImportCertificateResponse { "CertificateArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype ImportCertificateResponse _
Generic ImportCertificateResponse _
Show ImportCertificateResponse
Decode ImportCertificateResponse
Encode ImportCertificateResponse
```

#### `newImportCertificateResponse`

``` purescript
newImportCertificateResponse :: ImportCertificateResponse
```

Constructs ImportCertificateResponse from required parameters

#### `newImportCertificateResponse'`

``` purescript
newImportCertificateResponse' :: ({ "CertificateArn" :: NullOrUndefined (Arn) } -> { "CertificateArn" :: NullOrUndefined (Arn) }) -> ImportCertificateResponse
```

Constructs ImportCertificateResponse's fields from required parameters

#### `InUseList`

``` purescript
newtype InUseList
  = InUseList (Array String)
```

##### Instances
``` purescript
Newtype InUseList _
Generic InUseList _
Show InUseList
Decode InUseList
Encode InUseList
```

#### `InvalidArnException`

``` purescript
newtype InvalidArnException
  = InvalidArnException { message :: NullOrUndefined (String) }
```

<p>The requested Amazon Resource Name (ARN) does not refer to an existing resource.</p>

##### Instances
``` purescript
Newtype InvalidArnException _
Generic InvalidArnException _
Show InvalidArnException
Decode InvalidArnException
Encode InvalidArnException
```

#### `newInvalidArnException`

``` purescript
newInvalidArnException :: InvalidArnException
```

Constructs InvalidArnException from required parameters

#### `newInvalidArnException'`

``` purescript
newInvalidArnException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidArnException
```

Constructs InvalidArnException's fields from required parameters

#### `InvalidDomainValidationOptionsException`

``` purescript
newtype InvalidDomainValidationOptionsException
  = InvalidDomainValidationOptionsException { message :: NullOrUndefined (String) }
```

<p>One or more values in the <a>DomainValidationOption</a> structure is incorrect.</p>

##### Instances
``` purescript
Newtype InvalidDomainValidationOptionsException _
Generic InvalidDomainValidationOptionsException _
Show InvalidDomainValidationOptionsException
Decode InvalidDomainValidationOptionsException
Encode InvalidDomainValidationOptionsException
```

#### `newInvalidDomainValidationOptionsException`

``` purescript
newInvalidDomainValidationOptionsException :: InvalidDomainValidationOptionsException
```

Constructs InvalidDomainValidationOptionsException from required parameters

#### `newInvalidDomainValidationOptionsException'`

``` purescript
newInvalidDomainValidationOptionsException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidDomainValidationOptionsException
```

Constructs InvalidDomainValidationOptionsException's fields from required parameters

#### `InvalidStateException`

``` purescript
newtype InvalidStateException
  = InvalidStateException { message :: NullOrUndefined (String) }
```

<p>Processing has reached an invalid state. For example, this exception can occur if the specified domain is not using email validation, or the current certificate status does not permit the requested operation. See the exception message returned by ACM to determine which state is not valid.</p>

##### Instances
``` purescript
Newtype InvalidStateException _
Generic InvalidStateException _
Show InvalidStateException
Decode InvalidStateException
Encode InvalidStateException
```

#### `newInvalidStateException`

``` purescript
newInvalidStateException :: InvalidStateException
```

Constructs InvalidStateException from required parameters

#### `newInvalidStateException'`

``` purescript
newInvalidStateException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidStateException
```

Constructs InvalidStateException's fields from required parameters

#### `InvalidTagException`

``` purescript
newtype InvalidTagException
  = InvalidTagException { message :: NullOrUndefined (String) }
```

<p>One or both of the values that make up the key-value pair is not valid. For example, you cannot specify a tag value that begins with <code>aws:</code>.</p>

##### Instances
``` purescript
Newtype InvalidTagException _
Generic InvalidTagException _
Show InvalidTagException
Decode InvalidTagException
Encode InvalidTagException
```

#### `newInvalidTagException`

``` purescript
newInvalidTagException :: InvalidTagException
```

Constructs InvalidTagException from required parameters

#### `newInvalidTagException'`

``` purescript
newInvalidTagException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidTagException
```

Constructs InvalidTagException's fields from required parameters

#### `KeyAlgorithm`

``` purescript
newtype KeyAlgorithm
  = KeyAlgorithm String
```

##### Instances
``` purescript
Newtype KeyAlgorithm _
Generic KeyAlgorithm _
Show KeyAlgorithm
Decode KeyAlgorithm
Encode KeyAlgorithm
```

#### `KeyAlgorithmList`

``` purescript
newtype KeyAlgorithmList
  = KeyAlgorithmList (Array KeyAlgorithm)
```

##### Instances
``` purescript
Newtype KeyAlgorithmList _
Generic KeyAlgorithmList _
Show KeyAlgorithmList
Decode KeyAlgorithmList
Encode KeyAlgorithmList
```

#### `KeyUsage`

``` purescript
newtype KeyUsage
  = KeyUsage { "Name" :: NullOrUndefined (KeyUsageName) }
```

<p>The Key Usage X.509 v3 extension defines the purpose of the public key contained in the certificate.</p>

##### Instances
``` purescript
Newtype KeyUsage _
Generic KeyUsage _
Show KeyUsage
Decode KeyUsage
Encode KeyUsage
```

#### `newKeyUsage`

``` purescript
newKeyUsage :: KeyUsage
```

Constructs KeyUsage from required parameters

#### `newKeyUsage'`

``` purescript
newKeyUsage' :: ({ "Name" :: NullOrUndefined (KeyUsageName) } -> { "Name" :: NullOrUndefined (KeyUsageName) }) -> KeyUsage
```

Constructs KeyUsage's fields from required parameters

#### `KeyUsageFilterList`

``` purescript
newtype KeyUsageFilterList
  = KeyUsageFilterList (Array KeyUsageName)
```

##### Instances
``` purescript
Newtype KeyUsageFilterList _
Generic KeyUsageFilterList _
Show KeyUsageFilterList
Decode KeyUsageFilterList
Encode KeyUsageFilterList
```

#### `KeyUsageList`

``` purescript
newtype KeyUsageList
  = KeyUsageList (Array KeyUsage)
```

##### Instances
``` purescript
Newtype KeyUsageList _
Generic KeyUsageList _
Show KeyUsageList
Decode KeyUsageList
Encode KeyUsageList
```

#### `KeyUsageName`

``` purescript
newtype KeyUsageName
  = KeyUsageName String
```

##### Instances
``` purescript
Newtype KeyUsageName _
Generic KeyUsageName _
Show KeyUsageName
Decode KeyUsageName
Encode KeyUsageName
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { message :: NullOrUndefined (String) }
```

<p>An ACM limit has been exceeded. For example, you may have input more domains than are allowed or you've requested too many certificates for your account. See the exception message returned by ACM to determine which limit you have violated. For more information about ACM limits, see the <a href="http://docs.aws.amazon.com/acm/latest/userguide/acm-limits.html">Limits</a> topic.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListCertificatesRequest`

``` purescript
newtype ListCertificatesRequest
  = ListCertificatesRequest { "CertificateStatuses" :: NullOrUndefined (CertificateStatuses), "Includes" :: NullOrUndefined (Filters), "NextToken" :: NullOrUndefined (NextToken), "MaxItems" :: NullOrUndefined (MaxItems) }
```

##### Instances
``` purescript
Newtype ListCertificatesRequest _
Generic ListCertificatesRequest _
Show ListCertificatesRequest
Decode ListCertificatesRequest
Encode ListCertificatesRequest
```

#### `newListCertificatesRequest`

``` purescript
newListCertificatesRequest :: ListCertificatesRequest
```

Constructs ListCertificatesRequest from required parameters

#### `newListCertificatesRequest'`

``` purescript
newListCertificatesRequest' :: ({ "CertificateStatuses" :: NullOrUndefined (CertificateStatuses), "Includes" :: NullOrUndefined (Filters), "NextToken" :: NullOrUndefined (NextToken), "MaxItems" :: NullOrUndefined (MaxItems) } -> { "CertificateStatuses" :: NullOrUndefined (CertificateStatuses), "Includes" :: NullOrUndefined (Filters), "NextToken" :: NullOrUndefined (NextToken), "MaxItems" :: NullOrUndefined (MaxItems) }) -> ListCertificatesRequest
```

Constructs ListCertificatesRequest's fields from required parameters

#### `ListCertificatesResponse`

``` purescript
newtype ListCertificatesResponse
  = ListCertificatesResponse { "NextToken" :: NullOrUndefined (NextToken), "CertificateSummaryList" :: NullOrUndefined (CertificateSummaryList) }
```

##### Instances
``` purescript
Newtype ListCertificatesResponse _
Generic ListCertificatesResponse _
Show ListCertificatesResponse
Decode ListCertificatesResponse
Encode ListCertificatesResponse
```

#### `newListCertificatesResponse`

``` purescript
newListCertificatesResponse :: ListCertificatesResponse
```

Constructs ListCertificatesResponse from required parameters

#### `newListCertificatesResponse'`

``` purescript
newListCertificatesResponse' :: ({ "NextToken" :: NullOrUndefined (NextToken), "CertificateSummaryList" :: NullOrUndefined (CertificateSummaryList) } -> { "NextToken" :: NullOrUndefined (NextToken), "CertificateSummaryList" :: NullOrUndefined (CertificateSummaryList) }) -> ListCertificatesResponse
```

Constructs ListCertificatesResponse's fields from required parameters

#### `ListTagsForCertificateRequest`

``` purescript
newtype ListTagsForCertificateRequest
  = ListTagsForCertificateRequest { "CertificateArn" :: Arn }
```

##### Instances
``` purescript
Newtype ListTagsForCertificateRequest _
Generic ListTagsForCertificateRequest _
Show ListTagsForCertificateRequest
Decode ListTagsForCertificateRequest
Encode ListTagsForCertificateRequest
```

#### `newListTagsForCertificateRequest`

``` purescript
newListTagsForCertificateRequest :: Arn -> ListTagsForCertificateRequest
```

Constructs ListTagsForCertificateRequest from required parameters

#### `newListTagsForCertificateRequest'`

``` purescript
newListTagsForCertificateRequest' :: Arn -> ({ "CertificateArn" :: Arn } -> { "CertificateArn" :: Arn }) -> ListTagsForCertificateRequest
```

Constructs ListTagsForCertificateRequest's fields from required parameters

#### `ListTagsForCertificateResponse`

``` purescript
newtype ListTagsForCertificateResponse
  = ListTagsForCertificateResponse { "Tags" :: NullOrUndefined (TagList) }
```

##### Instances
``` purescript
Newtype ListTagsForCertificateResponse _
Generic ListTagsForCertificateResponse _
Show ListTagsForCertificateResponse
Decode ListTagsForCertificateResponse
Encode ListTagsForCertificateResponse
```

#### `newListTagsForCertificateResponse`

``` purescript
newListTagsForCertificateResponse :: ListTagsForCertificateResponse
```

Constructs ListTagsForCertificateResponse from required parameters

#### `newListTagsForCertificateResponse'`

``` purescript
newListTagsForCertificateResponse' :: ({ "Tags" :: NullOrUndefined (TagList) } -> { "Tags" :: NullOrUndefined (TagList) }) -> ListTagsForCertificateResponse
```

Constructs ListTagsForCertificateResponse's fields from required parameters

#### `MaxItems`

``` purescript
newtype MaxItems
  = MaxItems Int
```

##### Instances
``` purescript
Newtype MaxItems _
Generic MaxItems _
Show MaxItems
Decode MaxItems
Encode MaxItems
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `PrivateKeyBlob`

``` purescript
newtype PrivateKeyBlob
  = PrivateKeyBlob String
```

##### Instances
``` purescript
Newtype PrivateKeyBlob _
Generic PrivateKeyBlob _
Show PrivateKeyBlob
Decode PrivateKeyBlob
Encode PrivateKeyBlob
```

#### `RecordType`

``` purescript
newtype RecordType
  = RecordType String
```

##### Instances
``` purescript
Newtype RecordType _
Generic RecordType _
Show RecordType
Decode RecordType
Encode RecordType
```

#### `RemoveTagsFromCertificateRequest`

``` purescript
newtype RemoveTagsFromCertificateRequest
  = RemoveTagsFromCertificateRequest { "CertificateArn" :: Arn, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype RemoveTagsFromCertificateRequest _
Generic RemoveTagsFromCertificateRequest _
Show RemoveTagsFromCertificateRequest
Decode RemoveTagsFromCertificateRequest
Encode RemoveTagsFromCertificateRequest
```

#### `newRemoveTagsFromCertificateRequest`

``` purescript
newRemoveTagsFromCertificateRequest :: Arn -> TagList -> RemoveTagsFromCertificateRequest
```

Constructs RemoveTagsFromCertificateRequest from required parameters

#### `newRemoveTagsFromCertificateRequest'`

``` purescript
newRemoveTagsFromCertificateRequest' :: Arn -> TagList -> ({ "CertificateArn" :: Arn, "Tags" :: TagList } -> { "CertificateArn" :: Arn, "Tags" :: TagList }) -> RemoveTagsFromCertificateRequest
```

Constructs RemoveTagsFromCertificateRequest's fields from required parameters

#### `RenewalStatus`

``` purescript
newtype RenewalStatus
  = RenewalStatus String
```

##### Instances
``` purescript
Newtype RenewalStatus _
Generic RenewalStatus _
Show RenewalStatus
Decode RenewalStatus
Encode RenewalStatus
```

#### `RenewalSummary`

``` purescript
newtype RenewalSummary
  = RenewalSummary { "RenewalStatus" :: RenewalStatus, "DomainValidationOptions" :: DomainValidationList }
```

<p>Contains information about the status of ACM's <a href="http://docs.aws.amazon.com/acm/latest/userguide/acm-renewal.html">managed renewal</a> for the certificate. This structure exists only when the certificate type is <code>AMAZON_ISSUED</code>.</p>

##### Instances
``` purescript
Newtype RenewalSummary _
Generic RenewalSummary _
Show RenewalSummary
Decode RenewalSummary
Encode RenewalSummary
```

#### `newRenewalSummary`

``` purescript
newRenewalSummary :: DomainValidationList -> RenewalStatus -> RenewalSummary
```

Constructs RenewalSummary from required parameters

#### `newRenewalSummary'`

``` purescript
newRenewalSummary' :: DomainValidationList -> RenewalStatus -> ({ "RenewalStatus" :: RenewalStatus, "DomainValidationOptions" :: DomainValidationList } -> { "RenewalStatus" :: RenewalStatus, "DomainValidationOptions" :: DomainValidationList }) -> RenewalSummary
```

Constructs RenewalSummary's fields from required parameters

#### `RequestCertificateRequest`

``` purescript
newtype RequestCertificateRequest
  = RequestCertificateRequest { "DomainName" :: DomainNameString, "ValidationMethod" :: NullOrUndefined (ValidationMethod), "SubjectAlternativeNames" :: NullOrUndefined (DomainList), "IdempotencyToken" :: NullOrUndefined (IdempotencyToken), "DomainValidationOptions" :: NullOrUndefined (DomainValidationOptionList) }
```

##### Instances
``` purescript
Newtype RequestCertificateRequest _
Generic RequestCertificateRequest _
Show RequestCertificateRequest
Decode RequestCertificateRequest
Encode RequestCertificateRequest
```

#### `newRequestCertificateRequest`

``` purescript
newRequestCertificateRequest :: DomainNameString -> RequestCertificateRequest
```

Constructs RequestCertificateRequest from required parameters

#### `newRequestCertificateRequest'`

``` purescript
newRequestCertificateRequest' :: DomainNameString -> ({ "DomainName" :: DomainNameString, "ValidationMethod" :: NullOrUndefined (ValidationMethod), "SubjectAlternativeNames" :: NullOrUndefined (DomainList), "IdempotencyToken" :: NullOrUndefined (IdempotencyToken), "DomainValidationOptions" :: NullOrUndefined (DomainValidationOptionList) } -> { "DomainName" :: DomainNameString, "ValidationMethod" :: NullOrUndefined (ValidationMethod), "SubjectAlternativeNames" :: NullOrUndefined (DomainList), "IdempotencyToken" :: NullOrUndefined (IdempotencyToken), "DomainValidationOptions" :: NullOrUndefined (DomainValidationOptionList) }) -> RequestCertificateRequest
```

Constructs RequestCertificateRequest's fields from required parameters

#### `RequestCertificateResponse`

``` purescript
newtype RequestCertificateResponse
  = RequestCertificateResponse { "CertificateArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype RequestCertificateResponse _
Generic RequestCertificateResponse _
Show RequestCertificateResponse
Decode RequestCertificateResponse
Encode RequestCertificateResponse
```

#### `newRequestCertificateResponse`

``` purescript
newRequestCertificateResponse :: RequestCertificateResponse
```

Constructs RequestCertificateResponse from required parameters

#### `newRequestCertificateResponse'`

``` purescript
newRequestCertificateResponse' :: ({ "CertificateArn" :: NullOrUndefined (Arn) } -> { "CertificateArn" :: NullOrUndefined (Arn) }) -> RequestCertificateResponse
```

Constructs RequestCertificateResponse's fields from required parameters

#### `RequestInProgressException`

``` purescript
newtype RequestInProgressException
  = RequestInProgressException { message :: NullOrUndefined (String) }
```

<p>The certificate request is in process and the certificate in your account has not yet been issued.</p>

##### Instances
``` purescript
Newtype RequestInProgressException _
Generic RequestInProgressException _
Show RequestInProgressException
Decode RequestInProgressException
Encode RequestInProgressException
```

#### `newRequestInProgressException`

``` purescript
newRequestInProgressException :: RequestInProgressException
```

Constructs RequestInProgressException from required parameters

#### `newRequestInProgressException'`

``` purescript
newRequestInProgressException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> RequestInProgressException
```

Constructs RequestInProgressException's fields from required parameters

#### `ResendValidationEmailRequest`

``` purescript
newtype ResendValidationEmailRequest
  = ResendValidationEmailRequest { "CertificateArn" :: Arn, "Domain" :: DomainNameString, "ValidationDomain" :: DomainNameString }
```

##### Instances
``` purescript
Newtype ResendValidationEmailRequest _
Generic ResendValidationEmailRequest _
Show ResendValidationEmailRequest
Decode ResendValidationEmailRequest
Encode ResendValidationEmailRequest
```

#### `newResendValidationEmailRequest`

``` purescript
newResendValidationEmailRequest :: Arn -> DomainNameString -> DomainNameString -> ResendValidationEmailRequest
```

Constructs ResendValidationEmailRequest from required parameters

#### `newResendValidationEmailRequest'`

``` purescript
newResendValidationEmailRequest' :: Arn -> DomainNameString -> DomainNameString -> ({ "CertificateArn" :: Arn, "Domain" :: DomainNameString, "ValidationDomain" :: DomainNameString } -> { "CertificateArn" :: Arn, "Domain" :: DomainNameString, "ValidationDomain" :: DomainNameString }) -> ResendValidationEmailRequest
```

Constructs ResendValidationEmailRequest's fields from required parameters

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { message :: NullOrUndefined (String) }
```

<p>The certificate is in use by another AWS service in the caller's account. Remove the association and try again.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `newResourceInUseException`

``` purescript
newResourceInUseException :: ResourceInUseException
```

Constructs ResourceInUseException from required parameters

#### `newResourceInUseException'`

``` purescript
newResourceInUseException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException { message :: NullOrUndefined (String) }
```

<p>The specified certificate cannot be found in the caller's account, or the caller's account cannot be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `newResourceNotFoundException`

``` purescript
newResourceNotFoundException :: ResourceNotFoundException
```

Constructs ResourceNotFoundException from required parameters

#### `newResourceNotFoundException'`

``` purescript
newResourceNotFoundException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ResourceNotFoundException
```

Constructs ResourceNotFoundException's fields from required parameters

#### `ResourceRecord`

``` purescript
newtype ResourceRecord
  = ResourceRecord { "Name" :: String, "Type" :: RecordType, "Value" :: String }
```

<p>Contains a DNS record value that you can use to can use to validate ownership or control of a domain. This is used by the <a>DescribeCertificate</a> action. </p>

##### Instances
``` purescript
Newtype ResourceRecord _
Generic ResourceRecord _
Show ResourceRecord
Decode ResourceRecord
Encode ResourceRecord
```

#### `newResourceRecord`

``` purescript
newResourceRecord :: String -> RecordType -> String -> ResourceRecord
```

Constructs ResourceRecord from required parameters

#### `newResourceRecord'`

``` purescript
newResourceRecord' :: String -> RecordType -> String -> ({ "Name" :: String, "Type" :: RecordType, "Value" :: String } -> { "Name" :: String, "Type" :: RecordType, "Value" :: String }) -> ResourceRecord
```

Constructs ResourceRecord's fields from required parameters

#### `RevocationReason`

``` purescript
newtype RevocationReason
  = RevocationReason String
```

##### Instances
``` purescript
Newtype RevocationReason _
Generic RevocationReason _
Show RevocationReason
Decode RevocationReason
Encode RevocationReason
```

#### `TStamp`

``` purescript
newtype TStamp
  = TStamp Timestamp
```

##### Instances
``` purescript
Newtype TStamp _
Generic TStamp _
Show TStamp
Decode TStamp
Encode TStamp
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: NullOrUndefined (TagValue) }
```

<p>A key-value pair that identifies or specifies metadata about an ACM resource.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> ({ "Key" :: TagKey, "Value" :: NullOrUndefined (TagValue) } -> { "Key" :: TagKey, "Value" :: NullOrUndefined (TagValue) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TooManyTagsException`

``` purescript
newtype TooManyTagsException
  = TooManyTagsException { message :: NullOrUndefined (String) }
```

<p>The request contains too many tags. Try the request again with fewer tags.</p>

##### Instances
``` purescript
Newtype TooManyTagsException _
Generic TooManyTagsException _
Show TooManyTagsException
Decode TooManyTagsException
Encode TooManyTagsException
```

#### `newTooManyTagsException`

``` purescript
newTooManyTagsException :: TooManyTagsException
```

Constructs TooManyTagsException from required parameters

#### `newTooManyTagsException'`

``` purescript
newTooManyTagsException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> TooManyTagsException
```

Constructs TooManyTagsException's fields from required parameters

#### `ValidationEmailList`

``` purescript
newtype ValidationEmailList
  = ValidationEmailList (Array String)
```

##### Instances
``` purescript
Newtype ValidationEmailList _
Generic ValidationEmailList _
Show ValidationEmailList
Decode ValidationEmailList
Encode ValidationEmailList
```

#### `ValidationMethod`

``` purescript
newtype ValidationMethod
  = ValidationMethod String
```

##### Instances
``` purescript
Newtype ValidationMethod _
Generic ValidationMethod _
Show ValidationMethod
Decode ValidationMethod
Encode ValidationMethod
```


