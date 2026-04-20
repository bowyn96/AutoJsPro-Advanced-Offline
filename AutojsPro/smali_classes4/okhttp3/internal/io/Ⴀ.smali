.class public final Lokhttp3/internal/io/Ⴀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޡ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ࡢ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴀ;->ၥ:Lokhttp3/internal/io/ࡢ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ಹ;

    iget-object v1, p0, Lokhttp3/internal/io/Ⴀ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ಹ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/Ⴀ;->Ԫ()Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޣ;

    const-string v2, "IOException converting stream to byte array: "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ƒ;

    invoke-virtual {p0}, Lokhttp3/internal/io/Ⴀ;->Ϳ()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ox2;->ؠ(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ƒ;-><init>([B)V

    return-object v0
.end method
