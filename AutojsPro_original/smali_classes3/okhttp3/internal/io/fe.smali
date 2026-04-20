.class public final Lokhttp3/internal/io/fe;
.super Lokhttp3/internal/io/ud;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f63;


# instance fields
.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/s13;->ႁ:Lokhttp3/internal/io/s13;

    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/io/ud;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/fe;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/e85;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->ԩ(I)I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/fe$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/fe$Ϳ;-><init>(Lokhttp3/internal/io/fe;I)V

    return-object v1
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/fe;->Ԫ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
