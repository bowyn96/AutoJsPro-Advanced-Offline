.class public final Lokhttp3/internal/io/fj4;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/g03;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/g03;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/g03;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/g03;",
            ">;+",
            "Lokhttp3/internal/io/rk2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fj4;->ၥ:Lokhttp3/internal/io/nh0;

    iput-object p2, p0, Lokhttp3/internal/io/fj4;->ၦ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x2d4acc1b

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/fj4;->ၥ:Lokhttp3/internal/io/nh0;

    const p3, -0x5ec259b1

    .line 3
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/g05;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/g05;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, Lokhttp3/internal/io/ג;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/g03;

    .line 5
    iget-wide v1, p3, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 6
    new-instance p3, Lokhttp3/internal/io/g03;

    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 7
    sget-object v1, Lokhttp3/internal/io/dj4;->Ԩ:Lokhttp3/internal/io/kq5;

    sget-wide v2, Lokhttp3/internal/io/dj4;->ԩ:J

    .line 8
    new-instance v4, Lokhttp3/internal/io/g03;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 9
    invoke-direct {p1, p3, v1, v4}, Lokhttp3/internal/io/ג;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p1, Lokhttp3/internal/io/ג;

    sget-object p3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v1, Lokhttp3/internal/io/gj4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lokhttp3/internal/io/gj4;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ג;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p3, v1, p2}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 11
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 12
    iget-object p3, p0, Lokhttp3/internal/io/fj4;->ၦ:Lokhttp3/internal/io/ph0;

    new-instance v0, Lokhttp3/internal/io/ej4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ej4;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rk2;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
