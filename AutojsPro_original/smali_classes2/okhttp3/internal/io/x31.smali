.class public final Lokhttp3/internal/io/x31;
.super Lokhttp3/internal/io/ht2;
.source "SourceFile"


# static fields
.field public static final ࠤ:Lokhttp3/internal/io/ڎ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ࠨ:Lokhttp3/internal/io/x31$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/ڎ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڎ;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v1, Lokhttp3/internal/io/ਅ;->ԫ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ڎ;->ހ(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ڎ;->ފ(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ڎ;->ދ(I)V

    sput-object v0, Lokhttp3/internal/io/x31;->ࠤ:Lokhttp3/internal/io/ڎ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ht2;-><init>(Lokhttp3/internal/io/gx1;)V

    new-instance p1, Lokhttp3/internal/io/x31$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/x31$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x31;->ࠨ:Lokhttp3/internal/io/x31$Ϳ;

    iput-object p0, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    return-void
.end method


# virtual methods
.method public final ԭ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၽ:Lokhttp3/internal/io/ja1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ja1;->Ϳ()Lokhttp3/internal/io/ye2;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/ja1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lokhttp3/internal/io/ye2;->Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ދ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၽ:Lokhttp3/internal/io/ja1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ja1;->Ϳ()Lokhttp3/internal/io/ye2;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/ja1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lokhttp3/internal/io/ye2;->Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ތ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၽ:Lokhttp3/internal/io/ja1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ja1;->Ϳ()Lokhttp3/internal/io/ye2;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/ja1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lokhttp3/internal/io/ye2;->ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ގ(J)Lokhttp3/internal/io/bc3;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢳ(J)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v0

    .line 4
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lokhttp3/internal/io/gx1;

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput v4, v3, Lokhttp3/internal/io/gx1;->ჾ:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/gx1;->ၼ:Lokhttp3/internal/io/ye2;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lokhttp3/internal/io/ye2;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ht2;->ၮ(Lokhttp3/internal/io/ze2;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ht2;->ၝ()V

    return-object p0
.end method

.method public final ࡦ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၽ:Lokhttp3/internal/io/ja1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ja1;->Ϳ()Lokhttp3/internal/io/ye2;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/ja1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lokhttp3/internal/io/ye2;->Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ࢰ(JFLokhttp3/internal/io/ph0;)V
    .locals 2
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ht2;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    .line 1
    iget-boolean p1, p0, Lokhttp3/internal/io/m92;->ၰ:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ht2;->ၡ()V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 6
    iget-object p4, p3, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 7
    iget v0, p4, Lokhttp3/internal/io/ht2;->ႎ:F

    .line 8
    iget-object p3, p3, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    :goto_0
    if-eq p3, p4, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 9
    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lokhttp3/internal/io/dx1;

    .line 10
    iget v1, p3, Lokhttp3/internal/io/ht2;->ႎ:F

    add-float/2addr v0, v1

    .line 11
    iget-object p3, p3, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    goto :goto_0

    .line 12
    :cond_1
    iget p3, p1, Lokhttp3/internal/io/gx1;->ˇ:F

    const/4 p4, 0x0

    const/4 v1, 0x1

    cmpg-float p3, v0, p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    iput v0, p1, Lokhttp3/internal/io/gx1;->ˇ:F

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokhttp3/internal/io/gx1;->ޝ()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/gx1;->ޑ()V

    .line 13
    :cond_4
    iget-boolean p3, p1, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Lokhttp3/internal/io/gx1;->ޑ()V

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޙ()V

    :cond_6
    if-eqz p2, :cond_9

    iget-boolean p3, p1, Lokhttp3/internal/io/gx1;->ՙ:Z

    if-nez p3, :cond_a

    .line 15
    iget-object p3, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 16
    iget p3, p3, Lokhttp3/internal/io/jx1;->Ԩ:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_a

    .line 17
    iget p3, p1, Lokhttp3/internal/io/gx1;->Ⴧ:I

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_7

    const/4 p4, 0x1

    :cond_7
    if-eqz p4, :cond_8

    iget p3, p2, Lokhttp3/internal/io/gx1;->ჽ:I

    iput p3, p1, Lokhttp3/internal/io/gx1;->Ⴧ:I

    add-int/2addr p3, v1

    iput p3, p2, Lokhttp3/internal/io/gx1;->ჽ:I

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput p4, p1, Lokhttp3/internal/io/gx1;->Ⴧ:I

    :cond_a
    :goto_2
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/io/jx1$Ԩ;->ޞ()V

    return-void
.end method

.method public final ࢴ(Lokhttp3/internal/io/ཪ;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/m92;->ࢴ(Lokhttp3/internal/io/ཪ;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ht2;->ൖ()Lokhttp3/internal/io/ำ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jx1$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢴ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final ໞ()Lokhttp3/internal/io/rk2$Ԫ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x31;->ࠨ:Lokhttp3/internal/io/x31$Ϳ;

    return-object v0
.end method

.method public final ဢ(Lokhttp3/internal/io/ht2$֏;JLokhttp3/internal/io/hs0;ZZ)V
    .locals 18
    .param p1    # Lokhttp3/internal/io/ht2$֏;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/hs0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lokhttp3/internal/io/i7;",
            ">(",
            "Lokhttp3/internal/io/ht2$\u058f<",
            "TT;>;J",
            "Lokhttp3/internal/io/hs0<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-interface {v8, v1}, Lokhttp3/internal/io/ht2$֏;->Ԫ(Lokhttp3/internal/io/gx1;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9, v10}, Lokhttp3/internal/io/ht2;->ၷ(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ht2;->ൟ()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Lokhttp3/internal/io/ht2;->ೲ(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 3
    iget v15, v11, Lokhttp3/internal/io/hs0;->ၮ:I

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->ފ()Lokhttp3/internal/io/co2;

    move-result-object v1

    .line 6
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_d

    sub-int/2addr v2, v13

    .line 7
    iget-object v7, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 8
    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v2

    :goto_2
    aget-object v1, v7, v16

    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/gx1;

    .line 9
    iget-boolean v1, v6, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p5

    move-object/from16 v17, v7

    move v7, v14

    .line 10
    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ht2$֏;->Ԩ(Lokhttp3/internal/io/gx1;JLokhttp3/internal/io/hs0;ZZ)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/hs0;->Ϳ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->ԫ(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->ؠ(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    .line 12
    :cond_4
    iget-object v1, v12, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    const/16 v2, 0x10

    .line 14
    invoke-static {v2}, Lokhttp3/internal/io/ot2;->ԯ(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ht2;->ໟ(Z)Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/io/rk2$Ԫ;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/io/rk2$Ԫ;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v1

    .line 17
    iget v3, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 18
    :cond_7
    iget-object v1, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    if-eqz v1, :cond_5

    .line 19
    iget v3, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 20
    instance-of v3, v1, Lokhttp3/internal/io/of3;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/of3;

    invoke-interface {v3}, Lokhttp3/internal/io/of3;->ރ()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 21
    iget v1, v11, Lokhttp3/internal/io/hs0;->ၯ:I

    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, v11, Lokhttp3/internal/io/hs0;->ၮ:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 23
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v17, v7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_d

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v7, v17

    goto/16 :goto_2

    .line 24
    :cond_d
    :goto_8
    iput v15, v11, Lokhttp3/internal/io/hs0;->ၮ:I

    :cond_e
    return-void
.end method

.method public final ၥ(Lokhttp3/internal/io/ค;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->ފ()Lokhttp3/internal/io/co2;

    move-result-object v1

    .line 5
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lokhttp3/internal/io/gx1;

    .line 8
    iget-boolean v5, v4, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 10
    iget-object v4, v4, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    .line 11
    invoke-virtual {v4, p1}, Lokhttp3/internal/io/ht2;->ഩ(Lokhttp3/internal/io/ค;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 12
    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/y33;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/x31;->ࠤ:Lokhttp3/internal/io/ڎ;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ht2;->ഺ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/r63;)V

    :cond_3
    return-void
.end method
