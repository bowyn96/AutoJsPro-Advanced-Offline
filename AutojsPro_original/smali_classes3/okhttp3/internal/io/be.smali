.class public final Lokhttp3/internal/io/be;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/be;->ၦ:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->މ:Lokhttp3/internal/io/fc$ހ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/be;->ၦ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ހ;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/be;->ސ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    add-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 4
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->މ:Lokhttp3/internal/io/fc$ހ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/be;->ၦ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ހ;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/be;->ސ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    add-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/lit8 v2, v0, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    new-instance v2, Lokhttp3/internal/io/be$Ϳ;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/io/be$Ϳ;-><init>(Lokhttp3/internal/io/be;II)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 5
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0
.end method

.method public final ސ()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/be;->ၮ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/be;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->ފ:Lokhttp3/internal/io/fc$ށ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->މ:Lokhttp3/internal/io/fc$ހ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/be;->ၦ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ހ;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$ށ;->Ϳ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/be;->ၮ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/be;->ၮ:I

    return v0
.end method
