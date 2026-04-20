.class public final Lokhttp3/internal/io/ٻ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၦ:[B

.field public ၮ:Lokhttp3/internal/io/ʃ;

.field public ၯ:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokhttp3/internal/io/ʃ;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʃ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    iput-object p2, p0, Lokhttp3/internal/io/ٻ;->ၮ:Lokhttp3/internal/io/ʃ;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ٻ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ٻ;->ၮ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    iget-object v2, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    iget v1, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/ٻ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    if-nez v4, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    array-length v5, v5

    if-lt v2, v5, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    array-length v5, v5

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    iget v5, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    add-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ٻ;->ၦ:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/ٻ;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Lokhttp3/internal/io/ٻ;->ၯ:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
