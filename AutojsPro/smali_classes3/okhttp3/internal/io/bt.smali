.class public final Lokhttp3/internal/io/bt;
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
            "Lokhttp3/internal/io/cu4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/cu4;",
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
            "Lokhttp3/internal/io/cu4;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/cu4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

    iput-object p2, p0, Lokhttp3/internal/io/bt;->ၦ:Lokhttp3/internal/io/g05;

    iput-object p3, p0, Lokhttp3/internal/io/bt;->ၮ:Lokhttp3/internal/io/g05;

    const-string p1, "Built-in"

    iput-object p1, p0, Lokhttp3/internal/io/bt;->ၯ:Ljava/lang/String;

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

    const v1, 0x35feeb68

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

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

    iget-object p3, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p3}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p3}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p3, p0, Lokhttp3/internal/io/bt;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {p3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lokhttp3/internal/io/bt;->ၮ:Lokhttp3/internal/io/g05;

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

    if-eqz p3, :cond_8

    .line 7
    iget-object p3, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    sget-object v1, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 8
    sget-object v1, Lokhttp3/internal/io/s46;->ԭ:Lokhttp3/internal/io/kq5;

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/bt;->ၯ:Ljava/lang/String;

    const v3, -0x384349

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_5

    const-string v3, " slide"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v1, v3, p2}, Lokhttp3/internal/io/go5;->Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/vn5$Ϳ;

    move-result-object p3

    iget-object v1, p0, Lokhttp3/internal/io/bt;->ၥ:Lokhttp3/internal/io/vn5;

    iget-object v2, p0, Lokhttp3/internal/io/bt;->ၦ:Lokhttp3/internal/io/g05;

    iget-object v3, p0, Lokhttp3/internal/io/bt;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    new-instance v1, Lokhttp3/internal/io/eu4;

    invoke-direct {v1, p3, v2, v3}, Lokhttp3/internal/io/eu4;-><init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/eu4;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    :cond_8
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
