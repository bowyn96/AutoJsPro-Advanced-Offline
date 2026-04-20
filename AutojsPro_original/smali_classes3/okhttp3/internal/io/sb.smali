.class public final Lokhttp3/internal/io/sb;
.super Lokhttp3/internal/io/ۇ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ۇ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sb;->ၥ:Lokhttp3/internal/io/fc;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/sb;->ၦ:I

    .line 3
    iget v1, p2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 4
    iput v1, p0, Lokhttp3/internal/io/sb;->ၮ:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/hc;->Ԩ(Lokhttp3/internal/io/qf;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/sb$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/sb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/sb;->ၮ:I

    iget v3, p0, Lokhttp3/internal/io/sb;->ၦ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/sb$Ϳ;-><init>(Lokhttp3/internal/io/sb;Lokhttp3/internal/io/qe;II)V

    return-object v0
.end method
