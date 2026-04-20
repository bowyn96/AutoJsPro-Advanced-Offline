.class public final Lokhttp3/internal/io/d7;
.super Lokhttp3/internal/io/z22;
.source "SourceFile"


# static fields
.field public static final ၰ:[B


# instance fields
.field public final ၮ:I

.field public ၯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/d7;->ၰ:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/z22;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_1

    iput p2, p0, Lokhttp3/internal/io/d7;->ၮ:I

    iput p2, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/z22;->Ԩ()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/z22;->ၥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lokhttp3/internal/io/d7;->ၯ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/z22;->Ԩ()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lokhttp3/internal/io/d7;->ၮ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/d7;->ၯ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lokhttp3/internal/io/z22;->ၥ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lokhttp3/internal/io/d7;->ၯ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/z22;->Ԩ()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "DEF length "

    .line 6
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget p3, p0, Lokhttp3/internal/io/d7;->ၮ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lokhttp3/internal/io/d7;->ၯ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/d7;->ၯ:I

    return v0
.end method

.method public final ԩ()[B
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/d7;->ၰ:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/z22;->ၥ:Ljava/io/InputStream;

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3, v0}, Lokhttp3/internal/io/ox2;->ހ(Ljava/io/InputStream;[BII)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lokhttp3/internal/io/d7;->ၯ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/z22;->Ԩ()V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lokhttp3/internal/io/d7;->ၮ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/d7;->ၯ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
