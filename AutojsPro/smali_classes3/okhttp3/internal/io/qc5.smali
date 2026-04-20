.class public final Lokhttp3/internal/io/qc5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ࡃ;

.field public final synthetic ၦ:Lokhttp3/internal/io/te5;

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Lokhttp3/internal/io/k03;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/k03;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qc5;->ၥ:Lokhttp3/internal/io/ࡃ;

    iput-object p2, p0, Lokhttp3/internal/io/qc5;->ၦ:Lokhttp3/internal/io/te5;

    iput-object p3, p0, Lokhttp3/internal/io/qc5;->ၮ:Lokhttp3/internal/io/we5;

    iput-object p4, p0, Lokhttp3/internal/io/qc5;->ၯ:Lokhttp3/internal/io/k03;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6169e59c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lokhttp3/internal/io/nt2;->Ϳ(F)Lokhttp3/internal/io/ג;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, p3

    check-cast v1, Lokhttp3/internal/io/ג;

    iget-object p3, p0, Lokhttp3/internal/io/qc5;->ၥ:Lokhttp3/internal/io/ࡃ;

    instance-of v0, p3, Lokhttp3/internal/io/fw4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p3, Lokhttp3/internal/io/fw4;

    .line 2
    iget-wide v4, p3, Lokhttp3/internal/io/fw4;->Ϳ:J

    .line 3
    sget-object p3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 4
    sget-wide v6, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 5
    :cond_3
    iget-object p3, p0, Lokhttp3/internal/io/qc5;->ၦ:Lokhttp3/internal/io/te5;

    invoke-virtual {p3}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lokhttp3/internal/io/qc5;->ၮ:Lokhttp3/internal/io/we5;

    .line 6
    iget-wide v3, p3, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 7
    invoke-static {v3, v4}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    iget-object p3, p0, Lokhttp3/internal/io/qc5;->ၥ:Lokhttp3/internal/io/ࡃ;

    iget-object v0, p0, Lokhttp3/internal/io/qc5;->ၮ:Lokhttp3/internal/io/we5;

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 9
    iget-wide v3, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 10
    new-instance v0, Lokhttp3/internal/io/bg5;

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/io/bg5;-><init>(J)V

    .line 11
    new-instance v3, Lokhttp3/internal/io/oc5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/io/oc5;-><init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p3, v2, v0, v3, p2}, Lokhttp3/internal/io/ஶ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    new-instance p3, Lokhttp3/internal/io/pc5;

    iget-object v2, p0, Lokhttp3/internal/io/qc5;->ၯ:Lokhttp3/internal/io/k03;

    iget-object v3, p0, Lokhttp3/internal/io/qc5;->ၮ:Lokhttp3/internal/io/we5;

    iget-object v4, p0, Lokhttp3/internal/io/qc5;->ၦ:Lokhttp3/internal/io/te5;

    iget-object v5, p0, Lokhttp3/internal/io/qc5;->ၥ:Lokhttp3/internal/io/ࡃ;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/pc5;-><init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ࡃ;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ve4;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
