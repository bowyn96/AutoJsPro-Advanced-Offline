.class public final enum Lokhttp3/internal/io/lp4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/lp4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၶ:Lokhttp3/internal/io/lp4;

.field public static final enum ၷ:Lokhttp3/internal/io/lp4;

.field public static final enum ၸ:Lokhttp3/internal/io/lp4;

.field public static final enum ၹ:Lokhttp3/internal/io/lp4;

.field public static final enum ၺ:Lokhttp3/internal/io/lp4;

.field public static final enum ၻ:Lokhttp3/internal/io/lp4;

.field public static final enum ၼ:Lokhttp3/internal/io/lp4;

.field public static final enum ၽ:Lokhttp3/internal/io/lp4;

.field public static final synthetic ၾ:[Lokhttp3/internal/io/lp4;


# instance fields
.field public final ၥ:I

.field public final ၦ:Ljava/lang/String;

.field public final ၮ:Lokhttp3/internal/io/ࠉ;

.field public final ၯ:Lokhttp3/internal/io/w63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/w63<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final ၰ:I

.field public final ၵ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v9, Lokhttp3/internal/io/lp4;

    sget-object v10, Lokhttp3/internal/io/ࠉ;->ၯ:Lokhttp3/internal/io/ࠉ;

    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 1
    new-instance v7, Lokhttp3/internal/io/w63;

    const-string v0, "SHA256withRSA/PSS"

    invoke-direct {v7, v0, v6}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "RSA_PSS_WITH_SHA256"

    const/4 v2, 0x0

    const/16 v3, 0x101

    const-string v5, "RSA"

    const/16 v8, 0x18

    const/16 v11, 0x17

    move-object v0, v9

    move-object v4, v10

    move-object v6, v7

    move v7, v8

    move v8, v11

    .line 2
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    new-instance v11, Lokhttp3/internal/io/lp4;

    sget-object v21, Lokhttp3/internal/io/ࠉ;->ၰ:Lokhttp3/internal/io/ࠉ;

    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    const/16 v4, 0x40

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/w63;

    const-string v1, "SHA512withRSA/PSS"

    invoke-direct {v0, v1, v6}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "RSA_PSS_WITH_SHA512"

    const/4 v14, 0x1

    const/16 v15, 0x102

    const-string v17, "RSA"

    const/16 v19, 0x18

    const/16 v20, 0x17

    move-object v12, v11

    move-object/from16 v16, v21

    move-object/from16 v18, v0

    .line 4
    invoke-direct/range {v12 .. v20}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    new-instance v12, Lokhttp3/internal/io/lp4;

    .line 5
    new-instance v6, Lokhttp3/internal/io/w63;

    const-string v13, "SHA256withRSA"

    const/4 v14, 0x0

    invoke-direct {v6, v13, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA256"

    const/4 v2, 0x2

    const/16 v3, 0x103

    const-string v5, "RSA"

    const/16 v7, 0x18

    const/4 v8, 0x1

    move-object v0, v12

    move-object v4, v10

    .line 6
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v12, Lokhttp3/internal/io/lp4;->ၶ:Lokhttp3/internal/io/lp4;

    new-instance v15, Lokhttp3/internal/io/lp4;

    .line 7
    new-instance v6, Lokhttp3/internal/io/w63;

    const-string v0, "SHA512withRSA"

    invoke-direct {v6, v0, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA512"

    const/4 v2, 0x3

    const/16 v3, 0x104

    const-string v5, "RSA"

    move-object v0, v15

    move-object/from16 v4, v21

    .line 8
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v15, Lokhttp3/internal/io/lp4;->ၷ:Lokhttp3/internal/io/lp4;

    new-instance v16, Lokhttp3/internal/io/lp4;

    .line 9
    new-instance v6, Lokhttp3/internal/io/w63;

    const-string v8, "SHA256withECDSA"

    invoke-direct {v6, v8, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ECDSA_WITH_SHA256"

    const/4 v2, 0x4

    const/16 v3, 0x201

    const-string v5, "EC"

    const/16 v17, 0xb

    move-object/from16 v0, v16

    move-object v4, v10

    move-object/from16 v22, v8

    move/from16 v8, v17

    .line 10
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v16, Lokhttp3/internal/io/lp4;->ၸ:Lokhttp3/internal/io/lp4;

    new-instance v17, Lokhttp3/internal/io/lp4;

    .line 11
    new-instance v6, Lokhttp3/internal/io/w63;

    const-string v0, "SHA512withECDSA"

    invoke-direct {v6, v0, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ECDSA_WITH_SHA512"

    const/4 v2, 0x5

    const/16 v3, 0x202

    const-string v5, "EC"

    const/16 v8, 0xb

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    .line 12
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v17, Lokhttp3/internal/io/lp4;->ၹ:Lokhttp3/internal/io/lp4;

    new-instance v18, Lokhttp3/internal/io/lp4;

    .line 13
    new-instance v6, Lokhttp3/internal/io/w63;

    const-string v8, "SHA256withDSA"

    invoke-direct {v6, v8, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DSA_WITH_SHA256"

    const/4 v2, 0x6

    const/16 v3, 0x301

    const-string v5, "DSA"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move-object v4, v10

    move-object v10, v8

    move/from16 v8, v19

    .line 14
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v18, Lokhttp3/internal/io/lp4;->ၺ:Lokhttp3/internal/io/lp4;

    new-instance v0, Lokhttp3/internal/io/lp4;

    sget-object v1, Lokhttp3/internal/io/ࠉ;->ၵ:Lokhttp3/internal/io/ࠉ;

    .line 15
    new-instance v2, Lokhttp3/internal/io/w63;

    invoke-direct {v2, v13, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    const/16 v25, 0x7

    const/16 v26, 0x421

    const-string v28, "RSA"

    const/16 v30, 0x1c

    const/16 v31, 0x1

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    .line 16
    invoke-direct/range {v23 .. v31}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v0, Lokhttp3/internal/io/lp4;->ၻ:Lokhttp3/internal/io/lp4;

    new-instance v2, Lokhttp3/internal/io/lp4;

    .line 17
    new-instance v3, Lokhttp3/internal/io/w63;

    move-object/from16 v4, v22

    invoke-direct {v3, v4, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "VERITY_ECDSA_WITH_SHA256"

    const/16 v25, 0x8

    const/16 v26, 0x423

    const-string v28, "EC"

    const/16 v31, 0xb

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    .line 18
    invoke-direct/range {v23 .. v31}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v2, Lokhttp3/internal/io/lp4;->ၼ:Lokhttp3/internal/io/lp4;

    new-instance v3, Lokhttp3/internal/io/lp4;

    .line 19
    new-instance v4, Lokhttp3/internal/io/w63;

    invoke-direct {v4, v10, v14}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "VERITY_DSA_WITH_SHA256"

    const/16 v25, 0x9

    const/16 v26, 0x425

    const-string v28, "DSA"

    const/16 v31, 0x1

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    .line 20
    invoke-direct/range {v23 .. v31}, Lokhttp3/internal/io/lp4;-><init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V

    sput-object v3, Lokhttp3/internal/io/lp4;->ၽ:Lokhttp3/internal/io/lp4;

    const/16 v1, 0xa

    new-array v1, v1, [Lokhttp3/internal/io/lp4;

    const/4 v4, 0x0

    aput-object v9, v1, v4

    const/4 v4, 0x1

    aput-object v11, v1, v4

    const/4 v4, 0x2

    aput-object v12, v1, v4

    const/4 v4, 0x3

    aput-object v15, v1, v4

    const/4 v4, 0x4

    aput-object v16, v1, v4

    const/4 v4, 0x5

    aput-object v17, v1, v4

    const/4 v4, 0x6

    aput-object v18, v1, v4

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v0, 0x8

    aput-object v2, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    sput-object v1, Lokhttp3/internal/io/lp4;->ၾ:[Lokhttp3/internal/io/lp4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILokhttp3/internal/io/ࠉ;Ljava/lang/String;Lokhttp3/internal/io/w63;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/\u0809;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/w63<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/io/lp4;->ၥ:I

    iput-object p4, p0, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    iput-object p5, p0, Lokhttp3/internal/io/lp4;->ၦ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    iput p7, p0, Lokhttp3/internal/io/lp4;->ၰ:I

    iput p8, p0, Lokhttp3/internal/io/lp4;->ၵ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/lp4;
    .locals 1

    const-class v0, Lokhttp3/internal/io/lp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/lp4;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/lp4;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/lp4;->ၾ:[Lokhttp3/internal/io/lp4;

    invoke-virtual {v0}, [Lokhttp3/internal/io/lp4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/lp4;

    return-object v0
.end method

.method public static ԩ(I)Lokhttp3/internal/io/lp4;
    .locals 5

    invoke-static {}, Lokhttp3/internal/io/lp4;->values()[Lokhttp3/internal/io/lp4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lokhttp3/internal/io/lp4;->ၥ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
