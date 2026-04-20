.class public final Lokhttp3/internal/io/ǅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޕ;
.implements Lokhttp3/internal/io/d21;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ࡢ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ǅ;->ၥ:Lokhttp3/internal/io/ࡢ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    const-string/jumbo v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ǅ;->Ԫ()Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lokhttp3/internal/io/ޣ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lokhttp3/internal/io/ޣ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 3

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ฏ;

    iget-object v1, p0, Lokhttp3/internal/io/ǅ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ฏ;-><init>(Lokhttp3/internal/io/ޖ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޙ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
