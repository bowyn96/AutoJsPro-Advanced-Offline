.class public final Lokhttp3/internal/io/ix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sk;
.implements Lokhttp3/internal/io/එ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ʞ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/ok;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ʞ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʞ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԫ(Lokhttp3/internal/io/ค;JLokhttp3/internal/io/ht2;Lokhttp3/internal/io/ok;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ok;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၦ:Lokhttp3/internal/io/ok;

    iput-object p5, p0, Lokhttp3/internal/io/ix1;->ၦ:Lokhttp3/internal/io/ok;

    iget-object v1, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    .line 1
    iget-object v2, p4, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 3
    iget-object v3, v1, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 4
    iget-object v4, v3, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 5
    iget-object v5, v3, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 6
    iget-object v6, v3, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 7
    iget-wide v7, v3, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 8
    iput-object p4, v3, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 9
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ(Lokhttp3/internal/io/cw1;)V

    .line 10
    iput-object p1, v3, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 11
    iput-wide p2, v3, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 12
    invoke-interface {p1}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {p5, p0}, Lokhttp3/internal/io/ok;->ޅ(Lokhttp3/internal/io/එ;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ޅ()V

    .line 13
    iget-object p1, v1, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 14
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ(Lokhttp3/internal/io/u7;)V

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ(Lokhttp3/internal/io/cw1;)V

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ(Lokhttp3/internal/io/ค;)V

    .line 15
    iput-wide v7, p1, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 16
    iput-object v0, p0, Lokhttp3/internal/io/ix1;->ၦ:Lokhttp3/internal/io/ok;

    return-void
.end method

.method public final ރ(I)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʞ;->ރ(I)F

    move-result p1

    return p1
.end method

.method public final ޒ(Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;I)V
    .locals 13
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/d93;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lokhttp3/internal/io/ʞ;->ޒ(Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ޓ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޖ(Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 13
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lokhttp3/internal/io/ʞ;->ޖ(Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ޚ(Lokhttp3/internal/io/a93;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ʞ;->ޚ(Lokhttp3/internal/io/a93;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ޜ(Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/hz0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ʞ;->ޜ(Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ޝ(Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 11
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lokhttp3/internal/io/ʞ;->ޝ(Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ޣ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡢ(JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 11
    .param p7    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lokhttp3/internal/io/ʞ;->ࡢ(JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ࡣ(Lokhttp3/internal/io/hz0;JJJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;II)V
    .locals 16
    .param p1    # Lokhttp3/internal/io/hz0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lokhttp3/internal/io/ʞ;->ࡣ(Lokhttp3/internal/io/hz0;JJJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;II)V

    return-void
.end method

.method public final ࡤ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/ʞ;->ࡤ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ࡧ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʞ;->ࡧ(F)F

    move-result p1

    return p1
.end method

.method public final ࡩ()Lokhttp3/internal/io/lk;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    iget-object v0, v0, Lokhttp3/internal/io/ʞ;->ၦ:Lokhttp3/internal/io/ʞ$Ԩ;

    return-object v0
.end method

.method public final ࢣ(F)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/t7;->Ϳ(Lokhttp3/internal/io/u7;F)I

    move-result p1

    return p1
.end method

.method public final ࢧ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ;->ࢧ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ࢩ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/t7;->Ԫ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ࢪ(JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 12
    .param p8    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lokhttp3/internal/io/ʞ;->ࢪ(JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public final ࢫ(J)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/t7;->ԩ(Lokhttp3/internal/io/u7;J)F

    move-result p1

    return p1
.end method

.method public final ࢬ()V
    .locals 7

    invoke-interface {p0}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/internal/io/ix1;->ၦ:Lokhttp3/internal/io/ok;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v5, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    and-int/2addr v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget v5, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    .line 5
    check-cast v1, Lokhttp3/internal/io/ok;

    move-object v6, v1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    const-string v0, "canvas"

    .line 7
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v5

    .line 8
    iget-wide v0, v5, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v3

    .line 10
    iget-object v0, v5, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/y33;->getSharedDrawScope()Lokhttp3/internal/io/ix1;

    move-result-object v1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ix1;->ԫ(Lokhttp3/internal/io/ค;JLokhttp3/internal/io/ht2;Lokhttp3/internal/io/ok;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v0, v4}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ht2;->ໞ()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v3

    if-ne v3, v0, :cond_6

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 15
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ht2;->ၥ(Lokhttp3/internal/io/ค;)V

    :goto_3
    return-void
.end method

.method public final ࢮ(JJJJLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)V
    .locals 14
    .param p9    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ix1;->ၥ:Lokhttp3/internal/io/ʞ;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lokhttp3/internal/io/ʞ;->ࢮ(JJJJLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method
