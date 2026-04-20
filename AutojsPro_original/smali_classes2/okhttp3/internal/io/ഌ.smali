.class public final Lokhttp3/internal/io/ഌ;
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
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/mg5;

.field public final synthetic ၮ:Lokhttp3/internal/io/fe5;

.field public final synthetic ၯ:Lokhttp3/internal/io/we5;

.field public final synthetic ၰ:Lokhttp3/internal/io/m96;

.field public final synthetic ၵ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၶ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၷ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၸ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၹ:Lokhttp3/internal/io/ʙ;

.field public final synthetic ၺ:Lokhttp3/internal/io/te5;

.field public final synthetic ၻ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၼ:Z

.field public final synthetic ၽ:Z

.field public final synthetic ၾ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/mg5;Lokhttp3/internal/io/fe5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;ZZLokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/mg5;",
            "Lokhttp3/internal/io/fe5;",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/m96;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/\u0299;",
            "Lokhttp3/internal/io/te5;",
            "Lokhttp3/internal/io/ie5;",
            "ZZ",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/ഌ;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/ഌ;->ၦ:Lokhttp3/internal/io/mg5;

    iput-object p3, p0, Lokhttp3/internal/io/ഌ;->ၮ:Lokhttp3/internal/io/fe5;

    iput-object p4, p0, Lokhttp3/internal/io/ഌ;->ၯ:Lokhttp3/internal/io/we5;

    iput-object p5, p0, Lokhttp3/internal/io/ഌ;->ၰ:Lokhttp3/internal/io/m96;

    iput-object p6, p0, Lokhttp3/internal/io/ഌ;->ၵ:Lokhttp3/internal/io/rk2;

    iput-object p7, p0, Lokhttp3/internal/io/ഌ;->ၶ:Lokhttp3/internal/io/rk2;

    iput-object p8, p0, Lokhttp3/internal/io/ഌ;->ၷ:Lokhttp3/internal/io/rk2;

    iput-object p9, p0, Lokhttp3/internal/io/ഌ;->ၸ:Lokhttp3/internal/io/rk2;

    iput-object p10, p0, Lokhttp3/internal/io/ഌ;->ၹ:Lokhttp3/internal/io/ʙ;

    iput-object p11, p0, Lokhttp3/internal/io/ഌ;->ၺ:Lokhttp3/internal/io/te5;

    iput-object p12, p0, Lokhttp3/internal/io/ഌ;->ၻ:Lokhttp3/internal/io/ie5;

    iput-boolean p13, p0, Lokhttp3/internal/io/ഌ;->ၼ:Z

    iput-boolean p14, p0, Lokhttp3/internal/io/ഌ;->ၽ:Z

    iput-object p15, p0, Lokhttp3/internal/io/ഌ;->ၾ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    iget v0, p0, Lokhttp3/internal/io/ഌ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ഌ;->ၦ:Lokhttp3/internal/io/mg5;

    const-string v2, "textStyle"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v3, Lokhttp3/internal/io/je2;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/je2;-><init>(ILokhttp3/internal/io/mg5;)V

    invoke-static {p2, v2, v3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၮ:Lokhttp3/internal/io/fe5;

    iget-object v1, p0, Lokhttp3/internal/io/ഌ;->ၯ:Lokhttp3/internal/io/we5;

    iget-object v2, p0, Lokhttp3/internal/io/ഌ;->ၰ:Lokhttp3/internal/io/m96;

    new-instance v3, Lokhttp3/internal/io/ස;

    iget-object v4, p0, Lokhttp3/internal/io/ഌ;->ၺ:Lokhttp3/internal/io/te5;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ස;-><init>(Lokhttp3/internal/io/te5;)V

    const-string v4, "<this>"

    .line 4
    invoke-static {p2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scrollerPosition"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textFieldValue"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visualTransformation"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/fe5;->ԩ()Lokhttp3/internal/io/v23;

    move-result-object v5

    .line 5
    iget-wide v6, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 6
    sget-object v8, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v10, v9

    iget-wide v11, v0, Lokhttp3/internal/io/fe5;->Ԫ:J

    shr-long v8, v11, v8

    long-to-int v9, v8

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v8

    iget-wide v9, v0, Lokhttp3/internal/io/fe5;->Ԫ:J

    invoke-static {v9, v10}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v9

    if-eq v8, v9, :cond_3

    invoke-static {v6, v7}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v6, v7}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v10

    .line 7
    :goto_1
    iget-wide v6, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 8
    iput-wide v6, v0, Lokhttp3/internal/io/fe5;->Ԫ:J

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 10
    invoke-interface {v2, v1}, Lokhttp3/internal/io/m96;->Ϳ(Lokhttp3/internal/io/Ȝ;)Lokhttp3/internal/io/jn5;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    new-instance v2, Lokhttp3/internal/io/ms0;

    invoke-direct {v2, v0, v10, v1, v3}, Lokhttp3/internal/io/ms0;-><init>(Lokhttp3/internal/io/fe5;ILokhttp3/internal/io/jn5;Lokhttp3/internal/io/nh0;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_5
    new-instance v2, Lokhttp3/internal/io/f66;

    invoke-direct {v2, v0, v10, v1, v3}, Lokhttp3/internal/io/f66;-><init>(Lokhttp3/internal/io/fe5;ILokhttp3/internal/io/jn5;Lokhttp3/internal/io/nh0;)V

    :goto_2
    invoke-static {p2}, Lokhttp3/internal/io/ਝ;->ԫ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    invoke-interface {p2, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၵ:Lokhttp3/internal/io/rk2;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၶ:Lokhttp3/internal/io/rk2;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၦ:Lokhttp3/internal/io/mg5;

    .line 12
    invoke-static {p2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/se5;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/se5;-><init>(Lokhttp3/internal/io/mg5;)V

    invoke-static {p2, v1}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၷ:Lokhttp3/internal/io/rk2;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၸ:Lokhttp3/internal/io/rk2;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ഌ;->ၹ:Lokhttp3/internal/io/ʙ;

    invoke-static {p2, v0}, Lokhttp3/internal/io/η;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ʙ;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    const v0, 0x12ac514

    new-instance v7, Lokhttp3/internal/io/ໜ;

    iget-object v2, p0, Lokhttp3/internal/io/ഌ;->ၻ:Lokhttp3/internal/io/ie5;

    iget-object v3, p0, Lokhttp3/internal/io/ഌ;->ၺ:Lokhttp3/internal/io/te5;

    iget-boolean v4, p0, Lokhttp3/internal/io/ഌ;->ၼ:Z

    iget-boolean v5, p0, Lokhttp3/internal/io/ഌ;->ၽ:Z

    iget-object v6, p0, Lokhttp3/internal/io/ഌ;->ၾ:Lokhttp3/internal/io/ph0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ໜ;-><init>(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/te5;ZZLokhttp3/internal/io/ph0;)V

    invoke-static {p1, v0, v7}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/pr4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 14
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
