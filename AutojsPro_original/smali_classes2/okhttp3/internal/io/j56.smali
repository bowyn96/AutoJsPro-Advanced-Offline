.class public final Lokhttp3/internal/io/j56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/i56<",
        "TV;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ț;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/e70;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/e70;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/j56$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/j56$Ϳ;-><init>(Lokhttp3/internal/io/e70;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/j56;->Ϳ:Lokhttp3/internal/io/ț;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ț;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ț;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j56;->Ϳ:Lokhttp3/internal/io/ț;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 17
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lokhttp3/internal/io/j56;->Ԩ:Lokhttp3/internal/io/ױ;

    if-nez v4, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v4

    .line 2
    iput-object v4, v0, Lokhttp3/internal/io/j56;->Ԩ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Lokhttp3/internal/io/j56;->Ԩ:Lokhttp3/internal/io/ױ;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lokhttp3/internal/io/j56;->Ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lokhttp3/internal/io/j56;->Ϳ:Lokhttp3/internal/io/ț;

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ț;->get(I)Lokhttp3/internal/io/e70;

    move-result-object v11

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v14

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v15

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lokhttp3/internal/io/e70;->ԫ(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/j56;->Ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6
.end method

.method public final ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 17
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lokhttp3/internal/io/j56;->ԩ:Lokhttp3/internal/io/ױ;

    if-nez v4, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v4

    .line 2
    iput-object v4, v0, Lokhttp3/internal/io/j56;->ԩ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Lokhttp3/internal/io/j56;->ԩ:Lokhttp3/internal/io/ױ;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lokhttp3/internal/io/j56;->ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lokhttp3/internal/io/j56;->Ϳ:Lokhttp3/internal/io/ț;

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ț;->get(I)Lokhttp3/internal/io/e70;

    move-result-object v11

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v14

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v15

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lokhttp3/internal/io/e70;->Ԩ(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/j56;->ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6
.end method

.method public final Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J
    .locals 7
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/c71;

    invoke-virtual {v3}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/j56;->Ϳ:Lokhttp3/internal/io/ț;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/ț;->get(I)Lokhttp3/internal/io/e70;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lokhttp3/internal/io/e70;->ԩ(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final ԭ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 10
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/j56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/j56;->Ԫ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/j56;->Ԫ:Lokhttp3/internal/io/ױ;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lokhttp3/internal/io/j56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/j56;->Ϳ:Lokhttp3/internal/io/ț;

    invoke-interface {v6, v0}, Lokhttp3/internal/io/ț;->get(I)Lokhttp3/internal/io/e70;

    move-result-object v6

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v7

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v8

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lokhttp3/internal/io/e70;->Ԫ(FFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/j56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method
