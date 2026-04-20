.class public final Lokhttp3/internal/io/ۼ;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s51;


# instance fields
.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/aw3;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;ILokhttp3/internal/io/aw3;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/aw3;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    .line 1
    sget-object p1, Lokhttp3/internal/io/t56;->Ϳ:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/16 v1, 0xa

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput p2, p0, Lokhttp3/internal/io/ۼ;->ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/ۼ;->Ԫ:Lokhttp3/internal/io/aw3;

    return-void

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Invalid verification error value: %d. Must be between 1 and 9, inclusive"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final Ԫ()Lokhttp3/internal/io/aw3;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ۼ;->Ԫ:Lokhttp3/internal/io/aw3;

    return-object v0
.end method

.method public final ވ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ۼ;->ԩ:I

    return v0
.end method

.method public final ދ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ۼ;->Ԫ:Lokhttp3/internal/io/aw3;

    instance-of v1, v0, Lokhttp3/internal/io/h45;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/lt5;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/j20;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lokhttp3/internal/io/xi2;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lokhttp3/internal/io/wi2;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lokhttp3/internal/io/ଢ;

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lokhttp3/internal/io/gi2;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xf0;->ၷ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
