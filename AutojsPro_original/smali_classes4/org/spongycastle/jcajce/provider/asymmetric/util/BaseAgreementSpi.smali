.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# static fields
.field public static final Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u079f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԭ:Ljava/util/Hashtable;

.field public static final Ԯ:Ljava/util/Hashtable;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/f8;

.field public ԩ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԫ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԫ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԭ:Ljava/util/HashMap;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԭ:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    sput-object v4, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԯ:Ljava/util/Hashtable;

    const/16 v5, 0x40

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x100

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "DES"

    .line 2
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "DESEDE"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BLOWFISH"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES"

    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/to2;->ބ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v12, v12, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/to2;->ދ:Lokhttp3/internal/io/ޟ;

    .line 5
    iget-object v12, v12, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/to2;->ޒ:Lokhttp3/internal/io/ޟ;

    .line 7
    iget-object v12, v12, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/to2;->ޅ:Lokhttp3/internal/io/ޟ;

    .line 9
    iget-object v12, v12, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/to2;->ތ:Lokhttp3/internal/io/ޟ;

    .line 11
    iget-object v12, v12, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/to2;->ޓ:Lokhttp3/internal/io/ޟ;

    .line 13
    iget-object v13, v12, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->އ:Lokhttp3/internal/io/ޟ;

    .line 15
    iget-object v13, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->ގ:Lokhttp3/internal/io/ޟ;

    .line 17
    iget-object v13, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->ޕ:Lokhttp3/internal/io/ޟ;

    .line 19
    iget-object v13, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->ކ:Lokhttp3/internal/io/ޟ;

    .line 21
    iget-object v13, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->ލ:Lokhttp3/internal/io/ޟ;

    .line 23
    iget-object v13, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->ޔ:Lokhttp3/internal/io/ޟ;

    .line 25
    iget-object v13, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/to2;->ވ:Lokhttp3/internal/io/ޟ;

    .line 27
    iget-object v14, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lokhttp3/internal/io/to2;->ޏ:Lokhttp3/internal/io/ޟ;

    .line 29
    iget-object v14, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lokhttp3/internal/io/to2;->ޖ:Lokhttp3/internal/io/ޟ;

    .line 31
    iget-object v14, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lokhttp3/internal/io/to2;->ފ:Lokhttp3/internal/io/ޟ;

    .line 33
    iget-object v15, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lokhttp3/internal/io/to2;->ޑ:Lokhttp3/internal/io/ޟ;

    .line 35
    iget-object v15, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lokhttp3/internal/io/to2;->ޘ:Lokhttp3/internal/io/ޟ;

    .line 37
    iget-object v15, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lokhttp3/internal/io/to2;->މ:Lokhttp3/internal/io/ޟ;

    .line 39
    iget-object v15, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lokhttp3/internal/io/to2;->ސ:Lokhttp3/internal/io/ޟ;

    .line 41
    iget-object v15, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lokhttp3/internal/io/to2;->ޗ:Lokhttp3/internal/io/ޟ;

    .line 43
    iget-object v15, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lokhttp3/internal/io/yo2;->Ԫ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v16, v4

    .line 45
    iget-object v4, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/yo2;->ԫ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v17, v3

    .line 47
    iget-object v3, v4, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/yo2;->Ԭ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v18, v14

    .line 49
    iget-object v14, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lokhttp3/internal/io/wq1;->ԩ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v19, v13

    .line 51
    iget-object v13, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lokhttp3/internal/io/g53;->ࢢ:Lokhttp3/internal/io/ޟ;

    .line 53
    iget-object v13, v6, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lokhttp3/internal/io/g53;->ޖ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v20, v14

    .line 55
    iget-object v14, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lokhttp3/internal/io/ex2;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 57
    iget-object v14, v7, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lokhttp3/internal/io/g53;->ޜ:Lokhttp3/internal/io/ޟ;

    .line 59
    iget-object v14, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const/16 v21, 0xa0

    move-object/from16 v22, v3

    .line 60
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/g53;->ޞ:Lokhttp3/internal/io/ޟ;

    .line 62
    iget-object v14, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lokhttp3/internal/io/g53;->ޟ:Lokhttp3/internal/io/ޟ;

    .line 64
    iget-object v14, v8, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const/16 v21, 0x180

    move-object/from16 v23, v4

    .line 65
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/g53;->ޠ:Lokhttp3/internal/io/ޟ;

    .line 67
    iget-object v14, v4, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const/16 v21, 0x200

    move-object/from16 v24, v15

    .line 68
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 69
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/yo2;->ԩ:Lokhttp3/internal/io/ޟ;

    const-string v14, "CAMELLIA"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lokhttp3/internal/io/wq1;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v15, "SEED"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mj2;->Ԫ:Lokhttp3/internal/io/ޟ;

    .line 70
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    move-object/from16 v21, v12

    const-string v12, "CAST5"

    .line 71
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mj2;->ԫ:Lokhttp3/internal/io/ޟ;

    .line 72
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v12, "IDEA"

    .line 73
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mj2;->Ԭ:Lokhttp3/internal/io/ޟ;

    .line 74
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v12, "Blowfish"

    .line 75
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mj2;->ԭ:Lokhttp3/internal/io/ޟ;

    .line 76
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mj2;->Ԯ:Lokhttp3/internal/io/ޟ;

    .line 78
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mj2;->ԯ:Lokhttp3/internal/io/ޟ;

    .line 80
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ex2;->Ϳ:Lokhttp3/internal/io/ޟ;

    .line 82
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v7, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ex2;->Ԫ:Lokhttp3/internal/io/ޟ;

    .line 86
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ex2;->ԩ:Lokhttp3/internal/io/ޟ;

    .line 88
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ex2;->ԫ:Lokhttp3/internal/io/ޟ;

    .line 90
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v12, "DESede"

    .line 91
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v6, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/g53;->ࢣ:Lokhttp3/internal/io/ޟ;

    .line 96
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v12, "RC2"

    .line 97
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v5, "HmacSHA1"

    .line 99
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/g53;->ޝ:Lokhttp3/internal/io/ޟ;

    .line 100
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v5, "HmacSHA224"

    .line 101
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v3, "HmacSHA256"

    .line 103
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v8, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v3, "HmacSHA384"

    .line 105
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v4, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v3, "HmacSHA512"

    .line 107
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/yo2;->Ϳ:Lokhttp3/internal/io/ޟ;

    .line 108
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v3, "Camellia"

    .line 109
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/yo2;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 110
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    .line 114
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    .line 116
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 118
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    .line 120
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/wq1;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 124
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ฒ;->ԩ:Lokhttp3/internal/io/ޟ;

    .line 126
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const-string v1, "GOST28147"

    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    .line 128
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    .line 130
    iget-object v1, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v7, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v6, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/f8;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԩ:Lokhttp3/internal/io/f8;

    return-void
