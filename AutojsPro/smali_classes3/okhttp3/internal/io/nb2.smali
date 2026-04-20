.class public final Lokhttp3/internal/io/nb2;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/hb2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokhttp3/internal/io/hb2;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lokhttp3/internal/io/nb2;->ၥ:Lokhttp3/internal/io/hb2;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/nb2;->ၥ:Lokhttp3/internal/io/hb2;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/io/hb2;->ԫ(B)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/nb2;->ၥ:Lokhttp3/internal/io/hb2;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    :cond_0
    return p3
.end method
