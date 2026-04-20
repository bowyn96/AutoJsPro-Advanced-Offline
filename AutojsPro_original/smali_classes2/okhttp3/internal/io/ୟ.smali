.class public final Lokhttp3/internal/io/ୟ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/yj4;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/yj4;

    check-cast v3, Lokhttp3/internal/io/yj4;

    invoke-virtual {v3}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/pv3;->Ϳ()J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-virtual {v7}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/io/pv3;->Ϳ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/pv3;->Ϳ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    invoke-virtual {v7}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/pv3;->Ϳ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v7

    .line 1
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v7, v8}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/g03;

    .line 3
    iget-wide v5, v5, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 4
    check-cast p0, Lokhttp3/internal/io/g03;

    .line 5
    iget-wide v7, p0, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 6
    invoke-static {v7, v8, v5, v6}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v5

    .line 7
    new-instance p0, Lokhttp3/internal/io/g03;

    invoke-direct {p0, v5, v6}, Lokhttp3/internal/io/g03;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_5
    :goto_3
    check-cast p0, Lokhttp3/internal/io/g03;

    .line 9
    iget-wide v3, p0, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 10
    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p0

    .line 11
    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/yj4;)Z
    .locals 2
    .param p0    # Lokhttp3/internal/io/yj4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 1
    sget-object v1, Lokhttp3/internal/io/bk4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object p0

    .line 3
    sget-object v0, Lokhttp3/internal/io/bk4;->Ԭ:Lokhttp3/internal/io/gk4;

    .line 4
    invoke-static {p0, v0}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/yj4;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7
    .param p0    # Lokhttp3/internal/io/yj4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 1
    sget-object v1, Lokhttp3/internal/io/bk4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࠄ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget p0, v0, Lokhttp3/internal/io/ࠄ;->Ϳ:I

    .line 4
    iget v0, v0, Lokhttp3/internal/io/ࠄ;->Ԩ:I

    .line 5
    invoke-static {p0, v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v2

    .line 7
    sget-object v3, Lokhttp3/internal/io/bk4;->Ԭ:Lokhttp3/internal/io/gk4;

    .line 8
    invoke-static {v2, v3}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/yj4;->ԫ(Z)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/yj4;

    invoke-virtual {v4}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 11
    sget-object v6, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 12
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_5

    invoke-static {v0}, Lokhttp3/internal/io/ୟ;->Ϳ(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    invoke-static {v3, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/yj4;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13
    .param p0    # Lokhttp3/internal/io/yj4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 1
    sget-object v1, Lokhttp3/internal/io/bk4;->Ԯ:Lokhttp3/internal/io/gk4;

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ತ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v0

    .line 4
    sget-object v1, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 5
    sget-object v2, Lokhttp3/internal/io/ӹ;->ၥ:Lokhttp3/internal/io/ӹ;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/rj4;->Ԯ(Lokhttp3/internal/io/gk4;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v1

    .line 7
    sget-object v2, Lokhttp3/internal/io/bk4;->Ԭ:Lokhttp3/internal/io/gk4;

    .line 8
    invoke-static {v1, v2}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v1

    .line 9
    sget-object v2, Lokhttp3/internal/io/bk4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 10
    invoke-static {v1, v2}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࠄ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 11
    iget v4, v1, Lokhttp3/internal/io/ࠄ;->Ϳ:I

    if-ltz v4, :cond_3

    .line 12
    iget v1, v1, Lokhttp3/internal/io/ࠄ;->Ԩ:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v1

    .line 14
    sget-object v4, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 15
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/yj4;->ԫ(Z)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/yj4;

    invoke-virtual {v7}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 18
    sget-object v9, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 19
    invoke-virtual {v8, v9}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v7, v7, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 21
    iget v7, v7, Lokhttp3/internal/io/gx1;->Ⴧ:I

    .line 22
    iget-object v8, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 23
    iget v8, v8, Lokhttp3/internal/io/gx1;->Ⴧ:I

    if-ge v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    invoke-static {v1}, Lokhttp3/internal/io/ୟ;->Ϳ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v0, :cond_9

    move v9, v6

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object p0

    sget-object v0, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 25
    sget-object v0, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 26
    sget-object v1, Lokhttp3/internal/io/ୟ$Ϳ;->ၥ:Lokhttp3/internal/io/ୟ$Ϳ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/rj4;->Ԯ(Lokhttp3/internal/io/gk4;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
