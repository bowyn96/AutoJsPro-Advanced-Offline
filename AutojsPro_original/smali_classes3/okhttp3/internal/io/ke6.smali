.class public final Lokhttp3/internal/io/ke6;
.super Lokhttp3/internal/io/ie6;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ie6;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zd6;)V
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/zd6;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޥ;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ie6;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ie6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
