.class public Lokhttp3/internal/io/ޢ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ޢ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public Ϳ()Lokhttp3/internal/io/ޢ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ఘ;

    iget-object v1, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఘ;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public Ԩ()Lokhttp3/internal/io/ޢ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ඓ;

    iget-object v1, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ඓ;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public ԩ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final Ԫ([B)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final ԫ(II[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ޢ;->֏(II)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޢ;->Ԯ(I)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ޢ;->Ԫ([B)V

    return-void
.end method

.method public final Ԭ(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޢ;->Ԯ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ޢ;->Ԫ([B)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޢ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޢ$Ϳ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޤ;->Ԯ(Lokhttp3/internal/io/ޢ;)V

    return-void
.end method

.method public final Ԯ(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    :cond_2
    return-void
.end method

.method public ԯ(Lokhttp3/internal/io/ޕ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ޤ;->Ԯ(Lokhttp3/internal/io/ޢ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(II)V
    .locals 3

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    rsub-int/lit8 p1, v1, 0x5

    iget-object p2, p0, Lokhttp3/internal/io/ޢ;->Ϳ:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
