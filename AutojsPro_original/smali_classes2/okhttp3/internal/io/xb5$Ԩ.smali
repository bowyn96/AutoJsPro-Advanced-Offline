.class public final Lokhttp3/internal/io/xb5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xb5;-><init>(Lokhttp3/internal/io/kg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/xb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xb5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {v0, p3, v0, v1}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v0

    check-cast p1, Lokhttp3/internal/io/ht2;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, p1, p3}, Lokhttp3/internal/io/fc5;->ԩ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/pf5;)Lokhttp3/internal/io/pf5;

    move-result-object p1

    .line 7
    iget-wide p1, p1, Lokhttp3/internal/io/pf5;->ԩ:J

    .line 8
    invoke-static {p1, p2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p1

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 3
    check-cast p1, Lokhttp3/internal/io/ht2;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/fc5;->Ԫ(Lokhttp3/internal/io/cw1;)V

    iget-object p1, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/fc5;->Ԩ()Lokhttp3/internal/io/xm2;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/xm2;->Ԩ()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 11
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/kg5;->Ԭ:Lokhttp3/internal/io/pf5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v2

    invoke-virtual {v0, p3, p4, v2, v1}, Lokhttp3/internal/io/fc5;->ԩ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/pf5;)Lokhttp3/internal/io/pf5;

    move-result-object p3

    invoke-static {v1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 5
    iget-object p4, p4, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 6
    iget-object p4, p4, Lokhttp3/internal/io/kg5;->ԩ:Lokhttp3/internal/io/ph0;

    .line 7
    invoke-interface {p4, p3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p4, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 8
    iget-object v0, v1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 10
    iget-object v1, p3, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 12
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p4, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    if-eqz v0, :cond_0

    .line 14
    iget-object p4, p4, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 15
    iget-wide v1, p4, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 16
    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->ԭ()V

    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 17
    iget-object p4, p4, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 18
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 19
    iget-object v1, p4, Lokhttp3/internal/io/kg5;->Ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 20
    iput-object p3, p4, Lokhttp3/internal/io/kg5;->Ԭ:Lokhttp3/internal/io/pf5;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 22
    iget-object v0, p3, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_5

    .line 24
    iget-object p4, p3, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/pv3;

    if-eqz v5, :cond_2

    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ue2;

    .line 26
    iget v8, v5, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v9, v5, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 28
    iget v9, v5, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v10, v5, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v7

    .line 30
    iget v8, v5, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 31
    invoke-static {v8}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v8

    .line 32
    iget v5, v5, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 33
    invoke-static {v5}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v5

    invoke-static {v8, v5}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v8

    .line 34
    new-instance v5, Lokhttp3/internal/io/g71;

    invoke-direct {v5, v8, v9}, Lokhttp3/internal/io/g71;-><init>(J)V

    .line 35
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-wide v3, p3, Lokhttp3/internal/io/pf5;->ԩ:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    .line 37
    invoke-static {v3, v4}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p4

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/v63;

    .line 38
    sget-object v4, Lokhttp3/internal/io/ߺ;->Ϳ:Lokhttp3/internal/io/ks0;

    .line 39
    iget v5, p3, Lokhttp3/internal/io/pf5;->Ԫ:F

    .line 40
    invoke-static {v5}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 42
    sget-object v2, Lokhttp3/internal/io/ߺ;->Ԩ:Lokhttp3/internal/io/ks0;

    .line 43
    iget p3, p3, Lokhttp3/internal/io/pf5;->ԫ:F

    .line 44
    invoke-static {p3}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 45
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v2, p3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 46
    invoke-static {v3}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/xb5$Ԩ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/xb5$Ԩ$Ϳ;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p4, p3, v1}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {v0, p3, v0, v1}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v0

    check-cast p1, Lokhttp3/internal/io/ht2;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, p1, p3}, Lokhttp3/internal/io/fc5;->ԩ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/pf5;)Lokhttp3/internal/io/pf5;

    move-result-object p1

    .line 7
    iget-wide p1, p1, Lokhttp3/internal/io/pf5;->ԩ:J

    .line 8
    invoke-static {p1, p2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p1

    return p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 3
    check-cast p1, Lokhttp3/internal/io/ht2;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/fc5;->Ԫ(Lokhttp3/internal/io/cw1;)V

    iget-object p1, p0, Lokhttp3/internal/io/xb5$Ԩ;->Ϳ:Lokhttp3/internal/io/xb5;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/fc5;->Ϳ()I

    move-result p1

    return p1
.end method
