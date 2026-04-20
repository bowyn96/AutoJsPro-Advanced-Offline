.class public Lorg/spongycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/HashSet;

.field public static Ԩ:Ljava/util/HashSet;

.field public static ԩ:Ljava/util/HashSet;

.field public static Ԫ:Ljava/util/HashSet;

.field public static ԫ:Ljava/util/HashSet;

.field public static Ԭ:Ljava/util/HashSet;

.field public static ԭ:Ljava/util/HashSet;

.field public static Ԯ:Ljava/util/HashSet;

.field public static ԯ:Ljava/util/HashSet;

.field public static ֏:Ljava/util/HashSet;

.field public static ؠ:Ljava/util/HashSet;

.field public static ހ:Ljava/util/HashSet;

.field public static ށ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԯ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->֏:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ؠ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ހ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ:Ljava/util/HashSet;

    const-string v1, "MD5"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ:Ljava/util/HashSet;

    sget-object v2, Lokhttp3/internal/io/g53;->ޛ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    const-string v3, "SHA1"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    const-string v4, "SHA-1"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    sget-object v5, Lokhttp3/internal/io/ex2;->Ԭ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v6, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    const-string v6, "SHA224"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    const-string v7, "SHA-224"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    sget-object v8, Lokhttp3/internal/io/to2;->Ԫ:Lokhttp3/internal/io/ޟ;

    .line 5
    iget-object v9, v8, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    const-string v9, "SHA256"

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    const-string v10, "SHA-256"

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    sget-object v11, Lokhttp3/internal/io/to2;->Ϳ:Lokhttp3/internal/io/ޟ;

    .line 7
    iget-object v12, v11, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    const-string v12, "SHA384"

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    const-string v13, "SHA-384"

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    sget-object v14, Lokhttp3/internal/io/to2;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 9
    iget-object v15, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    const-string v15, "SHA512"

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    move-object/from16 v16, v15

    const-string v15, "SHA-512"

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    move-object/from16 v17, v15

    sget-object v15, Lokhttp3/internal/io/to2;->ԩ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v18, v13

    .line 11
    iget-object v13, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    const-string v13, "SHA512(224)"

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    move-object/from16 v19, v13

    const-string v13, "SHA-512(224)"

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    move-object/from16 v20, v13

    sget-object v13, Lokhttp3/internal/io/to2;->ԫ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v21, v15

    .line 13
    iget-object v15, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    const-string v15, "SHA512(256)"

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    move-object/from16 v22, v15

    const-string v15, "SHA-512(256)"

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    move-object/from16 v23, v15

    sget-object v15, Lokhttp3/internal/io/to2;->Ԭ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v24, v13

    .line 15
    iget-object v13, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԯ:Ljava/util/HashSet;

    const-string v13, "SHA3-224"

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԯ:Ljava/util/HashSet;

    move-object/from16 v25, v13

    sget-object v13, Lokhttp3/internal/io/to2;->ԭ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v26, v15

    .line 17
    iget-object v15, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->֏:Ljava/util/HashSet;

    const-string v15, "SHA3-256"

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->֏:Ljava/util/HashSet;

    move-object/from16 v27, v15

    sget-object v15, Lokhttp3/internal/io/to2;->Ԯ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v28, v13

    .line 19
    iget-object v13, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ؠ:Ljava/util/HashSet;

    const-string v13, "SHA3-384"

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ؠ:Ljava/util/HashSet;

    move-object/from16 v29, v13

    sget-object v13, Lokhttp3/internal/io/to2;->ԯ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v30, v15

    .line 21
    iget-object v15, v13, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ހ:Ljava/util/HashSet;

    const-string v15, "SHA3-512"

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ހ:Ljava/util/HashSet;

    move-object/from16 v31, v15

    sget-object v15, Lokhttp3/internal/io/to2;->֏:Lokhttp3/internal/io/ޟ;

    move-object/from16 v32, v13

    .line 23
    iget-object v13, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 25
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 27
    iget-object v1, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 29
    iget-object v1, v8, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 31
    iget-object v1, v11, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 33
    iget-object v1, v14, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 35
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 37
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 39
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 41
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 43
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 45
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    .line 47
    iget-object v1, v15, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/hg;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance p0, Lokhttp3/internal/io/n84;

    invoke-direct {p0}, Lokhttp3/internal/io/n84;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lokhttp3/internal/io/qa2;

    invoke-direct {p0}, Lokhttp3/internal/io/qa2;-><init>()V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p0, Lokhttp3/internal/io/o84;

    invoke-direct {p0}, Lokhttp3/internal/io/o84;-><init>()V

    return-object p0

    .line 6
    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p0, Lokhttp3/internal/io/p84;

    invoke-direct {p0}, Lokhttp3/internal/io/p84;-><init>()V

    return-object p0

    .line 8
    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance p0, Lokhttp3/internal/io/q84;

    invoke-direct {p0}, Lokhttp3/internal/io/q84;-><init>()V

    return-object p0

    .line 10
    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p0, Lokhttp3/internal/io/s84;

    invoke-direct {p0}, Lokhttp3/internal/io/s84;-><init>()V

    return-object p0

    .line 12
    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/io/rh6;->ԭ()Lokhttp3/internal/io/hg;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/io/rh6;->Ԯ()Lokhttp3/internal/io/hg;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԯ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/io/rh6;->ԩ()Lokhttp3/internal/io/hg;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->֏:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lokhttp3/internal/io/rh6;->Ԫ()Lokhttp3/internal/io/hg;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ؠ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lokhttp3/internal/io/rh6;->ԫ()Lokhttp3/internal/io/hg;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ހ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lokhttp3/internal/io/rh6;->Ԭ()Lokhttp3/internal/io/hg;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;
    .locals 1

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ށ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ޟ;

    return-object p0
.end method

.method public static ԩ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԫ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԫ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ԯ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԯ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԯ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->֏:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->֏:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ؠ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ؠ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ހ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ހ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const/4 p0, 0x1

    goto :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