.end method


# virtual methods
.method public engineGenerateSecret([BI)I
    .locals 3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ϳ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " bytes"

    .line 1
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 9

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ϳ()[B

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԭ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޟ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/16 v2, 0x5b

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԫ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԩ:Lokhttp3/internal/io/f8;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-ltz v3, :cond_4

    div-int/lit8 v6, v3, 0x8

    new-array v7, v6, [B

    instance-of v8, v4, Lokhttp3/internal/io/இ;

    if-eqz v8, :cond_3

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/ޟ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lokhttp3/internal/io/ࡗ;

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԩ:[B

    invoke-direct {v1, v4, v3, v0, v8}, Lokhttp3/internal/io/ࡗ;-><init>(Lokhttp3/internal/io/ޟ;I[B[B)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/f8;->Ϳ(Lokhttp3/internal/io/g8;)V

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no OID for algorithm: "

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/mq1;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԩ:[B

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/mq1;-><init>([B[B)V

    invoke-interface {v4, v1}, Lokhttp3/internal/io/f8;->Ϳ(Lokhttp3/internal/io/g8;)V

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԩ:Lokhttp3/internal/io/f8;

    invoke-interface {v0, v7, v6}, Lokhttp3/internal/io/f8;->Ԩ([BI)I

    move-object v0, v7

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown algorithm encountered: "

    .line 11
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lez v3, :cond_6

    div-int/lit8 v3, v3, 0x8

    new-array v1, v3, [B

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object v1, Lokhttp3/internal/io/to2;->ރ:Lokhttp3/internal/io/ޟ;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "AES"

    goto :goto_4

    :cond_8
    sget-object v1, Lokhttp3/internal/io/al0;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "Serpent"

    goto :goto_4

    :cond_9
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԭ:Ljava/util/HashMap;

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object p1, v1

    .line 18
    :cond_a
    :goto_4
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԯ:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lokhttp3/internal/io/എ;->ԩ([B)V

    :cond_b
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ԩ:Lokhttp3/internal/io/f8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Ϳ()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KDF can only be used when algorithm is known"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Ϳ()[B
.end method
