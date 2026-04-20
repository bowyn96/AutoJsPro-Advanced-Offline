.class public final Lokhttp3/internal/io/hr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/er2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/hr2;",
        ">;",
        "Lokhttp3/internal/io/er2;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fr2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/er2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/er2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fr2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/er2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hr2;->ၥ:Lokhttp3/internal/io/fr2;

    iput-object p2, p0, Lokhttp3/internal/io/hr2;->ၦ:Lokhttp3/internal/io/er2;

    new-instance p2, Lokhttp3/internal/io/hr2$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/hr2$Ϳ;-><init>(Lokhttp3/internal/io/hr2;)V

    .line 1
    iput-object p2, p1, Lokhttp3/internal/io/fr2;->Ϳ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/hr2;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/hr2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ir2;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/hr2$Ԫ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/hr2$Ԫ;

    iget v1, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/hr2$Ԫ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/hr2$Ԫ;-><init>(Lokhttp3/internal/io/hr2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၰ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၦ:J

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၦ:J

    iget-object v2, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၥ:Lokhttp3/internal/io/hr2;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/hr2;->Ԯ()Lokhttp3/internal/io/hr2;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၥ:Lokhttp3/internal/io/hr2;

    iput-wide p1, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၦ:J

    iput v4, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၰ:I

    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/internal/io/hr2;->Ϳ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lokhttp3/internal/io/p56;

    .line 1
    iget-wide v4, p3, Lokhttp3/internal/io/p56;->Ϳ:J

    goto :goto_2

    .line 2
    :cond_5
    sget-object p3, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 3
    sget-wide v4, Lokhttp3/internal/io/p56;->ԩ:J

    move-object v2, p0

    .line 4
    :goto_2
    iget-object p3, v2, Lokhttp3/internal/io/hr2;->ၦ:Lokhttp3/internal/io/er2;

    invoke-static {p1, p2, v4, v5}, Lokhttp3/internal/io/p56;->Ԫ(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၥ:Lokhttp3/internal/io/hr2;

    iput-wide v4, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၦ:J

    iput v3, v0, Lokhttp3/internal/io/hr2$Ԫ;->ၰ:I

    invoke-interface {p3, p1, p2, v0}, Lokhttp3/internal/io/er2;->Ϳ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Lokhttp3/internal/io/p56;

    .line 5
    iget-wide v0, p3, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/p56;->ԫ(JJ)J

    move-result-wide p1

    .line 7
    new-instance p3, Lokhttp3/internal/io/p56;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object p3
.end method

.method public final Ԩ(JI)J
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/hr2;->Ԯ()Lokhttp3/internal/io/hr2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/hr2;->Ԩ(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/hr2;->ၦ:Lokhttp3/internal/io/er2;

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lokhttp3/internal/io/er2;->Ԩ(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ԩ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lokhttp3/internal/io/hr2$Ԩ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/hr2$Ԩ;

    iget v3, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၵ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/hr2$Ԩ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/hr2$Ԩ;-><init>(Lokhttp3/internal/io/hr2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v1, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၯ:Ljava/lang/Object;

    sget-object v9, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၵ:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၦ:J

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၮ:J

    iget-wide v5, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၦ:J

    iget-object v7, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၥ:Lokhttp3/internal/io/hr2;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v3, v0, Lokhttp3/internal/io/hr2;->ၦ:Lokhttp3/internal/io/er2;

    iput-object v0, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၥ:Lokhttp3/internal/io/hr2;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၦ:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၮ:J

    iput v4, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၵ:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lokhttp3/internal/io/er2;->ԩ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Lokhttp3/internal/io/p56;

    .line 1
    iget-wide v4, v1, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 2
    invoke-virtual {v7}, Lokhttp3/internal/io/hr2;->Ԯ()Lokhttp3/internal/io/hr2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Lokhttp3/internal/io/p56;->ԫ(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Lokhttp3/internal/io/p56;->Ԫ(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၥ:Lokhttp3/internal/io/hr2;

    iput-wide v4, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၦ:J

    iput v10, v2, Lokhttp3/internal/io/hr2$Ԩ;->ၵ:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/hr2;->ԩ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Lokhttp3/internal/io/p56;

    .line 3
    iget-wide v4, v1, Lokhttp3/internal/io/p56;->Ϳ:J

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_6
    move-wide v13, v4

    .line 4
    sget-object v1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 5
    sget-wide v4, Lokhttp3/internal/io/p56;->ԩ:J

    move-wide v1, v4

    move-wide v4, v13

    .line 6
    :goto_3
    invoke-static {v4, v5, v1, v2}, Lokhttp3/internal/io/p56;->ԫ(JJ)J

    move-result-wide v1

    .line 7
    new-instance v3, Lokhttp3/internal/io/p56;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object v3
.end method

.method public final Ԫ(JJI)J
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/hr2;->ၦ:Lokhttp3/internal/io/er2;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/er2;->Ԫ(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/hr2;->Ԯ()Lokhttp3/internal/io/hr2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/hr2;->Ԫ(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ღ;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/hr2;->Ԯ()Lokhttp3/internal/io/hr2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/hr2;->Ԭ()Lokhttp3/internal/io/ღ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hr2;->ၥ:Lokhttp3/internal/io/fr2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fr2;->Ԩ:Lokhttp3/internal/io/ღ;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/hr2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hr2;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hr2;

    return-object v0
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ir2;->Ϳ:Lokhttp3/internal/io/io3;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/hr2;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/hr2;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/hr2;->ၥ:Lokhttp3/internal/io/fr2;

    invoke-virtual {p0}, Lokhttp3/internal/io/hr2;->Ԯ()Lokhttp3/internal/io/hr2;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lokhttp3/internal/io/fr2;->ԩ:Lokhttp3/internal/io/er2;

    return-void
.end method
