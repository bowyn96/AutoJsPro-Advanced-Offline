.class public final Lokhttp3/internal/io/le;
.super Lokhttp3/internal/io/ů;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u016f<",
        "Lokhttp3/internal/io/jc;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;II)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ů;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/le;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/le;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/le;->Ԩ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/jc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/le;->ԩ:I

    iget v2, p0, Lokhttp3/internal/io/le;->Ԩ:I

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/qf;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/qf;->ԭ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lokhttp3/internal/io/le$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 7
    invoke-direct {v2, p0, v3, v1, v0}, Lokhttp3/internal/io/le$Ϳ;-><init>(Lokhttp3/internal/io/le;Lokhttp3/internal/io/qe;II)V

    return-object v2

    :cond_0
    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v7, v0, 0x1

    new-instance v0, Lokhttp3/internal/io/le$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    .line 8
    iget-object v4, v2, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 9
    iget v5, v1, Lokhttp3/internal/io/qf;->Ԩ:I

    move-object v2, v0

    move-object v3, p0

    move v6, v7

    .line 10
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/le$Ԩ;-><init>(Lokhttp3/internal/io/le;Lokhttp3/internal/io/qe;III)V

    return-object v0
.end method

.method public final ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/le;->Ԩ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    return v0
.end method
