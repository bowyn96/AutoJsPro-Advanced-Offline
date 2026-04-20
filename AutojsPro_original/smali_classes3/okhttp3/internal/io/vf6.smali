.class public final Lokhttp3/internal/io/vf6;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/r83;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r83;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->close()V

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->Ԩ()Lokhttp3/internal/io/az5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->Ԩ()Lokhttp3/internal/io/az5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/az5;->Ϳ()V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v1}, Lokhttp3/internal/io/r83;->Ԩ()Lokhttp3/internal/io/az5;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/az5;->Ԭ:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/vf6;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/r83;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->Ԩ()Lokhttp3/internal/io/az5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0}, Lokhttp3/internal/io/r83;->Ԩ()Lokhttp3/internal/io/az5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az5;->Ԭ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    return p3
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vf6;->ၥ:Lokhttp3/internal/io/r83;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/r83;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
