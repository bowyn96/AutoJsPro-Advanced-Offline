.class public final Lokhttp3/internal/io/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static ၮ:Ljava/util/HashMap;


# instance fields
.field public ၥ:[B

.field public ၦ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/el0;->ၮ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/ฒ;->Ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "E-A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/el0;->ၮ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/ฒ;->ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "E-B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/el0;->ၮ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/ฒ;->Ԭ:Lokhttp3/internal/io/ޟ;

    const-string v2, "E-C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/el0;->ၮ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/ฒ;->ԭ:Lokhttp3/internal/io/ޟ;

    const-string v2, "E-D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޟ;[B)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/el0;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/el0;->ၥ:[B

    iput-object p1, p0, Lokhttp3/internal/io/el0;->ၦ:[B

    invoke-static {v0}, Lokhttp3/internal/io/cl0;->֏(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/el0;->ၦ:[B

    .line 3
    invoke-static {p2}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/el0;->ၥ:[B

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/el0;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/el0;->ၦ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method
