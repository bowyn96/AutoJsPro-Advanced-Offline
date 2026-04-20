.class public final Lokhttp3/internal/io/གྷ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d91;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ࡃ;

.field public final synthetic ၮ:J

.field public final synthetic ၯ:F

.field public final synthetic ၰ:F

.field public final synthetic ၵ:J

.field public final synthetic ၶ:J

.field public final synthetic ၷ:Lokhttp3/internal/io/g55;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ࡃ;JFFJJLokhttp3/internal/io/g55;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/གྷ;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/གྷ;->ၦ:Lokhttp3/internal/io/ࡃ;

    iput-wide p3, p0, Lokhttp3/internal/io/གྷ;->ၮ:J

    iput p5, p0, Lokhttp3/internal/io/གྷ;->ၯ:F

    iput p6, p0, Lokhttp3/internal/io/གྷ;->ၰ:F

    iput-wide p7, p0, Lokhttp3/internal/io/གྷ;->ၵ:J

    iput-wide p9, p0, Lokhttp3/internal/io/གྷ;->ၶ:J

    iput-object p11, p0, Lokhttp3/internal/io/གྷ;->ၷ:Lokhttp3/internal/io/g55;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/එ;

    const-string v2, "$this$onDrawWithContent"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget-boolean v2, v0, Lokhttp3/internal/io/གྷ;->ၥ:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/internal/io/གྷ;->ၦ:Lokhttp3/internal/io/ࡃ;

    iget-wide v5, v0, Lokhttp3/internal/io/གྷ;->ၮ:J

    const/4 v7, 0x0

    const/16 v8, 0xf6

    move-object v10, v7

    const/16 v13, 0xf6

    move-wide v7, v5

    move-wide v5, v3

    goto/16 :goto_0

    :cond_0
    iget-wide v2, v0, Lokhttp3/internal/io/གྷ;->ၮ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    iget v3, v0, Lokhttp3/internal/io/གྷ;->ၯ:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v6, v0, Lokhttp3/internal/io/གྷ;->ၰ:F

    invoke-interface {v1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    iget v3, v0, Lokhttp3/internal/io/གྷ;->ၰ:F

    sub-float v7, v2, v3

    invoke-interface {v1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    iget v3, v0, Lokhttp3/internal/io/གྷ;->ၰ:F

    sub-float v8, v2, v3

    const/4 v9, 0x0

    iget-object v2, v0, Lokhttp3/internal/io/གྷ;->ၦ:Lokhttp3/internal/io/ࡃ;

    iget-wide v10, v0, Lokhttp3/internal/io/གྷ;->ၮ:J

    invoke-interface {v1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v15

    invoke-interface {v15}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v13

    invoke-interface {v15}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v15}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, Lokhttp3/internal/io/uk;->Ԩ(FFFFI)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-wide v7, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-static/range {v1 .. v14}, Lokhttp3/internal/io/rk;->ԯ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    invoke-interface {v15}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->ޅ()V

    move-wide/from16 v1, v20

    invoke-interface {v15, v1, v2}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/གྷ;->ၦ:Lokhttp3/internal/io/ࡃ;

    iget-wide v4, v0, Lokhttp3/internal/io/གྷ;->ၵ:J

    iget-wide v6, v0, Lokhttp3/internal/io/གྷ;->ၶ:J

    iget-wide v8, v0, Lokhttp3/internal/io/གྷ;->ၮ:J

    .line 2
    invoke-static {v8, v9, v3}, Lokhttp3/internal/io/ё;->ԩ(JF)J

    move-result-wide v8

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/གྷ;->ၷ:Lokhttp3/internal/io/g55;

    const/16 v10, 0xd0

    move-object v10, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    const/16 v13, 0xd0

    :goto_0
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v14}, Lokhttp3/internal/io/rk;->ԯ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 4
    :goto_1
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
