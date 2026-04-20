.class public final Lokhttp3/internal/io/ໜ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၦ:Lokhttp3/internal/io/te5;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/te5;ZZLokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ie5;",
            "Lokhttp3/internal/io/te5;",
            "ZZ",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ໜ;->ၥ:Lokhttp3/internal/io/ie5;

    iput-object p2, p0, Lokhttp3/internal/io/ໜ;->ၦ:Lokhttp3/internal/io/te5;

    iput-boolean p3, p0, Lokhttp3/internal/io/ໜ;->ၮ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/ໜ;->ၯ:Z

    iput-object p5, p0, Lokhttp3/internal/io/ໜ;->ၰ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lokhttp3/internal/io/அ;

    iget-object v0, p0, Lokhttp3/internal/io/ໜ;->ၦ:Lokhttp3/internal/io/te5;

    iget-object v1, p0, Lokhttp3/internal/io/ໜ;->ၰ:Lokhttp3/internal/io/ph0;

    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/அ;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ph0;)V

    const v0, -0x4ee9b9da

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v2, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v3, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/b86;

    sget-object v4, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/io/ժ;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {p1, p2, v4}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object p2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object p2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {p1, v2, p2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object p2, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {p1, v3, p2, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object p2

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lokhttp3/internal/io/ത;

    invoke-virtual {v0, p2, p1, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p2, 0x6632e53d

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    iget-object p2, p0, Lokhttp3/internal/io/ໜ;->ၥ:Lokhttp3/internal/io/ie5;

    iget-object v0, p0, Lokhttp3/internal/io/ໜ;->ၦ:Lokhttp3/internal/io/te5;

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->Ϳ()Lokhttp3/internal/io/aq0;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/aq0;->ၦ:Lokhttp3/internal/io/aq0;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ໜ;->ၦ:Lokhttp3/internal/io/te5;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/te5;->Ԭ:Lokhttp3/internal/io/bw1;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/io/ໜ;->ၮ:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Lokhttp3/internal/io/ഛ;->Ԫ(Lokhttp3/internal/io/ie5;ZLokhttp3/internal/io/ࡊ;I)V

    iget-object p2, p0, Lokhttp3/internal/io/ໜ;->ၦ:Lokhttp3/internal/io/te5;

    invoke-virtual {p2}, Lokhttp3/internal/io/te5;->Ϳ()Lokhttp3/internal/io/aq0;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/aq0;->ၮ:Lokhttp3/internal/io/aq0;

    if-ne p2, v1, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/io/ໜ;->ၯ:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/io/ໜ;->ၮ:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/ໜ;->ၥ:Lokhttp3/internal/io/ie5;

    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/ഛ;->ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ࡊ;I)V

    .line 21
    :cond_4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 22
    :cond_5
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p1, 0x0

    throw p1
.end method
