.class public final Lokhttp3/internal/io/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/uk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/oc0;",
        ">;",
        "Lokhttp3/internal/io/uk2;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/jd0;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/oc0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/oc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/jd0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oc0;->ၥ:Lokhttp3/internal/io/ph0;

    new-instance p1, Lokhttp3/internal/io/co2;

    const/16 v0, 0x10

    new-array v1, v0, [Lokhttp3/internal/io/oc0;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/oc0;->ၮ:Lokhttp3/internal/io/co2;

    new-instance p1, Lokhttp3/internal/io/co2;

    new-array v0, v0, [Lokhttp3/internal/io/tc0;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/oc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/lc0;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ(Lokhttp3/internal/io/tc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/oc0;->Ϳ(Lokhttp3/internal/io/tc0;)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/co2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/co2;->Ԫ(ILokhttp3/internal/io/co2;)Z

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/oc0;->Ԩ(Lokhttp3/internal/io/co2;)V

    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 10

    sget-object v0, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    iget-object v1, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x0

    if-lez v2, :cond_5

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    :cond_0
    aget-object v7, v1, v3

    check-cast v7, Lokhttp3/internal/io/tc0;

    .line 4
    iget-object v8, v7, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v7, 0x5

    if-eq v8, v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v7

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v5, :cond_7

    .line 6
    iget-object v2, v5, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 7
    :cond_7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lokhttp3/internal/io/kd0;->ၯ:Lokhttp3/internal/io/kd0;

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, v3

    check-cast v0, Lokhttp3/internal/io/tc0;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 11
    :cond_9
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/io/oc0;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lokhttp3/internal/io/oc0;->ԩ()V

    :cond_a
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/tc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/oc0;->Ԫ(Lokhttp3/internal/io/tc0;)V

    :cond_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/co2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ށ(Lokhttp3/internal/io/co2;)Z

    iget-object v0, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/oc0;->Ԭ(Lokhttp3/internal/io/co2;)V

    :cond_0
    return-void
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/lc0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/oc0;

    iget-object v2, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lokhttp3/internal/io/oc0;->ၮ:Lokhttp3/internal/io/co2;

    invoke-virtual {v3, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    iget-object v3, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    .line 3
    iget-object v4, v2, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/co2;->ށ(Lokhttp3/internal/io/co2;)Z

    iget-object v2, v2, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/oc0;->Ԭ(Lokhttp3/internal/io/co2;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lokhttp3/internal/io/oc0;->ၮ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, p0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    .line 6
    iget v4, v3, Lokhttp3/internal/io/co2;->ၮ:I

    .line 7
    invoke-virtual {v3, v4, v2}, Lokhttp3/internal/io/co2;->Ԫ(ILokhttp3/internal/io/co2;)Z

    iget-object v1, v1, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/oc0;->Ԩ(Lokhttp3/internal/io/co2;)V

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/oc0;

    iput-object p1, p0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    return-void
.end method
