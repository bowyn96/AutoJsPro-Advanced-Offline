.class public final Lorg/autojs/autojs/ui/settings/SettingsActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;,
        Lorg/autojs/autojs/ui/settings/SettingsActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/settings/SettingsActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "<init>",
        "()V",
        "\u037f",
        "\u0528",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/tx;
.end annotation


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public ၮ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x5e1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final ޠ(Lorg/autojs/autojs/ui/settings/SettingsActivity;Lokhttp3/internal/io/ࡊ;I)V
    .locals 38

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4b6bbf27

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v15

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const-string v0, "common"

    const-string v1, "googleplay"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lokhttp3/internal/io/ym2;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v5, "Outlined.Upgrade"

    invoke-direct {v0, v5}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v5, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v5, Lokhttp3/internal/io/fw4;

    sget-object v13, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 4
    sget-wide v13, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 5
    invoke-direct {v5, v13, v14}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v13, Lokhttp3/internal/io/b93;

    invoke-direct {v13}, Lokhttp3/internal/io/b93;-><init>()V

    invoke-virtual {v13, v9, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v2}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v8}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v9}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v14, 0x41300000    # 11.0f

    const v7, 0x40ffae14    # 7.99f

    invoke-virtual {v13, v14, v7}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v9}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v7}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v1}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v4, v10}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v2, v7}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v13, v14}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v13}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 6
    iget-object v7, v13, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0, v7, v5}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ym2;->Ϳ:Lokhttp3/internal/io/nz0;

    .line 8
    :goto_0
    sget-object v5, Lokhttp3/internal/io/mn4;->ၥ:Lokhttp3/internal/io/mn4;

    const v7, 0x7f1102a0

    .line 9
    invoke-static {v7, v12, v0, v5}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_1
    move-object v7, v0

    const/16 v13, 0x9

    new-array v14, v13, [Lokhttp3/internal/io/jh3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/jh3$Ϳ;

    const v5, 0x7f110396

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "getString(R.string.text_script_running)"

    invoke-static {v5, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-array v13, v12, [Lokhttp3/internal/io/jh3$Ԩ;

    const v17, 0x7f1100fa

    const v18, 0x7f1103dc

    const/16 v19, 0x0

    .line 11
    sget-object v20, Lokhttp3/internal/io/ί;->ԩ:Lokhttp3/internal/io/nz0;

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v20, :cond_2

    move-object/from16 v30, v5

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v8, "Outlined.VolumeUp"

    invoke-direct {v3, v8}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v8, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v8, Lokhttp3/internal/io/fw4;

    sget-object v20, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    move-object/from16 v30, v5

    .line 12
    sget-wide v4, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 13
    invoke-direct {v8, v4, v5}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v4, Lokhttp3/internal/io/b93;

    invoke-direct {v4}, Lokhttp3/internal/io/b93;-><init>()V

    invoke-virtual {v4, v1, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v10}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v4, v12, v10}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v9, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v1, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v12, 0x410d47ae    # 8.83f

    invoke-virtual {v4, v11, v12}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v10, 0x40cae148    # 6.34f

    invoke-virtual {v4, v10}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v10, 0x40fa8f5c    # 7.83f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v4, v10, v1}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v1, 0x40351eb8    # 2.83f

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v11, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v1, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/16 v32, 0x0

    const v33, -0x401d70a4    # -1.77f

    const v34, -0x407d70a4    # -1.02f

    const v35, -0x3fad70a4    # -3.29f

    const/high16 v36, -0x3fe00000    # -2.5f

    const v37, -0x3f7f0a3d    # -4.03f

    move-object/from16 v31, v4

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v1, 0x4100cccd    # 8.05f

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3fbd70a4    # 1.48f

    const v33, -0x40c51eb8    # -0.73f

    const/high16 v34, 0x40200000    # 2.5f

    const/high16 v35, -0x3ff00000    # -2.25f

    const/high16 v36, 0x40200000    # 2.5f

    const v37, -0x3f7f5c29    # -4.02f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v1, 0x404eb852    # 3.23f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v1, 0x4003d70a    # 2.06f

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v32, 0x4038f5c3    # 2.89f

    const v33, 0x3f5c28f6    # 0.86f

    const/high16 v34, 0x40a00000    # 5.0f

    const v35, 0x40628f5c    # 3.54f

    const/high16 v36, 0x40a00000    # 5.0f

    const v37, 0x40d6b852    # 6.71f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, -0x3ff8f5c3    # -2.11f

    const v10, 0x40bb3333    # 5.85f

    const/high16 v12, -0x3f600000    # -5.0f

    const v2, 0x40d6b852    # 6.71f

    invoke-virtual {v4, v5, v10, v12, v2}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v32, 0x408051ec    # 4.01f

    const v33, -0x40970a3d    # -0.91f

    const/high16 v34, 0x40e00000    # 7.0f

    const v35, -0x3f7051ec    # -4.49f

    const/high16 v36, 0x40e00000    # 7.0f

    const v1, -0x3ef3ae14    # -8.77f

    const v37, -0x3ef3ae14    # -8.77f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/16 v32, 0x0

    const v33, -0x3f770a3d    # -4.28f

    const v34, -0x3fc0a3d7    # -2.99f

    const v35, -0x3f047ae1    # -7.86f

    const/high16 v36, -0x3f200000    # -7.0f

    move/from16 v37, v1

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 14
    iget-object v1, v4, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 15
    invoke-static {v3, v1, v8}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v3}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/ί;->ԩ:Lokhttp3/internal/io/nz0;

    move-object/from16 v20, v1

    :goto_2
    const/16 v21, 0x1

    const/16 v22, 0x4

    .line 16
    invoke-static/range {v17 .. v22}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v13, v8

    const v17, 0x7f1100e6

    const v18, 0x7f110317

    const v1, 0x7f11026e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 17
    sget-object v1, Lokhttp3/internal/io/ݔ;->Ϳ:Lokhttp3/internal/io/nz0;

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3fab851f    # 1.34f

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v4, "Outlined.Lock"

    invoke-direct {v1, v4}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v4, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v4, Lokhttp3/internal/io/fw4;

    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 18
    sget-wide v11, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 19
    invoke-direct {v4, v11, v12}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v10, Lokhttp3/internal/io/b93;

    invoke-direct {v10}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/16 v32, 0x0

    const v33, -0x3fcf5c29    # -2.76f

    const v34, -0x3ff0a3d7    # -2.24f

    const/high16 v35, -0x3f600000    # -5.0f

    const/high16 v36, -0x3f600000    # -5.0f

    const/high16 v37, -0x3f600000    # -5.0f

    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v12, 0x404f5c29    # 3.24f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v10, v9, v12, v9, v5}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v5, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v32, -0x40733333    # -1.1f

    const/16 v33, 0x0

    const/high16 v34, -0x40000000    # -2.0f

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v37, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/16 v32, 0x0

    const v33, 0x3f8ccccd    # 1.1f

    const v34, 0x3f666666    # 0.9f

    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v36, 0x40000000    # 2.0f

    move/from16 v37, v12

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v10, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3f8ccccd    # 1.1f

    const/16 v33, 0x0

    const/high16 v34, 0x40000000    # 2.0f

    const v35, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v37, -0x40000000    # -2.0f

    move/from16 v36, v20

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v10, v5, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/16 v20, 0x0

    const v33, -0x40733333    # -1.1f

    const v34, -0x4099999a    # -0.9f

    const/high16 v35, -0x40000000    # -2.0f

    const/high16 v36, -0x40000000    # -2.0f

    const/16 v32, 0x0

    move/from16 v37, v12

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v10, v2, v12}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v33, -0x402b851f    # -1.66f

    const v34, 0x3fab851f    # 1.34f

    const/high16 v35, -0x3fc00000    # -3.0f

    const/high16 v36, 0x40400000    # 3.0f

    const/high16 v37, -0x3fc00000    # -3.0f

    move/from16 v32, v20

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v10, v2, v3, v2, v2}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v2, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v10, v2, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v10, v2, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v12, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v10, v12, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v10, v12}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v12, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x3f8ccccd    # 1.1f

    const/16 v33, 0x0

    const/high16 v34, 0x40000000    # 2.0f

    const v35, -0x4099999a    # -0.9f

    const/high16 v36, 0x40000000    # 2.0f

    const/high16 v37, -0x40000000    # -2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v10, v2, v11, v11, v11}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v2, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v11, v2, v11, v12}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v2, v12, v12, v12}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 20
    iget-object v2, v10, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 21
    invoke-static {v1, v2, v4}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/ݔ;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_3
    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 22
    invoke-static/range {v17 .. v22}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v13, v2

    const v17, 0x7f1100e8

    const v18, 0x7f110331

    const/16 v19, 0x0

    .line 23
    sget-object v1, Lokhttp3/internal/io/y40;->Ϳ:Lokhttp3/internal/io/nz0;

    const v2, 0x418c28f6    # 17.52f

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v4, "Outlined.Language"

    invoke-direct {v1, v4}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v4, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v4, Lokhttp3/internal/io/fw4;

    sget-object v10, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 24
    sget-wide v10, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 25
    invoke-direct {v4, v10, v11}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v10, Lokhttp3/internal/io/b93;

    invoke-direct {v10}, Lokhttp3/internal/io/b93;-><init>()V

    const v11, 0x413fd70a    # 11.99f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x40cf0a3d    # 6.47f

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const v35, 0x40cf5c29    # 6.48f

    const/high16 v36, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v37, 0x41400000    # 12.0f

    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x408f0a3d    # 4.47f

    const v8, 0x411fd70a    # 9.99f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v10, v5, v9, v8, v9}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v32, 0x418c28f6    # 17.52f

    const/high16 v33, 0x41b00000    # 22.0f

    const/high16 v34, 0x41b00000    # 22.0f

    const v35, 0x418c28f6    # 17.52f

    const/high16 v36, 0x41b00000    # 22.0f

    move/from16 v37, v12

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v10, v2, v8, v11, v8}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v8, 0x41975c29    # 18.92f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v10, v8, v9}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v8, -0x3fc33333    # -2.95f

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, -0x415c28f6    # -0.32f

    const/high16 v33, -0x40600000    # -1.25f

    const v34, -0x40b851ec    # -0.78f

    const v35, -0x3fe33333    # -2.45f

    const v36, -0x404f5c29    # -1.38f

    const v37, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v32, 0x3feb851f    # 1.84f

    const v33, 0x3f2147ae    # 0.63f

    const v34, 0x4057ae14    # 3.37f

    const v35, 0x3ff47ae1    # 1.91f

    const v36, 0x408a8f5c    # 4.33f

    const v37, 0x4063d70a    # 3.56f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v8, 0x408147ae    # 4.04f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v10, v9, v8}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x3f547ae1    # 0.83f

    const v33, 0x3f99999a    # 1.2f

    const v34, 0x3fbd70a4    # 1.48f

    const v35, 0x4021eb85    # 2.53f

    const v8, 0x3ff47ae1    # 1.91f

    const v37, 0x407d70a4    # 3.96f

    const v36, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v9, -0x3f8b851f    # -3.82f

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3edc28f6    # 0.43f

    const v33, -0x4048f5c3    # -1.43f

    const v34, 0x3f8a3d71    # 1.08f

    const v35, -0x3fcf5c29    # -2.76f

    const v37, -0x3f828f5c    # -3.96f

    move/from16 v36, v8

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v8, 0x408851ec    # 4.26f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v10, v8, v9}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x40833333    # 4.1f

    const v33, 0x4155c28f    # 13.36f

    const/high16 v34, 0x40800000    # 4.0f

    const v35, 0x414b0a3d    # 12.69f

    const/high16 v36, 0x40800000    # 4.0f

    const/high16 v37, 0x41400000    # 12.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v9, 0x3dcccccd    # 0.1f

    const v11, -0x4051eb85    # -1.36f

    const v12, 0x3e851eb8    # 0.26f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v10, v9, v11, v12, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v5, 0x405851ec    # 3.38f

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, -0x425c28f6    # -0.08f

    const v33, 0x3f28f5c3    # 0.66f

    const v34, -0x41f0a3d7    # -0.14f

    const v35, 0x3fa8f5c3    # 1.32f

    const v36, -0x41f0a3d7    # -0.14f

    const/high16 v37, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v9, 0x3d75c28f    # 0.06f

    const v11, 0x3e0f5c29    # 0.14f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v9, v3, v11, v12}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v10, v8, v9}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v8, 0x40a28f5c    # 5.08f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v10, v8, v9}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v8, 0x403ccccd    # 2.95f

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3ea3d70a    # 0.32f

    const/high16 v33, 0x3fa00000    # 1.25f

    const v34, 0x3f47ae14    # 0.78f

    const v35, 0x401ccccd    # 2.45f

    const v36, 0x3fb0a3d7    # 1.38f

    const v37, 0x4063d70a    # 3.56f

    const v9, 0x40a28f5c    # 5.08f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v32, -0x40147ae1    # -1.84f

    const v33, -0x40deb852    # -0.63f

    const v34, -0x3fa851ec    # -3.37f

    const v35, -0x400ccccd    # -1.9f

    const v36, -0x3f7570a4    # -4.33f

    const v11, -0x3f9c28f6    # -3.56f

    const v37, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v12, 0x41007ae1    # 8.03f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v10, v12, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v9, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x3f75c28f    # 0.96f

    const v33, -0x402b851f    # -1.66f

    const v34, 0x401f5c29    # 2.49f

    const v35, -0x3fc47ae1    # -2.93f

    const v36, 0x408a8f5c    # 4.33f

    move/from16 v37, v11

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v32, 0x410cf5c3    # 8.81f

    const v33, 0x40b1999a    # 5.55f

    const v34, 0x4105999a    # 8.35f

    const/high16 v35, 0x40d80000    # 6.75f

    const v36, 0x41007ae1    # 8.03f

    const/high16 v37, 0x41000000    # 8.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v2, 0x419fae14    # 19.96f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v10, v9, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, -0x40ab851f    # -0.83f

    const v33, -0x40666666    # -1.2f

    const v34, -0x40428f5c    # -1.48f

    const v35, -0x3fde147b    # -2.53f

    const v2, -0x400b851f    # -1.91f

    const v37, -0x3f828f5c    # -3.96f

    const v36, -0x400b851f    # -1.91f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v9, 0x40747ae1    # 3.82f

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, -0x4123d70a    # -0.43f

    const v33, 0x3fb70a3d    # 1.43f

    const v34, -0x4075c28f    # -1.08f

    const v35, 0x4030a3d7    # 2.76f

    const v37, 0x407d70a4    # 3.96f

    move/from16 v36, v2

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v2, 0x416570a4    # 14.34f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v10, v2, v9}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v2, 0x411a8f5c    # 9.66f

    invoke-virtual {v10, v2, v9}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v32, -0x4247ae14    # -0.09f

    const v33, -0x40d70a3d    # -0.66f

    const v34, -0x41dc28f6    # -0.16f

    const v35, -0x40570a3d    # -1.32f

    const v36, -0x41dc28f6    # -0.16f

    const/high16 v37, -0x40000000    # -2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, 0x3d8f5c29    # 0.07f

    const v9, -0x40533333    # -1.35f

    const v11, 0x3e23d70a    # 0.16f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v10, v2, v9, v11, v12}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v2, 0x4095c28f    # 4.68f

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3db851ec    # 0.09f

    const v33, 0x3f266666    # 0.65f

    const v34, 0x3e23d70a    # 0.16f

    const v35, 0x3fa8f5c3    # 1.32f

    const v36, 0x3e23d70a    # 0.16f

    const/high16 v37, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, -0x4270a3d7    # -0.07f

    const v9, -0x41dc28f6    # -0.16f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v10, v2, v3, v9, v11}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v2, 0x416970a4    # 14.59f

    const v3, 0x419c7ae1    # 19.56f

    invoke-virtual {v10, v2, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x3f19999a    # 0.6f

    const v33, -0x4071eb85    # -1.11f

    const v34, 0x3f87ae14    # 1.06f

    const v35, -0x3fec28f6    # -2.31f

    const v36, 0x3fb0a3d7    # 1.38f

    const v37, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, -0x408a3d71    # -0.96f

    const v33, 0x3fd33333    # 1.65f

    const v34, -0x3fe0a3d7    # -2.49f

    const v35, 0x403b851f    # 2.93f

    const v36, -0x3f7570a4    # -4.33f

    const v37, 0x4063d70a    # 3.56f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v2, 0x4182e148    # 16.36f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v10, v2, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x3da3d70a    # 0.08f

    const v33, -0x40d70a3d    # -0.66f

    const v34, 0x3e0f5c29    # 0.14f

    const v35, -0x40570a3d    # -1.32f

    const v36, 0x3e0f5c29    # 0.14f

    const/high16 v37, -0x40000000    # -2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, -0x428a3d71    # -0.06f

    const v3, -0x40547ae1    # -1.34f

    const v8, -0x41f0a3d7    # -0.14f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v10, v2, v3, v8, v9}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3e23d70a    # 0.16f

    const v33, 0x3f23d70a    # 0.64f

    const v34, 0x3e851eb8    # 0.26f

    const v35, 0x3fa7ae14    # 1.31f

    const v36, 0x3e851eb8    # 0.26f

    const/high16 v37, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, -0x42333333    # -0.1f

    const v3, 0x3fae147b    # 1.36f

    const v5, -0x417ae148    # -0.26f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v10, v2, v3, v5, v8}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v2, -0x3fa7ae14    # -3.38f

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v10}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 26
    iget-object v2, v10, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 27
    invoke-static {v1, v2, v4}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/y40;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_4
    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x14

    .line 28
    invoke-static/range {v17 .. v22}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v13, v8

    .line 29
    sget-object v1, Lokhttp3/internal/io/o9;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v1, :cond_5

    const/high16 v4, 0x41100000    # 9.0f

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v2, "Outlined.Undo"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v2, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v2, Lokhttp3/internal/io/fw4;

    sget-object v3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 30
    sget-wide v3, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 31
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v3, Lokhttp3/internal/io/b93;

    invoke-direct {v3}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, -0x3fd66666    # -2.65f

    const/16 v33, 0x0

    const v34, -0x3f5e6666    # -5.05f

    const v35, 0x3f7d70a4    # 0.99f

    const v36, -0x3f233333    # -6.9f

    const v37, 0x40266666    # 2.6f

    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, -0x3f9851ec    # -3.62f

    invoke-virtual {v3, v5, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x3fb1eb85    # 1.39f

    const v33, -0x406b851f    # -1.16f

    const v34, 0x404a3d71    # 3.16f

    const v35, -0x400f5c29    # -1.88f

    const v36, 0x40a3d70a    # 5.12f

    const v37, -0x400f5c29    # -1.88f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v32, 0x40628f5c    # 3.54f

    const/16 v33, 0x0

    const v34, 0x40d1999a    # 6.55f

    const v35, 0x4013d70a    # 2.31f

    const v36, 0x40f33333    # 7.6f

    const/high16 v37, 0x40b00000    # 5.5f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x4017ae14    # 2.37f

    const v9, -0x40b851ec    # -0.78f

    invoke-virtual {v3, v5, v9}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v32, 0x41a8a3d7    # 21.08f

    const v33, 0x41307ae1    # 11.03f

    const v34, 0x41893333    # 17.15f

    const/high16 v35, 0x41000000    # 8.0f

    const/high16 v36, 0x41480000    # 12.5f

    const/high16 v37, 0x41000000    # 8.0f

    invoke-virtual/range {v31 .. v37}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v3}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 32
    iget-object v3, v3, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 33
    invoke-static {v1, v3, v2}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/o9;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_5
    const v2, 0x7f110378

    const v3, 0x7f110270

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lokhttp3/internal/io/en4;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/en4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v13, v9

    invoke-static {v13}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    aput-object v0, v14, v1

    new-instance v10, Lokhttp3/internal/io/jh3$Ϳ;

    .line 35
    sget-object v0, Lokhttp3/internal/io/ka1;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Public"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 36
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 37
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v31, 0x40cf5c29    # 6.48f

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v34, 0x40cf5c29    # 6.48f

    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v36, 0x41400000    # 12.0f

    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v5, v5, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v11, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v5, v3, v5, v11}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v3, 0x418c28f6    # 17.52f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v5, v11, v5}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/4 v3, 0x0

    const v32, -0x40e3d70a    # -0.61f

    const v33, 0x3da3d70a    # 0.08f

    const v34, -0x40651eb8    # -1.21f

    const v35, 0x3e570a3d    # 0.21f

    const v36, -0x401c28f6    # -1.78f

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x410fd70a    # 8.99f

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v32, 0x3f8ccccd    # 1.1f

    const v33, 0x3f666666    # 0.9f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v36, 0x40000000    # 2.0f

    move/from16 v31, v3

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3ff70a3d    # 1.93f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v31, 0x40e1eb85    # 7.06f

    const v32, 0x419b70a4    # 19.43f

    const/high16 v33, 0x40800000    # 4.0f

    const v34, 0x41808f5c    # 16.07f

    const/high16 v35, 0x40800000    # 4.0f

    const/high16 v36, 0x41400000    # 12.0f

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v3, 0x418f1eb8    # 17.89f

    const v5, 0x418b3333    # 17.4f

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v31, -0x417ae148    # -0.26f

    const v32, -0x40b0a3d7    # -0.81f

    const/high16 v33, -0x40800000    # -1.0f

    const v34, -0x404ccccd    # -1.4f

    const v35, -0x400ccccd    # -1.9f

    const v36, -0x404ccccd    # -1.4f

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/16 v31, 0x0

    const v32, -0x40f33333    # -0.55f

    const v33, -0x4119999a    # -0.45f

    const/high16 v34, -0x40800000    # -1.0f

    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v36, -0x40800000    # -1.0f

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v31, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, -0x4119999a    # -0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    move/from16 v36, v3

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x412fd70a    # 10.99f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v31, 0x3f8ccccd    # 1.1f

    const/high16 v33, 0x40000000    # 2.0f

    const v34, -0x4099999a    # -0.9f

    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v36, -0x40000000    # -2.0f

    move/from16 v32, v5

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x412e147b    # -0.41f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v31, 0x418f5c29    # 17.92f

    const v32, 0x40b8a3d7    # 5.77f

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0x410a6666    # 8.65f

    const/high16 v35, 0x41a00000    # 20.0f

    const/high16 v36, 0x41400000    # 12.0f

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/16 v31, 0x0

    const v32, 0x40051eb8    # 2.08f

    const v33, -0x40b0a3d7    # -0.81f

    const v34, 0x407eb852    # 3.98f

    const v35, -0x3ff8f5c3    # -2.11f

    const v36, 0x40accccd    # 5.4f

    invoke-virtual/range {v30 .. v36}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 38
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ka1;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_6
    move-object v3, v0

    .line 40
    sget-object v11, Lokhttp3/internal/io/s41$Ԩ;->Ϳ:Lokhttp3/internal/io/s41$Ԩ;

    const v0, 0x7f11008d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1100ee

    const v2, 0x7f110352

    const-string v0, "getString(R.string.def_npm_registry)"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    const/high16 v12, 0x41100000    # 9.0f

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Node.js"

    invoke-direct {v10, v1, v0}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    aput-object v10, v14, v0

    new-instance v0, Lokhttp3/internal/io/jh3$Ϳ;

    const v1, 0x7f110347

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_new_code_editor_options)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lokhttp3/internal/io/jh3$Ԩ;

    const v3, 0x7f1102c7

    invoke-static {}, Lokhttp3/internal/io/Ӯ;->Ԯ()Lokhttp3/internal/io/nz0;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/fn4;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/fn4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    const/4 v10, 0x0

    .line 41
    invoke-static {v3, v10, v4, v5}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v16, 0x7f1100f7

    const v17, 0x7f1103c4

    const/16 v31, 0x0

    .line 42
    invoke-static {}, Lokhttp3/internal/io/rb4;->Ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v29, 0x7f1100f5

    const v30, 0x7f1103ac

    .line 43
    sget-object v3, Lokhttp3/internal/io/ct1;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v4, "Outlined.SpaceBar"

    invoke-direct {v3, v4}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v4, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v4, Lokhttp3/internal/io/fw4;

    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 44
    sget-wide v9, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 45
    invoke-direct {v4, v9, v10}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v5, Lokhttp3/internal/io/b93;

    invoke-direct {v5}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v5, v9, v12}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v5, v10}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v5, v12}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v5, v9}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v5, v10}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v5, v9}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v5, v12}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v5, v9}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v5}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 46
    iget-object v5, v5, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 47
    invoke-static {v3, v5, v4}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v3}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/io/ct1;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_7
    move-object/from16 v32, v3

    const/16 v33, 0x0

    const/16 v34, 0x14

    .line 48
    invoke-static/range {v29 .. v34}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    aput-object v3, v2, v8

    const v16, 0x7f1100f6

    const v17, 0x7f1103af

    const/16 v25, 0x0

    invoke-static {}, Lokhttp3/internal/io/v41;->Ԫ()Lokhttp3/internal/io/nz0;

    move-result-object v19

    const/16 v27, 0x1

    const/16 v28, 0x4

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x4

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x4

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const v29, 0x7f1100df

    const v30, 0x7f1102f3

    invoke-static {}, Lokhttp3/internal/io/ߏ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v32

    invoke-static/range {v29 .. v34}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const v23, 0x7f1100e0

    const v24, 0x7f1102f4

    invoke-static {}, Lokhttp3/internal/io/fa1;->އ()Lokhttp3/internal/io/nz0;

    move-result-object v26

    invoke-static/range {v23 .. v28}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const v16, 0x7f1100dd

    const v17, 0x7f1102f1

    invoke-static {}, Lokhttp3/internal/io/tf5;->Ԯ()Lokhttp3/internal/io/nz0;

    move-result-object v19

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const/4 v3, 0x7

    const v16, 0x7f1100f4

    const v17, 0x7f1103ab

    invoke-static {}, Lokhttp3/internal/io/Ӯ;->ԭ()Lokhttp3/internal/io/nz0;

    move-result-object v19

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v16, 0x7f1100e1

    const v17, 0x7f1102f5

    const v4, 0x7f11026d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Lokhttp3/internal/io/ࢬ;->Ϳ()Lokhttp3/internal/io/nz0;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v14, v8

    new-instance v12, Lokhttp3/internal/io/jh3$Ϳ;

    const v0, 0x7f11032e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.text_\u2026gacy_code_editor_options)"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Lokhttp3/internal/io/jh3$Ԩ;

    const v16, 0x7f1100de

    const v17, 0x7f1102f2

    const/16 v18, 0x0

    invoke-static {}, Lokhttp3/internal/io/ct1;->Ԭ()Lokhttp3/internal/io/nz0;

    move-result-object v19

    const/16 v27, 0x0

    const/16 v21, 0x14

    const/16 v32, 0x0

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {}, Lokhttp3/internal/io/ߏ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    sget-object v16, Lokhttp3/internal/io/s41$Ϳ;->Ϳ:Lokhttp3/internal/io/s41$Ϳ;

    const v1, 0x7f1100ec

    const v2, 0x7f11033f

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v18, v1

    invoke-static/range {v18 .. v18}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v13, v0}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    aput-object v12, v14, v0

    new-instance v0, Lokhttp3/internal/io/jh3$Ϳ;

    const v1, 0x7f110281

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_accessibility_service)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0x7f1100dc

    const v24, 0x7f1102ee

    const v2, 0x7f11026c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {}, Lokhttp3/internal/io/i22;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v26

    const/16 v28, 0x10

    invoke-static/range {v23 .. v28}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x4

    aput-object v0, v14, v1

    new-instance v0, Lokhttp3/internal/io/jh3$Ϳ;

    const v1, 0x7f110395

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_script_record)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v8, [Lokhttp3/internal/io/jh3$Ԩ;

    const v28, 0x7f1100f9

    const v29, 0x7f1103db

    const v3, 0x7f110271

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {}, Lokhttp3/internal/io/rg0;->Ԯ()Lokhttp3/internal/io/nz0;

    move-result-object v31

    const/16 v33, 0x10

    invoke-static/range {v28 .. v33}, Lokhttp3/internal/io/ja3;->ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lokhttp3/internal/io/he2;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    const v4, 0x7f110294

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.text_binary)"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lokhttp3/internal/io/ja3;->Ԩ(Lokhttp3/internal/io/nz0;Ljava/lang/String;)Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v14, v9

    new-instance v12, Lokhttp3/internal/io/jh3$Ϳ;

    const v0, 0x7f110365

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.text_pref_log)"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v10, [Lokhttp3/internal/io/jh3$Ԩ$֏;

    invoke-static {}, Lokhttp3/internal/io/һ;->ؠ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    const v1, 0x7f1100d9

    const v2, 0x7f1102b2

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v18, v1

    invoke-static {}, Lokhttp3/internal/io/j8;->ԫ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    const v1, 0x7f1100eb

    const v2, 0x7f110335

    const/16 v0, 0x2800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v18, v1

    invoke-static {}, Lokhttp3/internal/io/ณ;->ԭ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    const v1, 0x7f1100ea

    const v2, 0x7f110334

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    aput-object v0, v18, v8

    invoke-static {}, Lokhttp3/internal/io/sl;->Ϳ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    const v1, 0x7f1100d8

    const v2, 0x7f1102b1

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v18, v1

    invoke-static {}, Lokhttp3/internal/io/ߏ;->ԫ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԫ()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1100e9

    const v2, 0x7f110336

    const-string v0, "getDefaultLogDir()"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ja3;->Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v18, v1

    const v0, 0x7f110293

    invoke-static {}, Lokhttp3/internal/io/vm4;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/gn4;

    invoke-direct {v2, v6}, Lokhttp3/internal/io/gn4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v0

    aput-object v0, v18, v9

    .line 50
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v13, v0}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v12, v14, v10

    const/4 v0, 0x7

    new-instance v1, Lokhttp3/internal/io/jh3$Ϳ;

    const v2, 0x7f11035d

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_others)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/ณ;->ԯ()Lokhttp3/internal/io/nz0;

    move-result-object v3

    const v4, 0x7f11029f

    const v5, 0x7f110270

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lokhttp3/internal/io/hn4;

    invoke-direct {v9, v6}, Lokhttp3/internal/io/hn4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    invoke-static {v4, v5, v3, v9}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v1, v14, v0

    const/16 v0, 0x8

    new-instance v1, Lokhttp3/internal/io/jh3$Ϳ;

    const v2, 0x7f11027f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_about)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lokhttp3/internal/io/jh3$Ԩ$֏;

    const v4, 0x7f110325

    invoke-static {}, Lokhttp3/internal/io/ߏ;->Ԫ()Lokhttp3/internal/io/nz0;

    move-result-object v5

    new-instance v9, Lokhttp3/internal/io/in4;

    invoke-direct {v9, v6}, Lokhttp3/internal/io/in4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    const/4 v10, 0x0

    .line 51
    invoke-static {v4, v10, v5, v9}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110280

    .line 52
    invoke-static {}, Lokhttp3/internal/io/м;->֏()Lokhttp3/internal/io/nz0;

    move-result-object v5

    new-instance v9, Lokhttp3/internal/io/jn4;

    invoke-direct {v9, v6}, Lokhttp3/internal/io/jn4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    .line 53
    invoke-static {v4, v10, v5, v9}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f11032f

    .line 54
    invoke-static {}, Lokhttp3/internal/io/ఎ;->Ԭ()Lokhttp3/internal/io/nz0;

    move-result-object v5

    new-instance v9, Lokhttp3/internal/io/kn4;

    invoke-direct {v9, v6}, Lokhttp3/internal/io/kn4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    .line 55
    invoke-static {v4, v10, v5, v9}, Lokhttp3/internal/io/ja3;->Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;

    move-result-object v4

    aput-object v4, v3, v8

    .line 56
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/jh3$Ϳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v1, v14, v0

    invoke-static {v14}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v0, Lokhttp3/internal/io/bi3;->Ϳ:Lokhttp3/internal/io/t85;

    .line 57
    sget-object v0, Lokhttp3/internal/io/bi3;->Ϳ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lokhttp3/internal/io/ko4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6048

    const/16 v14, 0xc

    move-object v12, v15

    .line 58
    invoke-static/range {v7 .. v14}, Lokhttp3/internal/io/zh3;->Ϳ(Ljava/util/List;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;ZLokhttp3/internal/io/ࡊ;II)V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lokhttp3/internal/io/ln4;

    move/from16 v2, p2

    invoke-direct {v1, v6, v2}, Lokhttp3/internal/io/ln4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԫ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԫ;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    const v0, 0x4641a7b1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/di0;ILjava/lang/Object;)V

    return-void
.end method
