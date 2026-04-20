.class public final Lokhttp3/internal/io/ณ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final ԩ:[I

.field public static final Ԫ:[I

.field public static final ԫ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ณ;->ԩ:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/ณ;->Ԫ:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/ณ;->ԫ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->Ϳ(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lokhttp3/internal/io/ณ;->ԩ:[I

    invoke-static {v0, p2, p0}, Lokhttp3/internal/io/Ѐ;->ށ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ณ;->Ԩ([I)V

    :cond_1
    return-void
.end method

.method public static Ԩ([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p0, v7

    shr-long v1, v8, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    :cond_1
    return-void
.end method

.method public static ԩ(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final ԫ(FFLokhttp3/internal/io/ࡊ;)F
    .locals 5
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x5b18edc7

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ȵ;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 3
    iget-wide v0, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 4
    sget-object v2, Lokhttp3/internal/io/ಷ;->Ϳ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ฬ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/ฬ;->ށ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->Ԯ(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->Ԯ(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ࡊ;I)F
    .locals 0
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const p1, 0x2506827f

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const p1, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p1, p0}, Lokhttp3/internal/io/ณ;->ԫ(FFLokhttp3/internal/io/ࡊ;)F

    move-result p1

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return p1
.end method

.method public static final ԭ()Lokhttp3/internal/io/nz0;
    .locals 15
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ณ;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.FileCopy"

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

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v2, v12, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v13, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v12, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v7, -0x400147ae    # -1.99f

    const v9, -0x400147ae    # -1.99f

    move-object v4, v2

    move v5, v13

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v2, v12, v13}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3ffeb852    # 1.99f

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v13, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v13}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v13}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ณ;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/ࡊ;)F
    .locals 2
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x258041bf

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-static {v0, v1, p0}, Lokhttp3/internal/io/ณ;->ԫ(FFLokhttp3/internal/io/ࡊ;)F

    move-result v0

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return v0
.end method

.method public static final ԯ()Lokhttp3/internal/io/nz0;
    .locals 17
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ณ;->Ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Source"

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

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v2, v12, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v5, 0x4039999a    # 2.9f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x4000a3d7    # 2.01f

    const v8, 0x409ccccd    # 4.9f

    const v9, 0x4000a3d7    # 2.01f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v2, v14, v15}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x40dccccd    # 6.9f

    const v7, 0x41a8cccd    # 21.1f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v16, 0x40c00000    # 6.0f

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v15}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13, v15}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const v4, 0x40a570a4    # 5.17f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14, v14}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v15}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v15, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ณ;->Ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static ֏([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ࠚ;->ޢ([I[I[I)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/ณ;->ؠ([I[I)V

    return-void
.end method

.method public static ؠ([I[I)V
    .locals 40

    move-object/from16 v0, p1

    const/16 v1, 0x10

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x11

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x12

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x13

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x14

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0x15

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0x16

    aget v15, p0, v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/16 v15, 0x17

    aget v15, p0, v15

    move-wide/from16 v18, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    const/16 v15, 0xc

    aget v15, p0, v15

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v11

    const-wide/16 v22, 0x1

    sub-long v1, v1, v22

    const/16 v15, 0xd

    aget v15, p0, v15

    move-wide/from16 v24, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v9

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v26, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v9

    add-long/2addr v11, v7

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v28, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v7

    add-long v30, v5, v13

    sub-long v32, v13, v7

    sub-long/2addr v9, v7

    add-long v34, v1, v32

    const/4 v15, 0x0

    move-wide/from16 v36, v9

    aget v9, p0, v15

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v34

    const-wide/16 v38, 0x0

    add-long v9, v9, v38

    long-to-int v3, v9

    aput v3, v0, v15

    const/16 v3, 0x20

    shr-long/2addr v9, v3

    const/4 v4, 0x1

    aget v15, p0, v4

    int-to-long v3, v15

    const-wide v38, 0xffffffffL

    and-long v3, v3, v38

    add-long/2addr v3, v7

    sub-long/2addr v3, v1

    add-long v3, v3, v26

    add-long/2addr v3, v9

    long-to-int v1, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x20

    shr-long v2, v3, v1

    const/4 v4, 0x2

    aget v7, p0, v4

    int-to-long v7, v7

    and-long v7, v7, v38

    sub-long/2addr v7, v13

    sub-long v7, v7, v26

    add-long v7, v7, v28

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v4

    shr-long v2, v7, v1

    const/4 v4, 0x3

    aget v7, p0, v4

    int-to-long v7, v7

    and-long v7, v7, v38

    sub-long v7, v7, v28

    add-long/2addr v7, v11

    add-long v7, v7, v34

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v4

    shr-long v2, v7, v1

    const/4 v1, 0x4

    aget v4, p0, v1

    int-to-long v7, v4

    and-long v7, v7, v38

    add-long v7, v7, v20

    add-long/2addr v7, v13

    add-long v7, v7, v26

    sub-long/2addr v7, v11

    add-long v7, v7, v34

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    const/4 v1, 0x5

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    sub-long v7, v7, v20

    add-long v7, v7, v26

    add-long v7, v7, v28

    add-long v7, v7, v30

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    const/4 v1, 0x6

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v18

    sub-long/2addr v7, v5

    add-long v7, v7, v28

    add-long/2addr v7, v11

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    const/4 v1, 0x7

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long v7, v7, v16

    sub-long v7, v7, v18

    add-long/2addr v7, v11

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    const/16 v1, 0x8

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long/2addr v7, v5

    add-long v7, v7, v24

    sub-long v7, v7, v16

    add-long/2addr v7, v2

    long-to-int v2, v7

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    const/16 v4, 0x9

    aget v5, p0, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v18

    sub-long v5, v5, v24

    add-long v5, v5, v30

    add-long/2addr v5, v2

    long-to-int v2, v5

    aput v2, v0, v4

    shr-long v2, v5, v1

    const/16 v1, 0xa

    aget v4, p0, v1

    int-to-long v4, v4

    and-long/2addr v4, v7

    add-long v4, v4, v18

    add-long v4, v4, v16

    sub-long v4, v4, v32

    add-long v4, v4, v36

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v4, v1

    const/16 v4, 0xb

    aget v5, p0, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v16

    add-long v5, v5, v24

    sub-long v5, v5, v36

    add-long/2addr v5, v2

    long-to-int v2, v5

    aput v2, v0, v4

    shr-long v1, v5, v1

    add-long v1, v1, v22

    long-to-int v2, v1

    invoke-static {v2, v0}, Lokhttp3/internal/io/ณ;->ހ(I[I)V

    return-void
.end method

.method public static ހ(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    sub-long/2addr v9, v2

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, p1, v8

    shr-long v6, v9, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v2

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, p1, v8

    shr-long v6, v9, p0

    const/4 v8, 0x4

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, p1, v8

    shr-long v2, v4, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    const/16 p0, 0xc

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0xb

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lokhttp3/internal/io/ณ;->ԩ:[I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/Ѐ;->ށ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ณ;->Ԩ([I)V

    :cond_4
    return-void
.end method

.method public static ށ([I[I)V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ࠚ;->ࡠ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ณ;->ؠ([I[I)V

    return-void
.end method

.method public static ނ([II[I)V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ࠚ;->ࡠ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/ณ;->ؠ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/ࠚ;->ࡠ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ރ([I[I[I)V
    .locals 11

    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->ޑ(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    const/4 p1, 0x1

    aget v7, p2, p1

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v5

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, p2, p1

    shr-long v1, v7, p0

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    aget v9, p2, p1

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v1, v9

    long-to-int v9, v1

    aput v9, p2, p1

    shr-long/2addr v1, p0

    :cond_0
    const/4 p1, 0x3

    aget v9, p2, p1

    int-to-long v9, v9

    and-long/2addr v9, v3

    sub-long/2addr v9, v5

    add-long/2addr v9, v1

    long-to-int v1, v9

    aput v1, p2, p1

    shr-long v1, v9, p0

    const/4 p1, 0x4

    aget v9, p2, p1

    int-to-long v9, v9

    and-long/2addr v3, v9

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, p1

    shr-long p0, v3, p0

    cmp-long v1, p0, v7

    if-eqz v1, :cond_1

    const/4 p0, 0x5

    invoke-static {v0, p2, p0}, Lokhttp3/internal/io/Ѐ;->֏(I[II)I

    :cond_1
    return-void
.end method
