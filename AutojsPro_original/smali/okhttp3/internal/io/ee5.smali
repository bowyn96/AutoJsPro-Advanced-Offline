.class public final Lokhttp3/internal/io/ee5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/fe5;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fe5;ZLokhttp3/internal/io/ln2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ee5;->ၥ:Lokhttp3/internal/io/fe5;

    iput-boolean p2, p0, Lokhttp3/internal/io/ee5;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ee5;->ၮ:Lokhttp3/internal/io/ln2;

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

    const-string v0, "$this$composed"

    const v1, 0x3001dc2a

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lokhttp3/internal/io/ee5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {p3}, Lokhttp3/internal/io/fe5;->ԩ()Lokhttp3/internal/io/v23;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    if-eq p3, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 v5, 0x1

    :goto_2
    new-instance p1, Lokhttp3/internal/io/de5;

    iget-object p3, p0, Lokhttp3/internal/io/ee5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/de5;-><init>(Lokhttp3/internal/io/fe5;)V

    const p3, -0xac19cfe

    .line 4
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_3

    new-instance p3, Lokhttp3/internal/io/se4;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/se4;-><init>(Lokhttp3/internal/io/g05;)V

    .line 5
    new-instance p1, Lokhttp3/internal/io/l6;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/l6;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 6
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object p3, p1

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, p3

    check-cast v1, Lokhttp3/internal/io/re4;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 7
    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/ee5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {p1}, Lokhttp3/internal/io/fe5;->ԩ()Lokhttp3/internal/io/v23;

    move-result-object v2

    iget-boolean p1, p0, Lokhttp3/internal/io/ee5;->ၦ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ee5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {p1}, Lokhttp3/internal/io/fe5;->Ϳ()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v7, p0, Lokhttp3/internal/io/ee5;->ၮ:Lokhttp3/internal/io/ln2;

    sget-object p1, Lokhttp3/internal/io/ie4;->Ϳ:Lokhttp3/internal/io/ie4$Ԩ;

    const/4 v6, 0x0

    const-string p1, "state"

    .line 8
    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/ie4;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/v33;ZZLokhttp3/internal/io/z60;Lokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
