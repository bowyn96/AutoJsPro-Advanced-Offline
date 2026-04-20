.class public final Lokhttp3/internal/io/a60;
.super Lokhttp3/internal/io/l4;
.source "SourceFile"


# instance fields
.field public final ԭ:I

.field public final Ԯ:I

.field public final ԯ:I

.field public final ֏:I

.field public final ؠ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v61;IIIIJIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/io/l4;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    iput p8, p0, Lokhttp3/internal/io/a60;->ԭ:I

    iput p9, p0, Lokhttp3/internal/io/a60;->Ԯ:I

    iput p10, p0, Lokhttp3/internal/io/a60;->ԯ:I

    iput p11, p0, Lokhttp3/internal/io/a60;->֏:I

    iput p12, p0, Lokhttp3/internal/io/a60;->ؠ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/a60;->ԭ:I

    return v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/a60;->Ԯ:I

    return v0
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/a60;->ԯ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/a60;->֏:I

    return v0
.end method

.method public final ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/a60;->ؠ:I

    return v0
.end method

.method public final ֏()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final ހ(I)Lokhttp3/internal/io/l4;
    .locals 14

    new-instance v13, Lokhttp3/internal/io/a60;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/l4;->Ϳ:Lokhttp3/internal/io/v61;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 3
    iget v4, p0, Lokhttp3/internal/io/l4;->Ԫ:I

    .line 4
    iget v5, p0, Lokhttp3/internal/io/l4;->ԫ:I

    .line 5
    iget-wide v6, p0, Lokhttp3/internal/io/l4;->Ԭ:J

    .line 6
    iget v8, p0, Lokhttp3/internal/io/a60;->ԭ:I

    iget v9, p0, Lokhttp3/internal/io/a60;->Ԯ:I

    iget v10, p0, Lokhttp3/internal/io/a60;->ԯ:I

    iget v11, p0, Lokhttp3/internal/io/a60;->֏:I

    iget v12, p0, Lokhttp3/internal/io/a60;->ؠ:I

    move-object v0, v13

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lokhttp3/internal/io/a60;-><init>(Lokhttp3/internal/io/v61;IIIIJIIIII)V

    return-object v13
.end method
