.class public final Lokhttp3/internal/io/ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/ވ$Ϳ;

.field public static final Ԩ:Ljava/util/Hashtable;

.field public static final ԩ:Ljava/util/Hashtable;

.field public static final Ԫ:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/ވ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ވ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ވ;->Ϳ:Lokhttp3/internal/io/ވ$Ϳ;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ވ;->Ԩ:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lokhttp3/internal/io/ވ;->ԩ:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lokhttp3/internal/io/ވ;->Ԫ:Ljava/util/Hashtable;

    sget-object v4, Lokhttp3/internal/io/މ;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v5, "FRP256v1"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ވ;->Ԩ:Ljava/util/Hashtable;

    invoke-static {p0}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ޟ;

    return-object p0
.end method
