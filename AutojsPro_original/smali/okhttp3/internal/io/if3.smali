.class public final Lokhttp3/internal/io/if3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/if3$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gf3;",
            "Lokhttp3/internal/io/if3$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/if3;->Ϳ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jf3;Lokhttp3/internal/io/og3;)Lokhttp3/internal/io/a91;
    .locals 37
    .param p1    # Lokhttp3/internal/io/jf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/og3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    iget-object v4, v1, Lokhttp3/internal/io/jf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    iget-object v4, v1, Lokhttp3/internal/io/jf3;->Ϳ:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/kf3;

    iget-object v9, v0, Lokhttp3/internal/io/if3;->Ϳ:Ljava/util/LinkedHashMap;

    .line 5
    iget-wide v10, v8, Lokhttp3/internal/io/kf3;->Ϳ:J

    .line 6
    new-instance v12, Lokhttp3/internal/io/gf3;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 7
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/if3$Ϳ;

    if-nez v9, :cond_0

    .line 8
    iget-wide v9, v8, Lokhttp3/internal/io/kf3;->Ԩ:J

    .line 9
    iget-wide v11, v8, Lokhttp3/internal/io/kf3;->Ԫ:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-wide v10, v9, Lokhttp3/internal/io/if3$Ϳ;->Ϳ:J

    .line 11
    iget-boolean v12, v9, Lokhttp3/internal/io/if3$Ϳ;->ԩ:Z

    .line 12
    iget-wide v13, v9, Lokhttp3/internal/io/if3$Ϳ;->Ԩ:J

    .line 13
    invoke-interface {v2, v13, v14}, Lokhttp3/internal/io/og3;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    move-wide/from16 v24, v10

    move/from16 v28, v12

    move-wide/from16 v26, v13

    .line 14
    :goto_1
    iget-wide v9, v8, Lokhttp3/internal/io/kf3;->Ϳ:J

    move-wide/from16 v16, v9

    .line 15
    new-instance v11, Lokhttp3/internal/io/gf3;

    invoke-direct {v11, v9, v10}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 16
    new-instance v9, Lokhttp3/internal/io/hf3;

    move-object v15, v9

    .line 17
    iget-wide v12, v8, Lokhttp3/internal/io/kf3;->Ԩ:J

    move-wide/from16 v18, v12

    .line 18
    iget-wide v12, v8, Lokhttp3/internal/io/kf3;->Ԫ:J

    move-wide/from16 v20, v12

    .line 19
    iget-boolean v10, v8, Lokhttp3/internal/io/kf3;->ԫ:Z

    move/from16 v22, v10

    .line 20
    iget v10, v8, Lokhttp3/internal/io/kf3;->Ԭ:F

    move/from16 v23, v10

    .line 21
    iget v10, v8, Lokhttp3/internal/io/kf3;->ԭ:I

    move/from16 v29, v10

    .line 22
    iget-object v10, v8, Lokhttp3/internal/io/kf3;->ԯ:Ljava/util/List;

    move-object/from16 v30, v10

    .line 23
    iget-wide v12, v8, Lokhttp3/internal/io/kf3;->֏:J

    move-wide/from16 v31, v12

    .line 24
    invoke-direct/range {v15 .. v32}, Lokhttp3/internal/io/hf3;-><init>(JJJZFJJZILjava/util/List;J)V

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v9, v8, Lokhttp3/internal/io/kf3;->ԫ:Z

    if-eqz v9, :cond_1

    .line 26
    iget-object v10, v0, Lokhttp3/internal/io/if3;->Ϳ:Ljava/util/LinkedHashMap;

    .line 27
    iget-wide v11, v8, Lokhttp3/internal/io/kf3;->Ϳ:J

    .line 28
    new-instance v13, Lokhttp3/internal/io/gf3;

    invoke-direct {v13, v11, v12}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 29
    new-instance v11, Lokhttp3/internal/io/if3$Ϳ;

    .line 30
    iget-wide v14, v8, Lokhttp3/internal/io/kf3;->Ԩ:J

    move/from16 v16, v7

    .line 31
    iget-wide v6, v8, Lokhttp3/internal/io/kf3;->ԩ:J

    move-object/from16 v31, v11

    move-wide/from16 v32, v14

    move-wide/from16 v34, v6

    move/from16 v36, v9

    .line 32
    invoke-direct/range {v31 .. v36}, Lokhttp3/internal/io/if3$Ϳ;-><init>(JJZ)V

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    iget-object v6, v0, Lokhttp3/internal/io/if3;->Ϳ:Ljava/util/LinkedHashMap;

    .line 33
    iget-wide v7, v8, Lokhttp3/internal/io/kf3;->Ϳ:J

    .line 34
    new-instance v9, Lokhttp3/internal/io/gf3;

    invoke-direct {v9, v7, v8}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 35
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lokhttp3/internal/io/a91;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/a91;-><init>(Ljava/util/Map;Lokhttp3/internal/io/jf3;)V

    return-object v2
.end method
