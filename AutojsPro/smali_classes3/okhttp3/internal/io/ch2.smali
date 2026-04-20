.class public final Lokhttp3/internal/io/ch2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u079f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/g53;->ޙ:Lokhttp3/internal/io/ޟ;

    const-string v2, "MD2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/g53;->ޚ:Lokhttp3/internal/io/ޟ;

    const-string v2, "MD4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/g53;->ޛ:Lokhttp3/internal/io/ޟ;

    const-string v2, "MD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/ex2;->Ԭ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->Ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->Ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA-384"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/pa5;->Ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "RIPEMD-128"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/pa5;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v3, "RIPEMD-160"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/pa5;->ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/tx0;->Ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/tx0;->Ϳ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/ฒ;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v2, "GOST3411"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/al0;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v2, "Tiger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/tx0;->ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->ԭ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-224"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->Ԯ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->ԯ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-384"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->֏:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-512"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ch2;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    return-object p0
.end method
