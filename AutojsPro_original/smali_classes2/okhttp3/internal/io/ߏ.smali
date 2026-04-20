.class public final Lokhttp3/internal/io/ߏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඎ$Ԫ;


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/wa6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/wa6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/wa6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/wa6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԯ:Lokhttp3/internal/io/ߏ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/io/wa6;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/wa6;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/ߏ;->Ԫ:Lokhttp3/internal/io/wa6;

    new-instance v0, Lokhttp3/internal/io/wa6;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/wa6;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/ߏ;->ԫ:Lokhttp3/internal/io/wa6;

    new-instance v0, Lokhttp3/internal/io/wa6;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/wa6;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/ߏ;->Ԭ:Lokhttp3/internal/io/wa6;

    new-instance v0, Lokhttp3/internal/io/wa6;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/wa6;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/ߏ;->ԭ:Lokhttp3/internal/io/wa6;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ߏ;->Ԯ:[F

    .line 2
    new-instance v0, Lokhttp3/internal/io/ߏ;

    invoke-direct {v0}, Lokhttp3/internal/io/ߏ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ߏ;->ԯ:Lokhttp3/internal/io/ߏ;

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ԩ(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final ԩ()Lokhttp3/internal/io/nz0;
    .locals 16
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ߏ;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Assistant"

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

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v11, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v15}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const v8, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v2

    move v7, v14

    move v9, v12

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v15}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x3f6570a4    # -4.83f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v3, -0x40e8f5c3    # -0.59f

    const v5, 0x3f170a3d    # 0.59f

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x41a15c29    # 20.17f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x40347ae1    # -1.59f

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x40eb851f    # -0.58f

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11, v15}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x3ff0a3d7    # 1.88f

    const v6, -0x3f7c28f6    # -4.12f

    invoke-virtual {v2, v3, v6}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v7}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v4, -0x400f5c29    # -1.88f

    invoke-virtual {v2, v6, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x4083d70a    # 4.12f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v7}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ߏ;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final Ԫ()Lokhttp3/internal/io/nz0;
    .locals 13
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ߏ;->Ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.ContactSupport"

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

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41bcb852    # 23.59f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x3f99999a    # -3.6f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v5, -0x3f5fae14    # -5.01f

    const v6, -0x417ae148    # -0.26f

    const/high16 v7, -0x3ef00000    # -9.0f

    const v8, -0x3f728f5c    # -4.42f

    const/high16 v9, -0x3ef00000    # -9.0f

    const v10, -0x3ee828f6    # -9.49f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x40a851ec    # 5.26f

    const v7, 0x40c851ec    # 6.26f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x40a851ec    # 5.26f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v11, 0x41280000    # 10.5f

    invoke-virtual {v2, v4, v3, v4, v11}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x409e6666    # 4.95f

    const v7, -0x3fa3d70a    # -3.44f

    const v8, 0x411ee148    # 9.93f

    const v9, -0x3ef6e148    # -8.57f

    const v10, 0x41466666    # 12.4f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x4048f5c3    # -1.43f

    const v4, 0x3f30a3d7    # 0.69f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v12, 0x41380000    # 11.5f

    invoke-virtual {v2, v12, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x40eb851f    # 7.36f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x40cb851f    # 6.36f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41280000    # 10.5f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x40eb851f    # 7.36f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4, v12, v4}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x40133333    # 2.3f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v5, 0x4068f5c3    # 3.64f

    const v6, -0x3feccccd    # -2.3f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, -0x3f3d70a4    # -6.08f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, -0x3ee33333    # -9.8f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x40cb851f    # 6.36f

    const v7, 0x417a3d71    # 15.64f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41680000    # 14.5f

    invoke-virtual {v2, v11, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41480000    # 12.5f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/4 v3, 0x0

    const/high16 v6, -0x3fb00000    # -3.25f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v2, v12, v4, v12, v11}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v6, -0x3ff28f5c    # -2.21f

    const v7, 0x3fe51eb8    # 1.79f

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3fe51eb8    # 1.79f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v4, v5, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x40300000    # 2.75f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v2

    move v5, v3

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ߏ;->Ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final ԫ()Lokhttp3/internal/io/nz0;
    .locals 12
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ߏ;->ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Folder"

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

    const v3, 0x4112b852    # 9.17f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const v4, 0x40a570a4    # 5.17f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    move-object v4, v2

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v2

    move v9, v3

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ߏ;->ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static Ԭ(Ljava/util/List;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/wt5;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/ߏ;->ԭ(Ljava/util/List;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Ljava/util/List;[Z)Lokhttp3/internal/io/wt5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lokhttp3/internal/io/ߏ;->Ԩ(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lokhttp3/internal/io/ߏ;->Ԩ(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lokhttp3/internal/io/ߏ;->Ԩ(I)V

    throw v0
.end method

.method public static ԭ(Ljava/util/List;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Ljava/util/List;[Z)Lokhttp3/internal/io/wt5;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # [Z
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lokhttp3/internal/io/us5;

    invoke-interface {v14}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    invoke-interface {v14}, Lokhttp3/internal/io/us5;->ލ()Z

    move-result v6

    invoke-interface {v14}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v7

    invoke-interface {v14}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v8

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v14}, Lokhttp3/internal/io/us5;->ࡦ()Lokhttp3/internal/io/v25;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lokhttp3/internal/io/vs5;->ৼ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/l46;Lokhttp3/internal/io/zo2;ILokhttp3/internal/io/v25;)Lokhttp3/internal/io/vs5;

    move-result-object v4

    invoke-interface {v14}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ft5;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࠤ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v7

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v15

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lokhttp3/internal/io/rr5;

    invoke-direct {v1, v2, v13}, Lokhttp3/internal/io/rr5;-><init>(Ljava/util/Map;Z)V

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/wt5;->Ԭ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v2

    .line 3
    new-instance v4, Lokhttp3/internal/io/ut5;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ut5;-><init>(Lokhttp3/internal/io/tt5;)V

    .line 4
    invoke-static {v4, v1}, Lokhttp3/internal/io/wt5;->Ԭ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/us5;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/vs5;

    invoke-interface {v4}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu1;

    invoke-virtual {v6}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v8

    instance-of v9, v8, Lokhttp3/internal/io/us5;

    if-eqz v9, :cond_1

    check-cast v8, Lokhttp3/internal/io/us5;

    const-string v9, "typeParameter"

    .line 5
    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v8, v3, v3}, Lokhttp3/internal/io/wu4;->ހ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pr5;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_3

    :cond_1
    move-object v8, v0

    .line 7
    :goto_3
    sget-object v9, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-virtual {v8, v6, v9}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v3

    :cond_2
    if-eq v8, v6, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v7, p4, v13

    :cond_3
    invoke-virtual {v5, v8}, Lokhttp3/internal/io/vs5;->ࢼ(Lokhttp3/internal/io/tu1;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/io/vs5;->ࢽ()V

    iput-boolean v7, v5, Lokhttp3/internal/io/vs5;->ၼ:Z

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/ߏ;->Ԩ(I)V

    throw v3

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Lokhttp3/internal/io/ߏ;->Ԩ(I)V

    throw v3

    :cond_8
    invoke-static {v2}, Lokhttp3/internal/io/ߏ;->Ԩ(I)V

    throw v3
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ऊ;

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->Ϳ()Lokhttp3/internal/io/ऊ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
