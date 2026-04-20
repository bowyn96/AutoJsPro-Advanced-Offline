.class public final Lokhttp3/internal/io/ഛ$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ഛ;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/sk;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;

.field public final synthetic ၦ:Lokhttp3/internal/io/we5;

.field public final synthetic ၮ:Lokhttp3/internal/io/k03;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/k03;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ഛ$ހ;->ၥ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/ഛ$ހ;->ၦ:Lokhttp3/internal/io/we5;

    iput-object p3, p0, Lokhttp3/internal/io/ഛ$ހ;->ၮ:Lokhttp3/internal/io/k03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/sk;

    const-string v0, "$this$drawBehind"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ހ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ഛ$ހ;->ၦ:Lokhttp3/internal/io/we5;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ހ;->ၮ:Lokhttp3/internal/io/k03;

    iget-object v3, p0, Lokhttp3/internal/io/ഛ$ހ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/te5;->ޅ:Lokhttp3/internal/io/ڎ;

    const-string v4, "canvas"

    .line 4
    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offsetMapping"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textLayoutResult"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectionPaint"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v4, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 6
    invoke-static {v4, v5}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-wide v4, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 8
    invoke-static {v4, v5}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v4

    invoke-interface {v2, v4}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v4

    .line 9
    iget-wide v5, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 10
    invoke-static {v5, v6}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v1

    invoke-interface {v2, v1}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 11
    iget-object v2, v0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    invoke-virtual {v2, v4, v1}, Lokhttp3/internal/io/wm2;->Ϳ(II)Lokhttp3/internal/io/a93;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v3}, Lokhttp3/internal/io/ค;->ԫ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/r63;)V

    :cond_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/tf5;->ԯ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/pf5;)V

    .line 13
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
