.class public final Lokhttp3/internal/io/ࢬ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԭ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ࢬ;->ԩ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ࢬ;->ԫ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ࢬ;->Ԭ:Lokhttp3/internal/io/p85;

    return-void
.end method

.method public static final Ϳ()Lokhttp3/internal/io/nz0;
    .locals 14
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ࢬ;->ԭ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.ZoomIn"

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

    const/high16 v3, 0x41780000    # 15.5f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x40b5c28f    # -0.79f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v3, -0x4170a3d7    # -0.28f

    const v4, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x41768f5c    # 15.41f

    const v6, 0x414970a4    # 12.59f

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x4131c28f    # 11.11f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41180000    # 9.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40bd1eb8    # 5.91f

    const v7, 0x415170a4    # 13.09f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41180000    # 9.5f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x40bd1eb8    # 5.91f

    const/high16 v12, 0x41180000    # 9.5f

    invoke-virtual {v2, v3, v4, v3, v12}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v3, v12, v3}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const v5, 0x3fce147b    # 1.61f

    const/4 v6, 0x0

    const v7, 0x4045c28f    # 3.09f

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x40875c29    # 4.23f

    const v10, -0x40370a3d    # -1.57f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3e8f5c29    # 0.28f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x3f4a3d71    # 0.79f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v3, 0x409fae14    # 4.99f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v2, v13, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x41a3eb85    # 20.49f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x3f6051ec    # -4.99f

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x40e051ec    # 7.01f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x413fd70a    # 11.99f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41180000    # 9.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x40e051ec    # 7.01f

    invoke-virtual {v2, v3, v13, v12, v13}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11, v3, v11, v12}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const v3, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v3, v11, v12, v11}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ࢬ;->ԭ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static Ԩ(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
