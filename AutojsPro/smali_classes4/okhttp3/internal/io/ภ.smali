.class public final Lokhttp3/internal/io/ภ;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v51;


# instance fields
.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->Ԯ(I)I

    iput p2, p0, Lokhttp3/internal/io/ภ;->ԩ:I

    const p1, 0xffff

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    iput p3, p0, Lokhttp3/internal/io/ภ;->Ԫ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Invalid literal value: %d. Low 16 bits must be zeroed out."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ؠ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ภ;->ԩ:I

    return v0
.end method

.method public final ރ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ภ;->Ԫ:I

    return v0
.end method

.method public final ލ()S
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ภ;->Ԫ:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xf0;->ၺ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
