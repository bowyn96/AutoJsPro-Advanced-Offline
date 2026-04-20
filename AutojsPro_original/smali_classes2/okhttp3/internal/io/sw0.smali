.class public final Lokhttp3/internal/io/sw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public Ԩ:I

.field public final ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/Α;

.field public ԫ:[B

.field public Ԭ:[B

.field public ԭ:[B

.field public Ԯ:[C

.field public ԯ:[C

.field public ֏:[C


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Α;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    iput-object p2, p0, Lokhttp3/internal/io/sw0;->Ϳ:Ljava/lang/Object;

    iput-boolean p3, p0, Lokhttp3/internal/io/sw0;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to release buffer smaller than original"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԩ([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to release buffer smaller than original"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԫ()[B
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sw0;->ԭ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/Α;->Ϳ(I)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sw0;->ԭ:[B

    return-object v0
.end method

.method public final ԫ([B)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sw0;->ԭ:[B

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/sw0;->Ԩ([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/sw0;->ԭ:[B

    iget-object v0, p0, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/Α;->ԩ(I[B)V

    return-void
.end method

.method public final Ԭ([B)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sw0;->ԫ:[B

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/sw0;->Ԩ([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/sw0;->ԫ:[B

    iget-object v0, p0, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/Α;->ԩ(I[B)V

    return-void
.end method
