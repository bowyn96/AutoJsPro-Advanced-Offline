.class public final Lokhttp3/internal/io/de4;
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ge4;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/z60;

.field public final synthetic ၰ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ge4;ZLokhttp3/internal/io/z60;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/de4;->ၥ:Z

    iput-object p1, p0, Lokhttp3/internal/io/de4;->ၦ:Lokhttp3/internal/io/ge4;

    iput-boolean p2, p0, Lokhttp3/internal/io/de4;->ၮ:Z

    iput-object p3, p0, Lokhttp3/internal/io/de4;->ၯ:Lokhttp3/internal/io/z60;

    iput-boolean p4, p0, Lokhttp3/internal/io/de4;->ၰ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p2}, Lokhttp3/internal/io/he4;->ԭ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/v33;

    move-result-object p1

    const p3, 0x2e20b340

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object p3

    new-instance v0, Lokhttp3/internal/io/ழ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p3, Lokhttp3/internal/io/ழ;

    .line 2
    iget-object v5, p3, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v6, Lokhttp3/internal/io/ce4;

    iget-boolean v1, p0, Lokhttp3/internal/io/de4;->ၰ:Z

    iget-boolean v2, p0, Lokhttp3/internal/io/de4;->ၥ:Z

    iget-boolean v3, p0, Lokhttp3/internal/io/de4;->ၮ:Z

    iget-object v4, p0, Lokhttp3/internal/io/de4;->ၦ:Lokhttp3/internal/io/ge4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ce4;-><init>(ZZZLokhttp3/internal/io/ge4;Lokhttp3/internal/io/ღ;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, v6}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v8

    .line 5
    iget-boolean v1, p0, Lokhttp3/internal/io/de4;->ၥ:Z

    if-eqz v1, :cond_1

    sget-object v2, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    goto :goto_0

    :cond_1
    sget-object v2, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    :goto_0
    move-object v9, v2

    iget-boolean v2, p0, Lokhttp3/internal/io/de4;->ၰ:Z

    xor-int/lit8 v2, v2, 0x1

    .line 6
    sget-object v3, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/de4;->ၦ:Lokhttp3/internal/io/ge4;

    .line 8
    iget-object v7, v1, Lokhttp3/internal/io/ge4;->Ԩ:Lokhttp3/internal/io/mn2;

    .line 9
    iget-boolean v4, p0, Lokhttp3/internal/io/de4;->ၮ:Z

    iget-object v6, p0, Lokhttp3/internal/io/de4;->ၯ:Lokhttp3/internal/io/z60;

    move-object v0, p3

    move-object v2, v9

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/ie4;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/v33;ZZLokhttp3/internal/io/z60;Lokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    new-instance v0, Lokhttp3/internal/io/te4;

    iget-object v1, p0, Lokhttp3/internal/io/de4;->ၦ:Lokhttp3/internal/io/ge4;

    iget-boolean v2, p0, Lokhttp3/internal/io/de4;->ၰ:Z

    iget-boolean v3, p0, Lokhttp3/internal/io/de4;->ၥ:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/te4;-><init>(Lokhttp3/internal/io/ge4;ZZLokhttp3/internal/io/v33;)V

    invoke-static {v8, v9}, Lokhttp3/internal/io/ვ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/v23;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    const-string v2, "<this>"

    .line 10
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/v33;->Ԩ()Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
