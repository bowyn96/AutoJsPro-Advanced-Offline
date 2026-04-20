.class public final Lokhttp3/internal/io/м;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final ԩ:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/м;->ԩ:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ԃ;

    sget v1, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v1, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Lokhttp3/internal/io/bi1;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/bi1;-><init>(Lokhttp3/internal/io/yh1;)V

    .line 2
    invoke-interface {p0, v2}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ԃ;-><init>(Lokhttp3/internal/io/ڛ;)V

    return-object v0
.end method

.method public static final Ԩ(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget-object p0, Lokhttp3/internal/io/os1;->Ϳ:Lokhttp3/internal/io/os1$Ϳ;

    return-wide v0
.end method

.method public static final ԩ()Lokhttp3/internal/io/ღ;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ԃ;

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    check-cast v1, Lokhttp3/internal/io/di1;

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ԃ;-><init>(Lokhttp3/internal/io/ڛ;)V

    return-object v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ig0;Ljava/lang/String;)Lokhttp3/internal/io/ig0;
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object p0

    return-object p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/jg0;Ljava/lang/String;)Lokhttp3/internal/io/ig0;
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/jg0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/jg0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Ԭ([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ԭ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v1, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yh1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/pb4;

    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/pb4;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v0, p0}, Lokhttp3/internal/io/ۥ;->ށ(Lokhttp3/internal/io/pb4;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ֏()Lokhttp3/internal/io/nz0;
    .locals 12
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/м;->Ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Info"

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

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v2, v11, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5, v5, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v5, v4, v5, v6}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v2, v4, v3, v11, v3}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v11, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x4065c28f    # 3.59f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4, v5, v4}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v3, v5, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v3, -0x3f9a3d71    # -3.59f

    invoke-virtual {v2, v3, v5, v4, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/м;->Ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static ؠ(Lokhttp3/internal/io/e23;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Lokhttp3/internal/io/e23;->Ԫ()Lokhttp3/internal/io/my4;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/my4;->Ϳ:Ljava/lang/String;

    const-string v2, "sql"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/my4;->Ԩ:Ljava/util/List;

    const-string v1, "arguments"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ހ([J[J[J)V
    .locals 18

    move-object/from16 v6, p2

    const/16 v0, 0x90

    new-array v7, v0, [J

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-object/from16 v1, p1

    invoke-static {v1, v8, v7, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x1

    if-lez v1, :cond_2

    add-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x1

    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x3f

    if-ge v10, v9, :cond_0

    add-int v13, v5, v10

    .line 1
    aget-wide v13, v7, v13

    add-int v15, v2, v10

    shl-long v16, v13, v11

    ushr-long/2addr v3, v12

    or-long v3, v3, v16

    aput-wide v3, v7, v15

    add-int/lit8 v10, v10, 0x1

    move-wide v3, v13

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v7, v2}, Lokhttp3/internal/io/м;->އ([JI)V

    add-int/lit8 v3, v2, 0x9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_1

    add-int v5, v3, v4

    add-int v10, v9, v4

    .line 3
    aget-wide v10, v7, v10

    add-int v12, v2, v4

    aget-wide v12, v7, v12

    xor-long/2addr v10, v12

    aput-wide v10, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-array v12, v0, [J

    const/4 v1, 0x0

    :goto_3
    const/4 v13, 0x4

    if-ge v1, v0, :cond_3

    add-int v2, v8, v1

    .line 4
    aget-wide v14, v7, v2

    shl-long v16, v14, v13

    const/4 v5, -0x4

    ushr-long/2addr v3, v5

    or-long v3, v3, v16

    aput-wide v3, v12, v2

    add-int/lit8 v1, v1, 0x1

    move-wide v3, v14

    goto :goto_3

    :cond_3
    const/16 v14, 0x38

    const/16 v15, 0x38

    :goto_4
    if-ltz v15, :cond_5

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v9, :cond_4

    .line 5
    aget-wide v0, p0, v5

    ushr-long/2addr v0, v15

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0xf

    ushr-int/2addr v1, v13

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v2, v0, 0x9

    mul-int/lit8 v3, v1, 0x9

    add-int/lit8 v16, v5, -0x1

    move-object v0, v7

    move v1, v2

    move-object v2, v12

    move-object/from16 v4, p2

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/м;->Ԭ([JI[JI[JI)V

    add-int/lit8 v5, v17, 0x2

    goto :goto_5

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0, v6}, Lokhttp3/internal/io/Ѐ;->ޏ(I[J)J

    add-int/lit8 v15, v15, -0x8

    goto :goto_4

    :cond_5
    :goto_6
    if-ltz v14, :cond_8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_6

    aget-wide v0, p0, v11

    ushr-long/2addr v0, v14

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0xf

    ushr-int/2addr v1, v13

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v2, v0, 0x9

    mul-int/lit8 v3, v1, 0x9

    move-object v0, v7

    move v1, v2

    move-object v2, v12

    move-object/from16 v4, p2

    move v5, v11

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/м;->Ԭ([JI[JI[JI)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_7

    :cond_6
    if-lez v14, :cond_7

    invoke-static {v10, v6}, Lokhttp3/internal/io/Ѐ;->ޏ(I[J)J

    :cond_7
    add-int/lit8 v14, v14, -0x8

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static ށ([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ނ(Lokhttp3/internal/io/ღ;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object p0

    sget v0, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v0, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/yh1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/yh1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static ރ(Ljava/util/List;Ljava/lang/Object;I)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lokhttp3/internal/io/lc6;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/lc6;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/lc6;->ԩ()I

    move-result v0

    invoke-interface {v2}, Lokhttp3/internal/io/lc6;->ԩ()I

    move-result v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-gez v0, :cond_5

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lokhttp3/internal/io/lc6;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/lc6;

    .line 5
    invoke-interface {v0}, Lokhttp3/internal/io/lc6;->ԩ()I

    move-result v0

    invoke-interface {v1}, Lokhttp3/internal/io/lc6;->ԩ()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    if-lez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 6
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_5
    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_8

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/internal/io/lc6;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/lc6;

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/io/lc6;->ԩ()I

    move-result v0

    invoke-interface {v2}, Lokhttp3/internal/io/lc6;->ԩ()I

    move-result v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-nez v0, :cond_6

    return p2

    :cond_6
    if-gez v0, :cond_7

    add-int/lit8 p2, p2, 0x2

    neg-int p0, p2

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method public static ބ([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/м;->ހ([J[J[J)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/м;->ކ([J[J)V

    return-void
.end method

.method public static ޅ([J[J[J)V
    .locals 6

    const/16 v0, 0x12

    new-array v1, v0, [J

    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/м;->ހ([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget-wide v2, p2, p0

    aget-wide v4, v1, p0

    xor-long/2addr v2, v4

    aput-wide v2, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ކ([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    ushr-long v15, v0, v4

    xor-long/2addr v2, v15

    ushr-long v15, v0, v5

    xor-long/2addr v2, v15

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    aput-wide v2, p1, v9

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static އ([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x3b

    ushr-long v3, v1, v3

    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x5

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xa

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static final ވ(JFLokhttp3/internal/io/u7;)F
    .locals 4

    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p0, p1}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p0

    mul-float p0, p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final މ(Landroid/text/Spannable;JII)V
    .locals 3
    .param p0    # Landroid/text/Spannable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final ފ(Landroid/text/Spannable;JII)V
    .locals 3
    .param p0    # Landroid/text/Spannable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final ދ(Landroid/text/Spannable;JLokhttp3/internal/io/u7;II)V
    .locals 4
    .param p0    # Landroid/text/Spannable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final ތ(Landroid/text/Spannable;Lokhttp3/internal/io/u52;II)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/u52;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/v52;->Ϳ:Lokhttp3/internal/io/v52;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v52;->Ϳ(Lokhttp3/internal/io/u52;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/u52;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    new-instance p1, Lokhttp3/internal/io/t52;

    .line 2
    sget-object v0, Lokhttp3/internal/io/zc3;->Ϳ:Lokhttp3/internal/io/yc3;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/yc3;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xc3;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/t52;-><init>(Lokhttp3/internal/io/xc3;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/u52;->Ϳ()Lokhttp3/internal/io/t52;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-static {p1}, Lokhttp3/internal/io/ა;->Ԩ(Lokhttp3/internal/io/t52;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static ގ([J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/м;->ށ([J[J)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/м;->ކ([J[J)V

    return-void
.end method

.method public static ޏ([JI[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/м;->ށ([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/м;->ކ([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/м;->ށ([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
