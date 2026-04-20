.class public final Lokhttp3/internal/io/vy1$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/re1;ZLokhttp3/internal/io/vy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Lokhttp3/internal/io/\u03c9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vy1;

.field public final synthetic ၦ:Lokhttp3/internal/io/az1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/az1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    iput-object p2, p0, Lokhttp3/internal/io/vy1$ށ;->ၦ:Lokhttp3/internal/io/az1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/zo2;

    const-string p1, "name"

    .line 1
    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/vy1;->ކ:Lokhttp3/internal/io/av2;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/vy1;->އ:Lokhttp3/internal/io/av2;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/if1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/vy1$ށ;->ၦ:Lokhttp3/internal/io/az1;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 8
    new-instance v1, Lokhttp3/internal/io/wy1;

    iget-object v3, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/wy1;-><init>(Lokhttp3/internal/io/vy1;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/io/vy1$ށ;->ၦ:Lokhttp3/internal/io/az1;

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 11
    iget-object v4, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 13
    invoke-static {v0, p1}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v5

    iget-object v0, p0, Lokhttp3/internal/io/vy1$ށ;->ၦ:Lokhttp3/internal/io/az1;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 16
    invoke-interface {v0, p1}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object p1

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/jt;->ࢺ(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/av2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/jt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/vy1$ށ;->ၦ:Lokhttp3/internal/io/az1;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ԩ:Lokhttp3/internal/io/ve1;

    .line 19
    new-instance v1, Lokhttp3/internal/io/ve1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 20
    iget-object v3, v3, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 21
    invoke-static {v3}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ள;->Ԫ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 22
    iget-object v3, v3, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ve1$Ϳ;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/re1;I)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ve1;->Ϳ(Lokhttp3/internal/io/ve1$Ϳ;)Lokhttp3/internal/io/re1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/vy1$ށ;->ၦ:Lokhttp3/internal/io/az1;

    iget-object v2, p0, Lokhttp3/internal/io/vy1$ށ;->ၥ:Lokhttp3/internal/io/vy1;

    new-instance v3, Lokhttp3/internal/io/ty1;

    .line 24
    iget-object v2, v2, Lokhttp3/internal/io/vy1;->ނ:Lokhttp3/internal/io/ભ;

    .line 25
    invoke-direct {v3, v1, v2, p1, v0}, Lokhttp3/internal/io/ty1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V

    .line 26
    iget-object p1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 27
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->އ:Lokhttp3/internal/io/xe1;

    .line 28
    invoke-interface {p1, v3}, Lokhttp3/internal/io/xe1;->Ϳ(Lokhttp3/internal/io/ue1;)V

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method
