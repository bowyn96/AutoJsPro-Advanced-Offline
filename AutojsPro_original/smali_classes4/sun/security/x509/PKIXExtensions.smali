.class public Lsun/security/x509/PKIXExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

.field private static final AuthInfoAccess_data:[I

.field public static final AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

.field private static final AuthorityKey_data:[I

.field public static final BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final BasicConstraints_data:[I

.field public static final CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CRLDistributionPoints_data:[I

.field public static final CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CRLNumber_data:[I

.field public static final CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CertificateIssuer_data:[I

.field public static final CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CertificatePolicies_data:[I

.field public static final DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

.field private static final DeltaCRLIndicator_data:[I

.field public static final ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final ExtendedKeyUsage_data:[I

.field public static final FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

.field private static final FreshestCRL_data:[I

.field public static final HoldInstructionCode_Id:Lsun/security/util/ObjectIdentifier;

.field private static final HoldInstructionCode_data:[I

.field public static final InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

.field private static final InhibitAnyPolicy_data:[I

.field public static final InvalidityDate_Id:Lsun/security/util/ObjectIdentifier;

.field private static final InvalidityDate_data:[I

.field public static final IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

.field private static final IssuerAlternativeName_data:[I

.field public static final IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

.field private static final IssuingDistributionPoint_data:[I

.field public static final KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final KeyUsage_data:[I

.field public static final NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final NameConstraints_data:[I

.field public static final PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PolicyConstraints_data:[I

.field public static final PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PolicyMappings_data:[I

.field public static final PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PrivateKeyUsage_data:[I

.field public static final ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

.field private static final ReasonCode_data:[I

.field public static final SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectAlternativeName_data:[I

.field public static final SubjectDirectoryAttributes_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectDirectoryAttributes_data:[I

.field public static final SubjectInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectInfoAccess_data:[I

.field public static final SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectKey_data:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsun/security/x509/PKIXExtensions;->AuthorityKey_data:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    sput-object v2, Lsun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    sput-object v3, Lsun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    sput-object v4, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    sput-object v5, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    sput-object v6, Lsun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    sput-object v7, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    sput-object v8, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    sput-object v9, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    sput-object v10, Lsun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    sput-object v11, Lsun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    new-array v12, v0, [I

    fill-array-data v12, :array_b

    sput-object v12, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    new-array v13, v0, [I

    fill-array-data v13, :array_c

    sput-object v13, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    new-array v14, v0, [I

    fill-array-data v14, :array_d

    sput-object v14, Lsun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    new-array v15, v0, [I

    fill-array-data v15, :array_e

    sput-object v15, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    move-object/from16 v16, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_f

    sput-object v15, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    move-object/from16 v17, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_10

    sput-object v15, Lsun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    move-object/from16 v18, v14

    new-array v14, v0, [I

    fill-array-data v14, :array_11

    sput-object v14, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    move-object/from16 v19, v13

    new-array v13, v0, [I

    fill-array-data v13, :array_12

    sput-object v13, Lsun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    move-object/from16 v20, v12

    new-array v12, v0, [I

    fill-array-data v12, :array_13

    sput-object v12, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    move-object/from16 v21, v11

    new-array v11, v0, [I

    fill-array-data v11, :array_14

    sput-object v11, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    move-object/from16 v22, v13

    new-array v13, v0, [I

    fill-array-data v13, :array_15

    sput-object v13, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    const/16 v0, 0x9

    move-object/from16 v23, v13

    new-array v13, v0, [I

    fill-array-data v13, :array_16

    sput-object v13, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    move-object/from16 v24, v0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v3}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v5}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v6}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v7}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v8}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v12}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v11}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v9}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v10}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v15}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v14}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v22 .. v22}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->InvalidityDate_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v21 .. v21}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v20 .. v20}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v19 .. v19}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v18 .. v18}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v16 .. v16}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v17 .. v17}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v23 .. v23}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v13}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static/range {v24 .. v24}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x1d
        0x23
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
        0x1d
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
        0x1d
        0xf
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x5
        0x1d
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x5
        0x1d
        0x20
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x5
        0x1d
        0x21
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x5
        0x1d
        0x11
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x5
        0x1d
        0x12
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x5
        0x1d
        0x9
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x5
        0x1d
        0x13
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x5
        0x1d
        0x1e
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x1d
        0x24
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x5
        0x1d
        0x1f
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x5
        0x1d
        0x14
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x5
        0x1d
        0x1c
    .end array-data

    :array_f
    .array-data 4
        0x2
        0x5
        0x1d
        0x1b
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x5
        0x1d
        0x15
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x5
        0x1d
        0x17
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x5
        0x1d
        0x18
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x5
        0x1d
        0x25
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x5
        0x1d
        0x36
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x5
        0x1d
        0x1d
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0xb
    .end array-data

    :array_18
    .array-data 4
        0x2
        0x5
        0x1d
        0x2e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
