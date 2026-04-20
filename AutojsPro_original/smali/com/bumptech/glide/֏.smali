.class public final Lcom/bumptech/glide/֏;
.super Lokhttp3/internal/io/ث;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u062b<",
        "Lcom/bumptech/glide/\u058f<",
        "TTranscodeType;>;>;",
        "Lcom/bumptech/glide/\u052e<",
        "Lcom/bumptech/glide/\u058f<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʽ:Lcom/bumptech/glide/֏;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u058f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final ˆ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final ˇ:Lcom/bumptech/glide/Ԫ;

.field public ˈ:Z

.field public ˉ:Lokhttp3/internal/io/jo5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jo5<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final ˋ:Landroid/content/Context;

.field public ՙ:Z

.field public final ٴ:Lcom/bumptech/glide/ؠ;

.field public ࠚ:Lcom/bumptech/glide/֏;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u058f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ࠤ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public ࠨ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/g14;

    invoke-direct {v0}, Lokhttp3/internal/io/g14;-><init>()V

    sget-object v1, Lokhttp3/internal/io/vg;->Ԩ:Lokhttp3/internal/io/vg$Ԩ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ث;->Ԫ(Lokhttp3/internal/io/vg;)Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->Ԯ()Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->ހ()Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g14;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Ϳ;Lcom/bumptech/glide/ؠ;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u037f;",
            "Lcom/bumptech/glide/\u0620;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ث;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/֏;->ʻ:Z

    iput-object p2, p0, Lcom/bumptech/glide/֏;->ٴ:Lcom/bumptech/glide/ؠ;

    iput-object p3, p0, Lcom/bumptech/glide/֏;->ˆ:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/֏;->ˋ:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lcom/bumptech/glide/ؠ;->ၥ:Lcom/bumptech/glide/Ϳ;

    .line 2
    iget-object p4, p4, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    .line 3
    iget-object v0, p4, Lcom/bumptech/glide/Ԫ;->Ԭ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jo5;

    if-nez v0, :cond_1

    iget-object p4, p4, Lcom/bumptech/glide/Ԫ;->Ԭ:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jo5;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/Ԫ;->ؠ:Lokhttp3/internal/io/mm0;

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/֏;->ˉ:Lokhttp3/internal/io/jo5;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/֏;->ˇ:Lcom/bumptech/glide/Ԫ;

    .line 7
    iget-object p1, p2, Lcom/bumptech/glide/ؠ;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/c14;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/֏;->ބ(Lokhttp3/internal/io/c14;)Lcom/bumptech/glide/֏;

    goto :goto_1

    .line 9
    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/ؠ;->ၹ:Lokhttp3/internal/io/g14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/֏;->ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ(Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/ث;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ث;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/֏;->ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Ԩ()Lokhttp3/internal/io/ث;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    return-object v0
.end method

.method public final ބ(Lokhttp3/internal/io/c14;)Lcom/bumptech/glide/֏;
    .locals 1
    .param p1    # Lokhttp3/internal/io/c14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c14<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u058f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/֏;->ބ(Lokhttp3/internal/io/c14;)Lcom/bumptech/glide/֏;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ث;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u062b<",
            "*>;)",
            "Lcom/bumptech/glide/\u058f<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lokhttp3/internal/io/ث;->Ϳ(Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/ث;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/֏;

    return-object p1
.end method

.method public final ކ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;IILokhttp3/internal/io/ث;)Lokhttp3/internal/io/u04;
    .locals 17
    .param p3    # Lokhttp3/internal/io/x04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/v95<",
            "TTranscodeType;>;",
            "Lokhttp3/internal/io/c14<",
            "TTranscodeType;>;",
            "Lokhttp3/internal/io/x04;",
            "Lokhttp3/internal/io/jo5<",
            "*-TTranscodeType;>;",
            "Lokhttp3/internal/io/xi3;",
            "II",
            "Lokhttp3/internal/io/\u062b<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lokhttp3/internal/io/u04;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    iget-object v0, v9, Lcom/bumptech/glide/֏;->ࠚ:Lcom/bumptech/glide/֏;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ku;

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lokhttp3/internal/io/ku;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/x04;)V

    move-object v4, v0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v12, v0

    move-object v4, v1

    .line 1
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    if-eqz v0, :cond_5

    iget-boolean v1, v9, Lcom/bumptech/glide/֏;->ՙ:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/֏;->ˉ:Lokhttp3/internal/io/jo5;

    iget-boolean v2, v0, Lcom/bumptech/glide/֏;->ʻ:Z

    if-eqz v2, :cond_1

    move-object/from16 v13, p4

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 2
    :goto_1
    iget v0, v0, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v9, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 5
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/֏;->ވ(Lokhttp3/internal/io/xi3;)Lokhttp3/internal/io/xi3;

    move-result-object v0

    :goto_2
    move-object v14, v0

    iget-object v0, v9, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    .line 6
    iget v1, v0, Lokhttp3/internal/io/ث;->ၺ:I

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ث;->ၹ:I

    .line 8
    invoke-static/range {p6 .. p7}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    .line 9
    iget v3, v2, Lokhttp3/internal/io/ث;->ၺ:I

    iget v2, v2, Lokhttp3/internal/io/ث;->ၹ:I

    invoke-static {v3, v2}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget v0, v11, Lokhttp3/internal/io/ث;->ၺ:I

    .line 11
    iget v1, v11, Lokhttp3/internal/io/ث;->ၹ:I

    move v15, v0

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    move v15, v1

    .line 12
    :goto_3
    new-instance v8, Lokhttp3/internal/io/si5;

    invoke-direct {v8, v10, v4}, Lokhttp3/internal/io/si5;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/x04;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 p3, v8

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/֏;->ލ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;II)Lokhttp3/internal/io/u04;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bumptech/glide/֏;->ՙ:Z

    iget-object v7, v9, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    move-object v0, v7

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object v13, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/֏;->ކ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;IILokhttp3/internal/io/ث;)Lokhttp3/internal/io/u04;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bumptech/glide/֏;->ՙ:Z

    move-object/from16 v1, p3

    .line 13
    iput-object v14, v1, Lokhttp3/internal/io/si5;->ԩ:Lokhttp3/internal/io/u04;

    iput-object v0, v1, Lokhttp3/internal/io/si5;->Ԫ:Lokhttp3/internal/io/u04;

    move-object v13, v1

    goto :goto_4

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/֏;->ލ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;II)Lokhttp3/internal/io/u04;

    move-result-object v8

    move-object v13, v8

    :goto_4
    if-nez v12, :cond_6

    return-object v13

    .line 15
    :cond_6
    iget-object v0, v9, Lcom/bumptech/glide/֏;->ࠚ:Lcom/bumptech/glide/֏;

    .line 16
    iget v1, v0, Lokhttp3/internal/io/ث;->ၺ:I

    .line 17
    iget v0, v0, Lokhttp3/internal/io/ث;->ၹ:I

    .line 18
    invoke-static/range {p6 .. p7}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/bumptech/glide/֏;->ࠚ:Lcom/bumptech/glide/֏;

    .line 19
    iget v3, v2, Lokhttp3/internal/io/ث;->ၺ:I

    iget v2, v2, Lokhttp3/internal/io/ث;->ၹ:I

    invoke-static {v3, v2}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget v0, v11, Lokhttp3/internal/io/ث;->ၺ:I

    .line 21
    iget v1, v11, Lokhttp3/internal/io/ث;->ၹ:I

    move v6, v0

    move v7, v1

    goto :goto_5

    :cond_7
    move v7, v0

    move v6, v1

    .line 22
    :goto_5
    iget-object v8, v9, Lcom/bumptech/glide/֏;->ࠚ:Lcom/bumptech/glide/֏;

    iget-object v4, v8, Lcom/bumptech/glide/֏;->ˉ:Lokhttp3/internal/io/jo5;

    .line 23
    iget-object v5, v8, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/֏;->ކ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;IILokhttp3/internal/io/ث;)Lokhttp3/internal/io/u04;

    move-result-object v0

    .line 25
    iput-object v13, v12, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    iput-object v0, v12, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    return-object v12
