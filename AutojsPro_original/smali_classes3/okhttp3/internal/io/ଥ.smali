.class public final Lokhttp3/internal/io/ଥ;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r51;


# instance fields
.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;II)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    iput p2, p0, Lokhttp3/internal/io/ଥ;->ԩ:I

    invoke-static {p3}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    iput p3, p0, Lokhttp3/internal/io/ଥ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ଥ;->Ԫ:I

    return v0
.end method

.method public final ؠ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ଥ;->ԩ:I

    return v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xf0;->ၶ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
