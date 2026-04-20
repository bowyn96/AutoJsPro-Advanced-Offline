.class public final Lokhttp3/internal/io/ae0$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ae0;->Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic ၥ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ln2;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    iput-boolean p2, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၦ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/yn2;)Z
    .locals 0

    invoke-interface {p0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f8a9229

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/ழ;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p3, Lokhttp3/internal/io/ழ;

    .line 2
    iget-object v2, p3, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v6, p3

    check-cast v6, Lokhttp3/internal/io/yn2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    invoke-static {v1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v5, p3

    check-cast v5, Lokhttp3/internal/io/yn2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v3, p3

    check-cast v3, Lokhttp3/internal/io/yn2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    new-instance p3, Lokhttp3/internal/io/fd0;

    invoke-direct {p3}, Lokhttp3/internal/io/fd0;-><init>()V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p3, Lokhttp3/internal/io/fd0;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 4
    new-instance v1, Lokhttp3/internal/io/य़;

    invoke-direct {v1}, Lokhttp3/internal/io/य़;-><init>()V

    .line 5
    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/ʙ;

    iget-object v1, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    new-instance v7, Lokhttp3/internal/io/pd0;

    invoke-direct {v7, v6, v1}, Lokhttp3/internal/io/pd0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V

    const/4 v8, 0x0

    invoke-static {v1, v7, p2}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    iget-boolean v1, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၦ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lokhttp3/internal/io/sd0;

    iget-boolean v9, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၦ:Z

    iget-object v10, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    invoke-direct {v7, v9, v2, v6, v10}, Lokhttp3/internal/io/sd0;-><init>(ZLokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V

    invoke-static {v1, v7, p2}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    iget-boolean v1, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၦ:Z

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    new-instance p1, Lokhttp3/internal/io/fe0;

    invoke-direct {p1}, Lokhttp3/internal/io/fe0;-><init>()V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p1, Lokhttp3/internal/io/rk2;

    goto :goto_0

    :cond_7
    sget-object p1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_0
    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ud0;

    invoke-direct {v1, v3, p3}, Lokhttp3/internal/io/ud0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/fd0;)V

    .line 8
    invoke-static {v0, v8, v1}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/io/vd0;

    invoke-direct {v1, v5}, Lokhttp3/internal/io/vd0;-><init>(Lokhttp3/internal/io/yn2;)V

    .line 10
    sget-object v7, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v8, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v7, Lokhttp3/internal/io/yb3;

    invoke-direct {v7, v1}, Lokhttp3/internal/io/yb3;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {v0, v7}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 11
    invoke-static {v0, v4}, Lokhttp3/internal/io/η;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ʙ;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/internal/io/hd0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fd0;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    invoke-interface {p3, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/io/zd0;

    iget-object v7, p0, Lokhttp3/internal/io/ae0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/zd0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/hc0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/uc0;->Ϳ:Lokhttp3/internal/io/io3;

    const-string p3, "<this>"

    .line 12
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lokhttp3/internal/io/wc0;->ၥ:Lokhttp3/internal/io/wc0;

    invoke-static {p1, v8, p3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_8
    sget-object p1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
