.class public final Lokhttp3/internal/io/ie;
.super Lokhttp3/internal/io/ud;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xw4;


# instance fields
.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/s13;->ႎ:Lokhttp3/internal/io/s13;

    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/io/ud;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ie;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/util/List;
    .locals 1
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

    new-instance v0, Lokhttp3/internal/io/ie$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ie$Ϳ;-><init>(Lokhttp3/internal/io/ie;)V

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ie;->Ԫ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
