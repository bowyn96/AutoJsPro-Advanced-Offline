.class public abstract Lokhttp3/internal/io/z54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a31;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/m05;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/g05;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/s54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/m05;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/m05;-><init>(ZLokhttp3/internal/io/g05;)V

    iput-object v0, p0, Lokhttp3/internal/io/z54;->ၥ:Lokhttp3/internal/io/m05;

    return-void
.end method


# virtual methods
.method public abstract ԫ(Lokhttp3/internal/io/gi3$Ԩ;Lokhttp3/internal/io/ღ;)V
    .param p1    # Lokhttp3/internal/io/gi3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public final Ԭ(Lokhttp3/internal/io/sk;FJ)V
    .locals 19
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$this$drawStateLayer"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lokhttp3/internal/io/z54;->ၥ:Lokhttp3/internal/io/m05;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lokhttp3/internal/io/m05;->Ϳ:Z

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/io/w54;->Ϳ(Lokhttp3/internal/io/u7;ZJ)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v2

    :goto_0
    move v3, v2

    iget-object v2, v1, Lokhttp3/internal/io/m05;->ԩ:Lokhttp3/internal/io/ג;

    invoke-virtual {v2}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v2}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v4

    iget-boolean v1, v1, Lokhttp3/internal/io/m05;->Ϳ:Z

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v17

    const/16 v18, 0x1

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v11

    invoke-interface {v11}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v9

    invoke-interface {v11}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v11}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v13 .. v18}, Lokhttp3/internal/io/uk;->Ԩ(FFFFI)V

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v7

    move-object v7, v13

    move-object v8, v14

    move-wide v13, v9

    move v9, v15

    move/from16 v10, v16

    move-object v15, v11

    move-object/from16 v11, v17

    .line 2
    invoke-static/range {v0 .. v11}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 3
    invoke-interface {v15}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-interface {v15, v13, v14}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v14

    .line 4
    invoke-static/range {v0 .. v11}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract ԭ(Lokhttp3/internal/io/gi3$Ԩ;)V
    .param p1    # Lokhttp3/internal/io/gi3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
