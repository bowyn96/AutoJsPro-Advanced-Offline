.class public final Lokhttp3/internal/io/Ϝ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lokhttp3/internal/io/f96;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 1
    new-instance v0, Lokhttp3/internal/io/xi;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xi;-><init>(F)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/Ϝ;->Ϳ:Lokhttp3/internal/io/ay4;

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    .line 4
    new-instance v1, Lokhttp3/internal/io/ft4;

    .line 5
    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 6
    invoke-static {v0, v0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    .line 7
    new-instance v0, Lokhttp3/internal/io/g03;

    .line 8
    sget-object v0, Lokhttp3/internal/io/f96;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 9
    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/f96;->Ϳ()J

    .line 10
    new-instance v0, Lokhttp3/internal/io/g71;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ࠔ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/\u0814<",
            "Lokhttp3/internal/io/xi;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/xi;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x515a18e6

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v4, 0x0

    .line 1
    new-instance v1, Lokhttp3/internal/io/xi;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 2
    sget-object p0, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 3
    sget-object v2, Lokhttp3/internal/io/s46;->ԩ:Lokhttp3/internal/io/kq5;

    const/16 v6, 0x180

    move-object v3, p1

    move-object v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/Ϝ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object p0

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p0
.end method

.method public static final Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;
    .locals 9
    .param p1    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࠔ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(TT;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;",
            "Lokhttp3/internal/io/\u0814<",
            "TT;>;TT;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)",
            "Lokhttp3/internal/io/g05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string p5, "typeConverter"

    invoke-static {p1, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x6cc163cb

    invoke-interface {p4, p5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p5, -0x384349

    invoke-interface {p4, p5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ג;

    .line 1
    invoke-direct {v0, p0, p1, v2}, Lokhttp3/internal/io/ג;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p4, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/ג;

    invoke-static {p3, p4}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v7

    const/4 p1, 0x6

    invoke-static {p2, p4}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v6

    invoke-interface {p4, p5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const/4 p2, -0x1

    invoke-static {p2, v2, p1}, Lokhttp3/internal/io/qw3;->Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;

    move-result-object p2

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p2, Lokhttp3/internal/io/ڨ;

    new-instance p1, Lokhttp3/internal/io/ر;

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ر;-><init>(Lokhttp3/internal/io/ڨ;Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lokhttp3/internal/io/ஶ;->ԭ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;)V

    new-instance p0, Lokhttp3/internal/io/င;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/င;-><init>(Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/ג;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p2, p0, p4}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    .line 3
    iget-object p0, v0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 4
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p0
.end method
