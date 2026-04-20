.class public final Lokhttp3/internal/io/me6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/Hashtable;

.field public static Ԩ:Ljava/util/Hashtable;

.field public static ԩ:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->ؠ:Lokhttp3/internal/io/ޟ;

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->ށ:Lokhttp3/internal/io/ޟ;

    const-string v2, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "MD5WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->ނ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->ފ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "SHA224WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->އ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "SHA256WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->ވ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "SHA384WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->މ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v2, "SHA512WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/g53;->ކ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v4, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v5, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v6, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/pa5;->Ԫ:Lokhttp3/internal/io/ޟ;

    const-string v7, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v7, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/pa5;->ԫ:Lokhttp3/internal/io/ޟ;

    const-string v7, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v7, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/pa5;->Ԭ:Lokhttp3/internal/io/ޟ;

    const-string v7, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v7, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v1, Lokhttp3/internal/io/ye6;->ၚ:Lokhttp3/internal/io/ޟ;

    const-string v7, "SHA1WITHDSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v7, "DSAWITHSHA1"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v7, Lokhttp3/internal/io/to2;->ޙ:Lokhttp3/internal/io/ޟ;

    const-string v8, "SHA224WITHDSA"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v8, Lokhttp3/internal/io/to2;->ޚ:Lokhttp3/internal/io/ޟ;

    const-string v9, "SHA256WITHDSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v9, Lokhttp3/internal/io/to2;->ޛ:Lokhttp3/internal/io/ޟ;

    const-string v10, "SHA384WITHDSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v10, Lokhttp3/internal/io/to2;->ޜ:Lokhttp3/internal/io/ޟ;

    const-string v11, "SHA512WITHDSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v11, Lokhttp3/internal/io/ye6;->ࢱ:Lokhttp3/internal/io/ޟ;

    const-string v12, "SHA1WITHECDSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v12, "ECDSAWITHSHA1"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v12, Lokhttp3/internal/io/ye6;->ࢴ:Lokhttp3/internal/io/ޟ;

    const-string v13, "SHA224WITHECDSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v13, Lokhttp3/internal/io/ye6;->ࢶ:Lokhttp3/internal/io/ޟ;

    const-string v14, "SHA256WITHECDSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v14, Lokhttp3/internal/io/ye6;->ࢷ:Lokhttp3/internal/io/ޟ;

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v15, Lokhttp3/internal/io/ye6;->ࢸ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v16, v6

    const-string v6, "SHA512WITHECDSA"

    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v6, Lokhttp3/internal/io/ฒ;->֏:Lokhttp3/internal/io/ޟ;

    move-object/from16 v17, v5

    const-string v5, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v5, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    sget-object v5, Lokhttp3/internal/io/ฒ;->ؠ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v18, v4

    const-string v4, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/ex2;->Ԭ:Lokhttp3/internal/io/ޟ;

    sget-object v4, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {v0, v1, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sget-object v1, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lokhttp3/internal/io/me6;->Ϳ(Lokhttp3/internal/io/ॽ;I)Lokhttp3/internal/io/yr3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/to2;->Ԫ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, v1, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sget-object v1, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lokhttp3/internal/io/me6;->Ϳ(Lokhttp3/internal/io/ॽ;I)Lokhttp3/internal/io/yr3;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/to2;->Ϳ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, v1, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sget-object v1, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lokhttp3/internal/io/me6;->Ϳ(Lokhttp3/internal/io/ॽ;I)Lokhttp3/internal/io/yr3;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/to2;->Ԩ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, v1, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sget-object v1, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lokhttp3/internal/io/me6;->Ϳ(Lokhttp3/internal/io/ॽ;I)Lokhttp3/internal/io/yr3;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/to2;->ԩ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, v1, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sget-object v1, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lokhttp3/internal/io/me6;->Ϳ(Lokhttp3/internal/io/ॽ;I)Lokhttp3/internal/io/yr3;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ॽ;I)Lokhttp3/internal/io/yr3;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/yr3;

    new-instance v1, Lokhttp3/internal/io/ॽ;

    sget-object v2, Lokhttp3/internal/io/g53;->ބ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, v2, p0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/ޜ;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    new-instance p1, Lokhttp3/internal/io/ޜ;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, p1}, Lokhttp3/internal/io/yr3;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޜ;Lokhttp3/internal/io/ޜ;)V

    return-object v0
.end method