.end method

.method public final އ()Lcom/bumptech/glide/֏;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u058f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/֏;

    iget-object v1, v0, Lcom/bumptech/glide/֏;->ˉ:Lokhttp3/internal/io/jo5;

    invoke-virtual {v1}, Lokhttp3/internal/io/jo5;->Ϳ()Lokhttp3/internal/io/jo5;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/֏;->ˉ:Lokhttp3/internal/io/jo5;

    iget-object v1, v0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/֏;->ʽ:Lcom/bumptech/glide/֏;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/֏;->ࠚ:Lcom/bumptech/glide/֏;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/֏;->ࠚ:Lcom/bumptech/glide/֏;

    :cond_2
    return-object v0
.end method

.method public final ވ(Lokhttp3/internal/io/xi3;)Lokhttp3/internal/io/xi3;
    .locals 2
    .param p1    # Lokhttp3/internal/io/xi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/xi3;->ၮ:Lokhttp3/internal/io/xi3;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/xi3;->ၦ:Lokhttp3/internal/io/xi3;

    return-object p1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/xi3;->ၥ:Lokhttp3/internal/io/xi3;

    return-object p1
.end method

.method public final މ(Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/v95;
    .locals 10
    .param p1    # Lokhttp3/internal/io/v95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lokhttp3/internal/io/v95<",
            "TTranscodeType;>;>(TY;",
            "Lokhttp3/internal/io/c14<",
            "TTranscodeType;>;",
            "Lokhttp3/internal/io/\u062b<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/֏;->ˈ:Z

    if-eqz v0, :cond_4

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/֏;->ˉ:Lokhttp3/internal/io/jo5;

    .line 4
    iget-object v6, p2, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    .line 5
    iget v7, p2, Lokhttp3/internal/io/ث;->ၺ:I

    .line 6
    iget v8, p2, Lokhttp3/internal/io/ث;->ၹ:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/֏;->ކ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;IILokhttp3/internal/io/ث;)Lokhttp3/internal/io/u04;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/v95;->getRequest()Lokhttp3/internal/io/u04;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/u04;->ԫ(Lokhttp3/internal/io/u04;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean p2, p2, Lokhttp3/internal/io/ث;->ၸ:Z

    if-nez p2, :cond_0

    .line 10
    invoke-interface {v1}, Lokhttp3/internal/io/u04;->֏()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, "Argument must not be null"

    .line 11
    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lokhttp3/internal/io/u04;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->ԯ()V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/֏;->ٴ:Lcom/bumptech/glide/ؠ;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/ؠ;->ԩ(Lokhttp3/internal/io/v95;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/v95;->setRequest(Lokhttp3/internal/io/u04;)V

    iget-object p2, p0, Lcom/bumptech/glide/֏;->ٴ:Lcom/bumptech/glide/ؠ;

    .line 13
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/ؠ;->ၵ:Lokhttp3/internal/io/z95;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/z95;->ၥ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p2, Lcom/bumptech/glide/ؠ;->ၯ:Lokhttp3/internal/io/h14;

    .line 16
    iget-object v2, v1, Lokhttp3/internal/io/h14;->Ϳ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lokhttp3/internal/io/h14;->ԩ:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lokhttp3/internal/io/u04;->ԯ()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lokhttp3/internal/io/u04;->clear()V

    const/4 v2, 0x2

    const-string v3, "RequestTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v1, Lokhttp3/internal/io/h14;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ދ(Landroid/widget/ImageView;)Lokhttp3/internal/io/w86;
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lokhttp3/internal/io/w86<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ϳ()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/֏$Ϳ;->Ϳ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    .line 6
    sget-object v2, Lokhttp3/internal/io/vi;->Ԩ:Lokhttp3/internal/io/vi$Ϳ;

    new-instance v3, Lokhttp3/internal/io/Ⴤ;

    invoke-direct {v3}, Lokhttp3/internal/io/Ⴤ;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    .line 8
    sget-object v2, Lokhttp3/internal/io/vi;->Ϳ:Lokhttp3/internal/io/vi$Ԫ;

    new-instance v3, Lokhttp3/internal/io/z50;

    invoke-direct {v3}, Lokhttp3/internal/io/z50;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/ث;->Ԭ(Lokhttp3/internal/io/vi;Lokhttp3/internal/io/gn5;)Lokhttp3/internal/io/ث;

    move-result-object v0

    iput-boolean v1, v0, Lokhttp3/internal/io/ث;->ॱ:Z

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    .line 11
    sget-object v2, Lokhttp3/internal/io/vi;->Ԩ:Lokhttp3/internal/io/vi$Ϳ;

    new-instance v3, Lokhttp3/internal/io/Ⴤ;

    invoke-direct {v3}, Lokhttp3/internal/io/Ⴤ;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/ث;->Ԭ(Lokhttp3/internal/io/vi;Lokhttp3/internal/io/gn5;)Lokhttp3/internal/io/ث;

    move-result-object v0

    iput-boolean v1, v0, Lokhttp3/internal/io/ث;->ॱ:Z

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    .line 14
    sget-object v1, Lokhttp3/internal/io/vi;->ԩ:Lokhttp3/internal/io/vi$Ԩ;

    new-instance v2, Lokhttp3/internal/io/ȣ;

    invoke-direct {v2}, Lokhttp3/internal/io/ȣ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ث;->Ԭ(Lokhttp3/internal/io/vi;Lokhttp3/internal/io/gn5;)Lokhttp3/internal/io/ث;

    move-result-object v0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, p0

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/֏;->ˇ:Lcom/bumptech/glide/Ԫ;

    iget-object v2, p0, Lcom/bumptech/glide/֏;->ˆ:Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/Ԫ;->ԩ:Lokhttp3/internal/io/f54;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/ԥ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ԥ;-><init>(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/yk;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/yk;-><init>(Landroid/widget/ImageView;)V

    .line 18
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/֏;->މ(Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/v95;

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ތ(Ljava/lang/Object;)Lcom/bumptech/glide/֏;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/\u058f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/֏;->އ()Lcom/bumptech/glide/֏;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/֏;->ތ(Ljava/lang/Object;)Lcom/bumptech/glide/֏;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/֏;->ࠨ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/֏;->ˈ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ލ(Ljava/lang/Object;Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;Lokhttp3/internal/io/x04;Lokhttp3/internal/io/jo5;Lokhttp3/internal/io/xi3;II)Lokhttp3/internal/io/u04;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/v95<",
            "TTranscodeType;>;",
            "Lokhttp3/internal/io/c14<",
            "TTranscodeType;>;",
            "Lokhttp3/internal/io/\u062b<",
            "*>;",
            "Lokhttp3/internal/io/x04;",
            "Lokhttp3/internal/io/jo5<",
            "*-TTranscodeType;>;",
            "Lokhttp3/internal/io/xi3;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lokhttp3/internal/io/u04;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/֏;->ˋ:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/֏;->ˇ:Lcom/bumptech/glide/Ԫ;

    iget-object v5, v0, Lcom/bumptech/glide/֏;->ࠨ:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/֏;->ˆ:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/֏;->ࠤ:Ljava/util/ArrayList;

    .line 1
    iget-object v14, v3, Lcom/bumptech/glide/Ԫ;->ԭ:Lcom/bumptech/glide/load/engine/ؠ;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lokhttp3/internal/io/us4;

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/io/us4;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Ԫ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/ث;IILokhttp3/internal/io/xi3;Lokhttp3/internal/io/v95;Ljava/util/List;Lokhttp3/internal/io/x04;Lcom/bumptech/glide/load/engine/ؠ;)V

    return-object v15
.end method
