.class public final Lokhttp3/internal/io/ys;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "Lokhttp3/internal/io/ps;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a9b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a9b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "Lokhttp3/internal/io/ps;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a9b;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a9b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    iput-object p2, p0, Lokhttp3/internal/io/ys;->ၦ:Lokhttp3/internal/io/g05;

    iput-object p3, p0, Lokhttp3/internal/io/ys;->ၮ:Lokhttp3/internal/io/g05;

    const-string p1, "Built-in"

    iput-object p1, p0, Lokhttp3/internal/io/ys;->ၯ:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5c943149

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    const v0, -0x384212

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, p3, :cond_1

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/yn2;

    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p3}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p3}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {p3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {p3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, p3}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_4
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_19

    .line 7
    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p3}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object p3

    sget-object v1, Lokhttp3/internal/io/ps;->ၥ:Lokhttp3/internal/io/ps;

    sget-object v2, Lokhttp3/internal/io/ps;->ၦ:Lokhttp3/internal/io/ps;

    invoke-interface {p3, v1, v2}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lokhttp3/internal/io/ys;->ၦ:Lokhttp3/internal/io/g05;

    iget-object v2, p0, Lokhttp3/internal/io/ys;->ၮ:Lokhttp3/internal/io/g05;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/છ;

    if-nez p3, :cond_5

    move-object p3, v3

    goto :goto_1

    .line 8
    :cond_5
    iget-object p3, p3, Lokhttp3/internal/io/છ;->Ϳ:Lokhttp3/internal/io/ར;

    :goto_1
    if-nez p3, :cond_9

    .line 9
    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/છ;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/છ;

    if-nez p3, :cond_7

    move-object p3, v3

    goto :goto_2

    .line 10
    :cond_7
    iget-object p3, p3, Lokhttp3/internal/io/છ;->Ϳ:Lokhttp3/internal/io/ར;

    :goto_2
    if-nez p3, :cond_9

    .line 11
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/છ;

    if-nez p3, :cond_8

    :goto_3
    move-object p3, v3

    goto :goto_4

    .line 12
    :cond_8
    iget-object p3, p3, Lokhttp3/internal/io/છ;->Ϳ:Lokhttp3/internal/io/ར;

    .line 13
    :cond_9
    :goto_4
    invoke-static {p3, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p3

    iget-object v1, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    sget-object v2, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 14
    sget-object v2, Lokhttp3/internal/io/s46;->Ԯ:Lokhttp3/internal/io/kq5;

    .line 15
    iget-object v4, p0, Lokhttp3/internal/io/ys;->ၯ:Ljava/lang/String;

    const v5, -0x384349

    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v6, v7, :cond_a

    const-string v6, " shrink/expand"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v2, v6, p2}, Lokhttp3/internal/io/go5;->Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/vn5$Ϳ;

    move-result-object v1

    const v2, -0x5c942cad

    iget-object v4, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v4}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v6}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lokhttp3/internal/io/ࡊ;->ކ(ILjava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    sget-object v4, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 16
    sget-object v4, Lokhttp3/internal/io/s46;->ԭ:Lokhttp3/internal/io/kq5;

    .line 17
    iget-object v6, p0, Lokhttp3/internal/io/ys;->ၯ:Ljava/lang/String;

    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_c

    const-string v5, " InterruptionHandlingOffset"

    invoke-static {v6, v5}, Lokhttp3/internal/io/fa1;->ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4, v5, p2}, Lokhttp3/internal/io/go5;->Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/vn5$Ϳ;

    move-result-object v6

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޘ()V

    iget-object v2, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    iget-object v8, p0, Lokhttp3/internal/io/ys;->ၦ:Lokhttp3/internal/io/g05;

    iget-object v9, p0, Lokhttp3/internal/io/ys;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v7, :cond_e

    :cond_d
    new-instance v2, Lokhttp3/internal/io/jx;

    move-object v4, v2

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/jx;-><init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/jx;

    iget-object v0, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ys;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v1}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 18
    iput-object v3, v2, Lokhttp3/internal/io/jx;->ၵ:Lokhttp3/internal/io/ར;

    goto :goto_6

    .line 19
    :cond_f
    iget-object v0, v2, Lokhttp3/internal/io/jx;->ၵ:Lokhttp3/internal/io/ར;

    if-nez v0, :cond_11

    .line 20
    invoke-interface {p3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ར;

    if-nez p3, :cond_10

    sget-object p3, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    .line 21
    :cond_10
    iput-object p3, v2, Lokhttp3/internal/io/jx;->ၵ:Lokhttp3/internal/io/ར;

    .line 22
    :cond_11
    :goto_6
    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {p3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/છ;

    if-nez p3, :cond_12

    goto :goto_7

    .line 23
    :cond_12
    iget-boolean p3, p3, Lokhttp3/internal/io/છ;->Ԫ:Z

    if-nez p3, :cond_13

    const/4 p3, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 p3, 0x0

    :goto_8
    if-nez p3, :cond_17

    .line 24
    iget-object p3, p0, Lokhttp3/internal/io/ys;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {p3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/છ;

    if-nez p3, :cond_14

    goto :goto_9

    .line 25
    :cond_14
    iget-boolean p3, p3, Lokhttp3/internal/io/છ;->Ԫ:Z

    if-nez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    const/4 p3, 0x0

    :goto_a
    if-eqz p3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    .line 26
    :cond_17
    :goto_b
    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {p3}, Lokhttp3/internal/io/ਝ;->ԫ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    :goto_c
    invoke-interface {p1, p3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p1, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    :cond_19
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
