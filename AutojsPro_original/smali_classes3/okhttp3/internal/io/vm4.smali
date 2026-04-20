.class public final Lokhttp3/internal/io/vm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bp$Ϳ;


# annotations
.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/vm4;

.field public static Ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/vm4;

    invoke-direct {v0}, Lokhttp3/internal/io/vm4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vm4;->Ϳ:Lokhttp3/internal/io/vm4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;
    .locals 3
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/xr4;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/xr4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ԩ()Lokhttp3/internal/io/nz0;
    .locals 18
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/vm4;->Ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.BugReport"

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

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v4, -0x3fcc28f6    # -2.81f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, -0x4119999a    # -0.45f

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x40770a3d    # -1.07f

    const v8, -0x40466666    # -1.45f

    const v9, -0x40170a3d    # -1.82f

    const v10, -0x40051eb8    # -1.96f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41880000    # 17.0f

    const v12, 0x408d1eb8    # 4.41f

    invoke-virtual {v2, v4, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x417970a4    # 15.59f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v13}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v4, -0x3ff51eb8    # -2.17f

    const v5, 0x400ae148    # 2.17f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x414f5c29    # 12.96f

    const v6, 0x40a1eb85    # 5.06f

    const v7, 0x4147d70a    # 12.49f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x3d75c28f    # 0.06f

    const v6, -0x404b851f    # -1.41f

    const v7, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v4, v5, v6, v7}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, 0x41068f5c    # 8.41f

    invoke-virtual {v2, v4, v13}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x3fcf5c29    # 1.62f

    const v5, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x40fc28f6    # 7.88f

    const v6, 0x40d1999a    # 6.55f

    const v7, 0x40e851ec    # 7.26f

    const v8, 0x40e70a3d    # 7.22f

    const v9, 0x40d9eb85    # 6.81f

    const/high16 v10, 0x41000000    # 8.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v2, v12, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v4, 0x4005c28f    # 2.09f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, -0x4247ae14    # -0.09f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v2, v12, v10}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v15}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3db851ec    # 0.09f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v12, v10}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v4, 0x4033d70a    # 2.81f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x3fe51eb8    # 1.79f

    const v7, 0x403e147b    # 2.97f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x40a6147b    # 5.19f

    const/high16 v16, 0x40400000    # 3.0f

    move-object v4, v2

    const/high16 v12, 0x41800000    # 16.0f

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x4084cccd    # 4.15f

    const v5, -0x40651eb8    # -1.21f

    const v6, 0x40a6147b    # 5.19f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v4, v5, v6, v7}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v4, -0x3ffa3d71    # -2.09f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3db851ec    # 0.09f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    move-object v4, v2

    const/high16 v13, -0x40000000    # -2.0f

    move/from16 v10, v17

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/16 v17, 0x0

    const v6, -0x4151eb85    # -0.34f

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x4247ae14    # -0.09f

    const/4 v5, 0x0

    move-object v4, v2

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v10}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12, v15}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, -0x4270a3d7    # -0.07f

    const v3, 0x3f333333    # 0.7f

    move/from16 v5, v17

    const/high16 v11, 0x41200000    # 10.0f

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x42333333    # -0.1f

    const v12, 0x3f266666    # 0.65f

    invoke-virtual {v2, v3, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v15, -0x41428f5c    # -0.37f

    invoke-virtual {v2, v15, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x40c7ae14    # -0.72f

    const v6, 0x3f9eb852    # 1.24f

    const v7, -0x3ffd70a4    # -2.04f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x3fa28f5c    # -3.46f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x3fd0a3d7    # -2.74f

    const v5, -0x40bae148    # -0.77f

    const v6, -0x3fa28f5c    # -3.46f

    invoke-virtual {v2, v4, v5, v6, v13}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, -0x40dc28f6    # -0.64f

    invoke-virtual {v2, v15, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v13, -0x40d9999a    # -0.65f

    invoke-virtual {v2, v3, v13}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x41007ae1    # 8.03f

    const v6, 0x4177ae14    # 15.48f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x4173ae14    # 15.23f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41700000    # 15.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x40cccccd    # -0.7f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v15, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v15, v13}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v2, v4, v13}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3f3851ec    # 0.72f

    const v8, -0x4087ae14    # -0.97f

    const v9, 0x3f9ae148    # 1.21f

    const v10, -0x405851ec    # -1.31f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x413851ec    # -0.39f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x3f3d70a4    # 0.74f

    const v5, -0x41c7ae14    # -0.18f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3e9eb852    # 0.31f

    const v6, -0x425c28f6    # -0.08f

    const v13, 0x3f2147ae    # 0.63f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x420a3d71    # -0.12f

    const v7, 0x3f2147ae    # 0.63f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x3ea3d70a    # 0.32f

    const/4 v6, 0x0

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3df5c28f    # 0.12f

    move v7, v13

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x3e23d70a    # 0.16f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3ed70a3d    # 0.42f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3f68f5c3    # 0.91f

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3f9ae148    # 1.21f

    const v10, 0x3fa7ae14    # 1.31f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3ec28f5c    # 0.38f

    invoke-virtual {v2, v4, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v15, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f30a3d7    # 0.69f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v11, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v11, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/vm4;->Ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static Ԫ(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final ԫ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 2
    .param p0    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/ʇ;I)Lokhttp3/internal/io/tu1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    instance-of v1, p2, Lokhttp3/internal/io/j50;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    :cond_5
    invoke-static {v0, p2}, Lokhttp3/internal/io/sy1;->Ϳ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;

    move-result-object p2

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_6

    check-cast p0, Lokhttp3/internal/io/u60;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/vm4;->ԫ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-static {p0, p3, p2}, Lokhttp3/internal/io/vm4;->ԫ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of p3, p0, Lokhttp3/internal/io/xr4;

    if-eqz p3, :cond_7

    check-cast p0, Lokhttp3/internal/io/xr4;

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/vm4;->ԫ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0
.end method

.method public static synthetic ԭ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;I)Lokhttp3/internal/io/xr4;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/vm4;->ԫ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԯ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Ϳ(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ԭ()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.path"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
