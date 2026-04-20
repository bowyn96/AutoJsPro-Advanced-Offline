.class public final Lokhttp3/internal/io/oe5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/oe5;->ၥ:Lokhttp3/internal/io/ie5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x760d4197

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/u7;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    new-instance v2, Lokhttp3/internal/io/m71;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/yn2;

    new-instance v1, Lokhttp3/internal/io/ke5;

    iget-object v2, p0, Lokhttp3/internal/io/oe5;->ၥ:Lokhttp3/internal/io/ie5;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ke5;-><init>(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/yn2;)V

    new-instance v2, Lokhttp3/internal/io/ne5;

    invoke-direct {v2, p3, v0}, Lokhttp3/internal/io/ne5;-><init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/yn2;)V

    sget-object p3, Lokhttp3/internal/io/dj4;->Ϳ:Lokhttp3/internal/io/Ŷ;

    .line 6
    new-instance p3, Lokhttp3/internal/io/fj4;

    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/fj4;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
