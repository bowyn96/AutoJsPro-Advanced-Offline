.class public final Lokhttp3/internal/io/ӓ;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z51;


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;III)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->Ԯ(I)I

    iput p2, p0, Lokhttp3/internal/io/ӓ;->ԩ:I

    invoke-static {p3}, Lokhttp3/internal/io/ov4;->Ԯ(I)I

    iput p3, p0, Lokhttp3/internal/io/ӓ;->Ԫ:I

    const/16 p1, -0x80

    if-lt p4, p1, :cond_0

    const/16 p1, 0x7f

    if-gt p4, p1, :cond_0

    iput p4, p0, Lokhttp3/internal/io/ӓ;->ԫ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid literal value: %d. Must be between -128 and 127, inclusive."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ӓ;->Ԫ:I

    return v0
.end method

.method public final ؠ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ӓ;->ԩ:I

    return v0
.end method

.method public final ރ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ӓ;->ԫ:I

    return v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xf0;->ၾ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
