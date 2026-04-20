.class public final Lokhttp3/internal/io/zb2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g03;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g03;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:F

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/aj;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/bd3;

.field public final synthetic ၵ:Lokhttp3/internal/io/bc2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/bd3;Lokhttp3/internal/io/bc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g03;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g03;",
            ">;F",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/aj;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/bd3;",
            "Lokhttp3/internal/io/bc2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zb2;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/zb2;->ၦ:Lokhttp3/internal/io/ph0;

    iput p3, p0, Lokhttp3/internal/io/zb2;->ၮ:F

    iput-object p4, p0, Lokhttp3/internal/io/zb2;->ၯ:Lokhttp3/internal/io/ph0;

    iput-object p5, p0, Lokhttp3/internal/io/zb2;->ၰ:Lokhttp3/internal/io/bd3;

    iput-object p6, p0, Lokhttp3/internal/io/zb2;->ၵ:Lokhttp3/internal/io/bc2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/yn2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/g03;

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/io/g03;->Ϳ:J

    return-wide v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/g05;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/g03;

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/io/g03;->Ϳ:J

    return-wide v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/rk2;

    move-object/from16 v2, p2

    check-cast v2, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x1b1cdf4b

    .line 1
    invoke-static {v3, v1, v4, v2, v5}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object v3, Lokhttp3/internal/io/ଽ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 4
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lokhttp3/internal/io/u7;

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v5, :cond_0

    sget-object v4, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 6
    sget-wide v9, Lokhttp3/internal/io/g03;->ԫ:J

    .line 7
    new-instance v4, Lokhttp3/internal/io/g03;

    invoke-direct {v4, v9, v10}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 8
    invoke-static {v4}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v15, v4

    check-cast v15, Lokhttp3/internal/io/yn2;

    iget-object v4, v0, Lokhttp3/internal/io/zb2;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-static {v4, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    iget-object v6, v0, Lokhttp3/internal/io/zb2;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-static {v6, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v14

    iget v6, v0, Lokhttp3/internal/io/zb2;->ၮ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v16

    iget-object v6, v0, Lokhttp3/internal/io/zb2;->ၯ:Lokhttp3/internal/io/ph0;

    invoke-static {v6, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v11

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    new-instance v6, Lokhttp3/internal/io/yb2;

    invoke-direct {v6, v8, v4, v15}, Lokhttp3/internal/io/yb2;-><init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/yn2;)V

    invoke-static {v6}, Lokhttp3/internal/io/ov4;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/g05;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v13, v6

    check-cast v13, Lokhttp3/internal/io/g05;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    new-instance v4, Lokhttp3/internal/io/xb2;

    invoke-direct {v4, v13}, Lokhttp3/internal/io/xb2;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-static {v4}, Lokhttp3/internal/io/ov4;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v12, v4

    check-cast v12, Lokhttp3/internal/io/g05;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-ne v3, v5, :cond_3

    sget-object v3, Lokhttp3/internal/io/ҙ;->ၦ:Lokhttp3/internal/io/ҙ;

    invoke-static {v4, v6, v3, v9}, Lokhttp3/internal/io/ns2;->Ԩ(IILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/wn2;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/wn2;

    iget-object v5, v0, Lokhttp3/internal/io/zb2;->ၰ:Lokhttp3/internal/io/bd3;

    invoke-interface {v5}, Lokhttp3/internal/io/bd3;->Ϳ()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget v5, v0, Lokhttp3/internal/io/zb2;->ၮ:F

    :goto_0
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v8, v10, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v9

    const/4 v4, 0x3

    iget-object v5, v0, Lokhttp3/internal/io/zb2;->ၵ:Lokhttp3/internal/io/bc2;

    aput-object v5, v10, v4

    const/4 v4, 0x4

    sget-object v6, Lokhttp3/internal/io/bc2;->ԭ:Lokhttp3/internal/io/bc2$Ϳ;

    .line 9
    sget-object v6, Lokhttp3/internal/io/bc2;->ԯ:Lokhttp3/internal/io/bc2;

    .line 10
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    new-instance v9, Lokhttp3/internal/io/sb2;

    iget-object v5, v0, Lokhttp3/internal/io/zb2;->ၰ:Lokhttp3/internal/io/bd3;

    iget-object v6, v0, Lokhttp3/internal/io/zb2;->ၵ:Lokhttp3/internal/io/bc2;

    iget v4, v0, Lokhttp3/internal/io/zb2;->ၮ:F

    const/16 v17, 0x0

    move/from16 v18, v4

    move-object v4, v9

    move-object v0, v9

    move/from16 v9, v18

    move-object/from16 p1, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-direct/range {v4 .. v17}, Lokhttp3/internal/io/sb2;-><init>(Lokhttp3/internal/io/bd3;Lokhttp3/internal/io/bc2;Landroid/view/View;Lokhttp3/internal/io/u7;FLokhttp3/internal/io/wn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ஶ;->Ԭ([Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    new-instance v0, Lokhttp3/internal/io/tb2;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lokhttp3/internal/io/tb2;-><init>(Lokhttp3/internal/io/yn2;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lokhttp3/internal/io/ym2;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ub2;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/ub2;-><init>(Lokhttp3/internal/io/wn2;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ve4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/wb2;

    move-object/from16 v6, p2

    invoke-direct {v1, v6}, Lokhttp3/internal/io/wb2;-><init>(Lokhttp3/internal/io/g05;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 12
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
