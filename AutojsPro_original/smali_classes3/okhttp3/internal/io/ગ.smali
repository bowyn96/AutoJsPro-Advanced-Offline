.class public final Lokhttp3/internal/io/ગ;
.super Lokhttp3/internal/io/ސ;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ޖ;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޞ;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/ޣ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/io/ސ;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ޢ;->֏(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->Ԫ([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    return-void
.end method
