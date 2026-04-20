.class public final Lorg/autojs/autojs/ui/log/ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/ؠ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {v5}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v8, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/bi;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Rounded.Close"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 4
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const v3, 0x41926666    # 18.3f

    const v4, 0x40b6b852    # 5.71f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x413851ec    # -0.39f

    const v4, -0x413851ec    # -0.39f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    const v7, -0x413851ec    # -0.39f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x41400000    # 12.0f

    const v11, 0x412970a4    # 10.59f

    invoke-virtual {v2, v12, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v6, 0x40e3851f    # 7.11f

    const v10, 0x40b66666    # 5.7f

    invoke-virtual {v2, v6, v10}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    move-object v6, v2

    move/from16 v7, v18

    move v8, v4

    move v9, v13

    const v4, 0x40b66666    # 5.7f

    move v10, v14

    const v13, 0x412970a4    # 10.59f

    move v11, v15

    const/high16 v14, 0x41400000    # 12.0f

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x413851ec    # -0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, 0x3fb47ae1    # 1.41f

    const v20, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f828f5c    # 1.02f

    const/16 v21, 0x0

    const v12, 0x3fb47ae1    # 1.41f

    const v22, 0x3ec7ae14    # 0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const/4 v11, 0x0

    move/from16 v7, v17

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13, v14}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v6, 0x41871eb8    # 16.89f

    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    move-object v6, v2

    move v7, v3

    move/from16 v8, v22

    move/from16 v9, v16

    move/from16 v10, v18

    move/from16 v11, v21

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3f828f5c    # 1.02f

    const v13, 0x3ec7ae14    # 0.39f

    const v16, 0x3fb47ae1    # 1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    move/from16 v8, v20

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v12, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v14, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v11, 0x409c7ae1    # 4.89f

    invoke-virtual {v2, v11, v11}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/16 v18, 0x0

    move/from16 v7, v17

    move v8, v15

    move v9, v4

    move v10, v13

    const v4, 0x409c7ae1    # 4.89f

    move/from16 v11, v16

    const v13, 0x41568f5c    # 13.41f

    move/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v15, -0x407d70a4    # -1.02f

    const/16 v16, 0x0

    const v12, -0x404b851f    # -1.41f

    const v10, -0x407d70a4    # -1.02f

    const/4 v11, 0x0

    move v7, v3

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13, v14}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x3f63851f    # -4.89f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3ec28f5c    # 0.38f

    const v12, -0x404ccccd    # -1.4f

    move v10, v15

    move/from16 v11, v16

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bi;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_1
    move-object/from16 v8, p0

    .line 7
    iget-object v1, v8, Lorg/autojs/autojs/ui/log/ؠ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    const v2, 0x7f1102aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/ky0;->Ϳ(Lokhttp3/internal/io/nz0;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V

    .line 8
    :goto_2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
