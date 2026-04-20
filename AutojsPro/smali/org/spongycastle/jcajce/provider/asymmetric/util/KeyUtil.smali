.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/zi3;

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/zi3;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/x55;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->ԩ(Lokhttp3/internal/io/x55;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ԩ(Lokhttp3/internal/io/x55;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
