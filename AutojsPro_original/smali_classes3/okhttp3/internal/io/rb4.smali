.class public final Lokhttp3/internal/io/rb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static final Ϳ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final Ԩ()Lokhttp3/internal/io/nz0;
    .locals 13
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/rb4;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.WrapText"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v2, v4, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v11, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41540000    # 13.25f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x4099999a    # -0.9f

    invoke-virtual {v2, v4, v12, v3, v12}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x400d70a4    # 2.21f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, -0x401ae148    # -1.79f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x401ae148    # -1.79f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/rb4;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final ԩ(Lokhttp3/internal/io/a93;FF)Z
    .locals 4

    new-instance v0, Lokhttp3/internal/io/pv3;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ⴈ;->ރ(Lokhttp3/internal/io/pv3;)V

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {p2, p0, p1, v0}, Lokhttp3/internal/io/Ⴈ;->ԯ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/a93;I)Z

    invoke-interface {p2}, Lokhttp3/internal/io/a93;->isEmpty()Z

    move-result p0

    invoke-interface {p2}, Lokhttp3/internal/io/a93;->ԩ()V

    invoke-interface {p1}, Lokhttp3/internal/io/a93;->ԩ()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final Ԫ(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result p4

    invoke-static {p2, p3}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԫ(Ljava/lang/Iterable;)Lokhttp3/internal/io/qu4;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/qu4;

    invoke-direct {v0}, Lokhttp3/internal/io/qu4;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/cg2;

    if-eqz v2, :cond_1

    sget-object v3, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qu4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
