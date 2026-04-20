.class public final Lokhttp3/internal/io/hg0;
.super Lokhttp3/internal/io/l4;
.source "SourceFile"


# instance fields
.field public final ԭ:I

.field public final Ԯ:I

.field public final ԯ:I

.field public final ֏:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v61;IIIIJIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/io/l4;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    iput p8, p0, Lokhttp3/internal/io/hg0;->ԭ:I

    iput p9, p0, Lokhttp3/internal/io/hg0;->Ԯ:I

    iput p10, p0, Lokhttp3/internal/io/hg0;->ԯ:I

    iput p11, p0, Lokhttp3/internal/io/hg0;->֏:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hg0;->ԭ:I

    return v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hg0;->Ԯ:I

    return v0
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hg0;->ԯ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hg0;->֏:I

    return v0
.end method

.method public final ֏()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ހ(I)Lokhttp3/internal/io/l4;
    .locals 13

    new-instance v12, Lokhttp3/internal/io/hg0;

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
    iget v8, p0, Lokhttp3/internal/io/hg0;->ԭ:I

    iget v9, p0, Lokhttp3/internal/io/hg0;->Ԯ:I

    iget v10, p0, Lokhttp3/internal/io/hg0;->ԯ:I

    iget v11, p0, Lokhttp3/internal/io/hg0;->֏:I

    move-object v0, v12

    move v3, p1

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/hg0;-><init>(Lokhttp3/internal/io/v61;IIIIJIIII)V

    return-object v12
.end method
