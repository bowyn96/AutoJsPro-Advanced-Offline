.class public final Lokhttp3/internal/io/vd;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph2;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/wb;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:I

.field public final ၰ:I

.field public final ၵ:I

.field public final ၶ:I

.field public final ၷ:I

.field public ၸ:I

.field public ၹ:I

.field public ၺ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;Lokhttp3/internal/io/wb;ILokhttp3/internal/io/ɼ$Ԫ;Lokhttp3/internal/io/ɼ$Ԫ;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wb;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ɼ$Ԫ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ɼ$Ԫ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/vd;->ၺ:I

    iput-object p1, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    iput-object p3, p0, Lokhttp3/internal/io/vd;->ၦ:Lokhttp3/internal/io/wb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    add-int/2addr p1, p4

    .line 2
    iput p1, p0, Lokhttp3/internal/io/vd;->ၷ:I

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p4

    .line 4
    iput p4, p0, Lokhttp3/internal/io/vd;->ၮ:I

    .line 5
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p2

    .line 6
    iput p2, p0, Lokhttp3/internal/io/vd;->ၯ:I

    iput p7, p0, Lokhttp3/internal/io/vd;->ၶ:I

    invoke-interface {p5, p1}, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ(I)I

    move-result p2

    iput p2, p0, Lokhttp3/internal/io/vd;->ၵ:I

    invoke-interface {p6, p1}, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/vd;->ၰ:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    iget v1, p0, Lokhttp3/internal/io/vd;->ၵ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/ɼ;->Ϳ(Lokhttp3/internal/io/fc;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v3, p0, Lokhttp3/internal/io/vd;->ၸ:I

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/fc;->މ:Lokhttp3/internal/io/fc$ހ;

    .line 5
    iget v3, p0, Lokhttp3/internal/io/vd;->ၷ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ހ;->Ϳ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/vd;->ၸ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/vd;->ၸ:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/si2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/vd;->ޑ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vd;->Ԫ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/vd$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/vd$Ϳ;-><init>(Lokhttp3/internal/io/vd;Ljava/util/List;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/vd;->ޓ()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/vd;->ၮ:I

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၦ:Lokhttp3/internal/io/wb;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb;->getType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lokhttp3/internal/io/vd;->ޑ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/lit8 v2, v0, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    new-instance v2, Lokhttp3/internal/io/vd$Ԩ;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/io/vd$Ԩ;-><init>(Lokhttp3/internal/io/vd;II)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 3
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0
.end method

.method public final Ԯ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/vd;->ၶ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    sget-object v0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/yr0;->ԩ(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/mi2;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/vd;->ၯ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    invoke-virtual {v1, v1, p0, v0}, Lokhttp3/internal/io/fc;->ԩ(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)Lokhttp3/internal/io/zd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ސ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/pb;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    iget v1, p0, Lokhttp3/internal/io/vd;->ၰ:I

    if-lez v1, :cond_0

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/х;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/х;-><init>(Lokhttp3/internal/io/fc;II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 3
    sget-object v3, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    :goto_0
    return-object v3
.end method

.method public final ޑ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/vd;->ၺ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/vd;->ޓ()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/vd;->ၺ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/vd;->ၺ:I

    return v0
.end method

.method public final ޓ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/vd;->ၹ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/vd;->ၸ:I

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->މ:Lokhttp3/internal/io/fc$ހ;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/vd;->ၷ:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/fc$ހ;->Ϳ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/vd;->ၸ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/vd;->ၸ:I

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/fc;->ފ:Lokhttp3/internal/io/fc$ށ;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$ށ;->Ϳ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/vd;->ၹ:I

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/vd;->ၹ:I

    return v0
.end method
