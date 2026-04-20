.class public final Lokhttp3/internal/io/m72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/k74;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lorg/apache/log4j/Level;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/fd0;

.field public final synthetic ၵ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:Ljava/lang/String;

.field public final synthetic ၸ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၹ:Lorg/autojs/autojs/ui/log/LogActivity;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;ILokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/fd0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lorg/autojs/autojs/ui/log/LogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lorg/apache/log4j/Level;",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/fd0;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/m72;->ၥ:Lokhttp3/internal/io/ph0;

    iput p2, p0, Lokhttp3/internal/io/m72;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/m72;->ၮ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/m72;->ၯ:Lokhttp3/internal/io/nh0;

    iput-object p5, p0, Lokhttp3/internal/io/m72;->ၰ:Lokhttp3/internal/io/fd0;

    iput-object p6, p0, Lokhttp3/internal/io/m72;->ၵ:Lokhttp3/internal/io/yn2;

    iput-object p7, p0, Lokhttp3/internal/io/m72;->ၶ:Lokhttp3/internal/io/nh0;

    iput-object p8, p0, Lokhttp3/internal/io/m72;->ၷ:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/internal/io/m72;->ၸ:Lokhttp3/internal/io/ph0;

    iput-object p10, p0, Lokhttp3/internal/io/m72;->ၹ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lokhttp3/internal/io/k74;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$TopAppBar"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x5306fb10

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/m72;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-static {v0}, Lorg/autojs/autojs/ui/log/LogActivity;->ޡ(Lokhttp3/internal/io/yn2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/m72;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-static {v0}, Lorg/autojs/autojs/ui/log/LogActivity;->ޡ(Lokhttp3/internal/io/yn2;)Z

    move-result v9

    new-instance v10, Lokhttp3/internal/io/i72;

    iget-object v2, p0, Lokhttp3/internal/io/m72;->ၰ:Lokhttp3/internal/io/fd0;

    iget-object v3, p0, Lokhttp3/internal/io/m72;->ၵ:Lokhttp3/internal/io/yn2;

    iget-object v4, p0, Lokhttp3/internal/io/m72;->ၶ:Lokhttp3/internal/io/nh0;

    iget v5, p0, Lokhttp3/internal/io/m72;->ၦ:I

    iget-object v6, p0, Lokhttp3/internal/io/m72;->ၷ:Ljava/lang/String;

    iget-object v7, p0, Lokhttp3/internal/io/m72;->ၸ:Lokhttp3/internal/io/ph0;

    const v11, -0x6a8bd0f5

    move-object v0, v10

    move-object v1, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/i72;-><init>(Lokhttp3/internal/io/k74;Lokhttp3/internal/io/fd0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;ILjava/lang/String;Lokhttp3/internal/io/ph0;I)V

    invoke-static {p2, v11, v10}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v6

    const/high16 v0, 0x180000

    and-int/lit8 p3, p3, 0xe

    or-int v8, p3, v0

    const/16 p3, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v9

    move-object v7, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/न;->Ԩ(Lokhttp3/internal/io/k74;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Ljava/lang/String;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    iget-object p1, p0, Lokhttp3/internal/io/m72;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-static {p1}, Lorg/autojs/autojs/ui/log/LogActivity;->ޡ(Lokhttp3/internal/io/yn2;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/stardust/autojs/core/console/ConsoleActions;->Companion:Lcom/stardust/autojs/core/console/ConsoleActions$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;->getLogLevels()[Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lokhttp3/internal/io/m72;->ၥ:Lokhttp3/internal/io/ph0;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lokhttp3/internal/io/j72;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/j72;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v2, v3

    check-cast v2, Lokhttp3/internal/io/di0;

    sget-object p1, Lokhttp3/internal/io/ಇ;->Ϳ:Lokhttp3/internal/io/ಇ;

    .line 2
    sget-object v3, Lokhttp3/internal/io/ಇ;->ԫ:Lokhttp3/internal/io/ത;

    const/16 v5, 0xc08

    const/4 v6, 0x2

    move-object v4, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/v72;->Ϳ(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;Lokhttp3/internal/io/ࡊ;II)V

    iget-object p1, p0, Lokhttp3/internal/io/m72;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lokhttp3/internal/io/k72;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/k72;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/nh0;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    sget-object v5, Lokhttp3/internal/io/ಇ;->Ԭ:Lokhttp3/internal/io/ത;

    const/high16 v7, 0x30000

    const/16 v11, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    iget-object v0, p0, Lokhttp3/internal/io/m72;->ၯ:Lokhttp3/internal/io/nh0;

    .line 6
    sget-object v5, Lokhttp3/internal/io/ಇ;->ԭ:Lokhttp3/internal/io/ത;

    const/high16 v1, 0x30000

    .line 7
    iget v2, p0, Lokhttp3/internal/io/m72;->ၦ:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v7, v2, v1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    new-instance v0, Lokhttp3/internal/io/l72;

    iget-object p1, p0, Lokhttp3/internal/io/m72;->ၹ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/l72;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    const/4 v1, 0x0

    .line 8
    sget-object v5, Lokhttp3/internal/io/ಇ;->Ԯ:Lokhttp3/internal/io/ത;

    const/high16 v7, 0x30000

    move v2, p3

    move-object v3, v9

    move-object v4, v10

    move v8, v11

    .line 9
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 10
    :cond_9
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
