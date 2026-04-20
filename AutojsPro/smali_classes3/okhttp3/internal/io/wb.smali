.class public final Lokhttp3/internal/io/wb;
.super Lokhttp3/internal/io/ࠒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࠍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wb$Ԩ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/wb$Ԩ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:I

.field public final ၷ:I

.field public final ၸ:I

.field public final ၹ:I

.field public final ၺ:I

.field public ၻ:Lokhttp3/internal/io/ɼ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;II)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ࠒ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/wb;->ၰ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၵ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၶ:I

    iput-object p1, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/wb;->ၦ:I

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    add-int/lit8 p2, p2, 0x18

    .line 2
    invoke-virtual {v1, p2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/wb;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၸ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၹ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၺ:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lokhttp3/internal/io/qf;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/internal/io/wb;->ၷ:I

    .line 8
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 9
    iput p1, p0, Lokhttp3/internal/io/wb;->ၸ:I

    .line 10
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 11
    iput p1, p0, Lokhttp3/internal/io/wb;->ၹ:I

    .line 12
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 13
    iput p1, p0, Lokhttp3/internal/io/wb;->ၺ:I

    .line 14
    iget p1, v1, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 15
    iput p1, p0, Lokhttp3/internal/io/wb;->ၯ:I

    :goto_0
    if-eqz p3, :cond_1

    new-instance p1, Lokhttp3/internal/io/wb$Ԩ;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/io/wb$Ԩ;-><init>(Lokhttp3/internal/io/wb;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/wb;->ၮ:Lokhttp3/internal/io/wb$Ԩ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/pb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ސ()Lokhttp3/internal/io/ɼ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ɼ;->Ԩ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v2, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v2, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->Ԭ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$Ԯ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ֏()Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/kc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၷ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    iget v5, p0, Lokhttp3/internal/io/wb;->ၯ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ސ()Lokhttp3/internal/io/ɼ;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 5
    iget v1, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v4

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၮ:Lokhttp3/internal/io/wb$Ԩ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lokhttp3/internal/io/bc;

    iget-object v2, v0, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    iget-object v6, v2, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 7
    iget-object v6, v6, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 8
    iget v7, v0, Lokhttp3/internal/io/wb$Ԩ;->Ϳ:I

    .line 9
    iget v2, v2, Lokhttp3/internal/io/wb;->ၷ:I

    .line 10
    invoke-direct {v1, v0, v6, v7, v2}, Lokhttp3/internal/io/bc;-><init>(Lokhttp3/internal/io/wb$Ԩ;Lokhttp3/internal/io/qe;II)V

    move-object v6, v1

    .line 11
    :goto_0
    new-instance v0, Lokhttp3/internal/io/xb;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/xb;-><init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;IILjava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/wb;->ၰ:I

    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 12
    sget-object v0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    :goto_1
    return-object v0
.end method

.method public final ސ()Lokhttp3/internal/io/ɼ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၻ:Lokhttp3/internal/io/ɼ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/ɼ;->Ϳ:Lokhttp3/internal/io/ɼ$Ϳ;

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/ɼ$Ԭ;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/ɼ$Ԭ;-><init>(Lokhttp3/internal/io/fc;I)V

    move-object v0, v2

    .line 4
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/wb;->ၻ:Lokhttp3/internal/io/ɼ;

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၻ:Lokhttp3/internal/io/ɼ;

    return-object v0
.end method

.method public final ޑ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/wb;->ၵ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ޓ()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    iget v0, p0, Lokhttp3/internal/io/wb;->ၸ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->ؠ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->ؠ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 7
    iput v0, p0, Lokhttp3/internal/io/wb;->ၵ:I

    return v0
.end method

.method public final ޓ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/wb;->ၰ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wb;->ၯ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    iget v0, p0, Lokhttp3/internal/io/wb;->ၷ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->ؠ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->ؠ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 7
    iput v0, p0, Lokhttp3/internal/io/wb;->ၰ:I

    return v0
.end method

.method public final ޕ()Ljava/util/List;
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

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    new-instance v2, Lokhttp3/internal/io/wb$Ϳ;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/io/wb$Ϳ;-><init>(Lokhttp3/internal/io/wb;II)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 5
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0
.end method

.method public final ޝ()Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/kc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၸ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ޓ()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ސ()Lokhttp3/internal/io/ɼ;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/wb;->ၮ:Lokhttp3/internal/io/wb$Ԩ;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lokhttp3/internal/io/cc;

    iget-object v4, v2, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    iget-object v4, v4, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/io/wb$Ԩ;->Ԩ()I

    move-result v5

    iget-object v6, v2, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 7
    iget v6, v6, Lokhttp3/internal/io/wb;->ၸ:I

    .line 8
    invoke-direct {v3, v2, v4, v5, v6}, Lokhttp3/internal/io/cc;-><init>(Lokhttp3/internal/io/wb$Ԩ;Lokhttp3/internal/io/qe;II)V

    move-object v2, v3

    .line 9
    :goto_0
    new-instance v3, Lokhttp3/internal/io/yb;

    invoke-direct {v3, p0, v0, v1, v2}, Lokhttp3/internal/io/yb;-><init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;ILjava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၰ:I

    if-lez v0, :cond_2

    iput v0, p0, Lokhttp3/internal/io/wb;->ၵ:I

    :cond_2
    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 10
    sget-object v3, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    :goto_1
    return-object v3
.end method

.method public final ޥ()Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/vd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၹ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ޑ()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ސ()Lokhttp3/internal/io/ɼ;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/wb;->ၮ:Lokhttp3/internal/io/wb$Ԩ;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lokhttp3/internal/io/dc;

    iget-object v4, v2, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    iget-object v4, v4, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/io/wb$Ԩ;->Ϳ()I

    move-result v5

    iget-object v6, v2, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 7
    iget v6, v6, Lokhttp3/internal/io/wb;->ၹ:I

    .line 8
    invoke-direct {v3, v2, v4, v5, v6}, Lokhttp3/internal/io/dc;-><init>(Lokhttp3/internal/io/wb$Ԩ;Lokhttp3/internal/io/qe;II)V

    move-object v2, v3

    .line 9
    :goto_0
    new-instance v3, Lokhttp3/internal/io/zb;

    invoke-direct {v3, p0, v0, v1, v2}, Lokhttp3/internal/io/zb;-><init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;ILjava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၵ:I

    if-lez v0, :cond_2

    iput v0, p0, Lokhttp3/internal/io/wb;->ၶ:I

    :cond_2
    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 10
    sget-object v3, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    :goto_1
    return-object v3
.end method

.method public final ࡣ()Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/vd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/wb;->ၺ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/wb;->ၶ:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ޑ()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lokhttp3/internal/io/qf;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 5
    iget v1, p0, Lokhttp3/internal/io/wb;->ၹ:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/qf;->ؠ()V

    invoke-virtual {v3}, Lokhttp3/internal/io/qf;->ؠ()V

    invoke-virtual {v3}, Lokhttp3/internal/io/qf;->ؠ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v3, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 8
    iput v1, p0, Lokhttp3/internal/io/wb;->ၶ:I

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/wb;->ސ()Lokhttp3/internal/io/ɼ;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/io/wb;->ၮ:Lokhttp3/internal/io/wb$Ԩ;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_2
    new-instance v4, Lokhttp3/internal/io/ec;

    iget-object v5, v3, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    iget-object v5, v5, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 11
    iget-object v5, v5, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 12
    iget v6, v3, Lokhttp3/internal/io/wb$Ԩ;->Ԫ:I

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lokhttp3/internal/io/wb$Ԩ;->Ϳ()I

    move-result v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Lokhttp3/internal/io/qf;

    invoke-direct {v7, v5, v6}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 14
    :goto_2
    iget-object v6, v3, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 15
    iget v6, v6, Lokhttp3/internal/io/wb;->ၹ:I

    if-ge v2, v6, :cond_3

    .line 16
    invoke-virtual {v7}, Lokhttp3/internal/io/qf;->Ԯ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget v2, v7, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 18
    iput v2, v3, Lokhttp3/internal/io/wb$Ԩ;->Ԫ:I

    :cond_4
    iget v2, v3, Lokhttp3/internal/io/wb$Ԩ;->Ԫ:I

    .line 19
    iget-object v3, v3, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 20
    iget v3, v3, Lokhttp3/internal/io/wb;->ၺ:I

    .line 21
    invoke-direct {v4, v5, v2, v3}, Lokhttp3/internal/io/ec;-><init>(Lokhttp3/internal/io/qe;II)V

    move-object v2, v4

    .line 22
    :goto_3
    new-instance v3, Lokhttp3/internal/io/ac;

    invoke-direct {v3, p0, v0, v1, v2}, Lokhttp3/internal/io/ac;-><init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;ILjava/util/Iterator;)V

    goto :goto_4

    :cond_5
    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 23
    sget-object v3, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    :goto_4
    return-object v3
.end method

.method public final ࡤ()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v2, p0, Lokhttp3/internal/io/wb;->ၦ:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->Ԭ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ԫ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
