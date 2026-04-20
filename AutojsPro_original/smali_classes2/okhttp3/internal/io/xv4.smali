.class public final Lokhttp3/internal/io/xv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xv4$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xv4$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/yu4;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/xv4$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/xv4$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/xu4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԭ:Z

.field public ԭ:Lokhttp3/internal/io/xv4$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4;->Ϳ:Lokhttp3/internal/io/ph0;

    new-instance p1, Lokhttp3/internal/io/xv4$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xv4$Ԩ;-><init>(Lokhttp3/internal/io/xv4;)V

    iput-object p1, p0, Lokhttp3/internal/io/xv4;->Ԩ:Lokhttp3/internal/io/xv4$Ԩ;

    new-instance p1, Lokhttp3/internal/io/xv4$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xv4$Ԭ;-><init>(Lokhttp3/internal/io/xv4;)V

    iput-object p1, p0, Lokhttp3/internal/io/xv4;->ԩ:Lokhttp3/internal/io/xv4$Ԭ;

    new-instance p1, Lokhttp3/internal/io/co2;

    const/16 v0, 0x10

    new-array v0, v0, [Lokhttp3/internal/io/xv4$Ϳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 4
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_1

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Lokhttp3/internal/io/xv4$Ϳ;

    .line 7
    iget-object v6, v5, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v6}, Lokhttp3/internal/io/sy0;->ԩ()V

    iget-object v6, v5, Lokhttp3/internal/io/xv4$Ϳ;->Ԭ:Lokhttp3/internal/io/py0;

    .line 8
    iput v3, v6, Lokhttp3/internal/io/py0;->ԩ:I

    iget-object v7, v6, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lokhttp3/internal/io/મ;->ގ([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    invoke-static {v6, v8}, Lokhttp3/internal/io/મ;->ގ([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v6, v5, Lokhttp3/internal/io/xv4$Ϳ;->ؠ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v6}, Lokhttp3/internal/io/sy0;->ԩ()V

    iget-object v5, v5, Lokhttp3/internal/io/xv4$Ϳ;->ހ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xv4$Ϳ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/xv4$\u037f;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/xv4$Ϳ;

    .line 4
    iget-object v6, v6, Lokhttp3/internal/io/xv4$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_1
    check-cast v5, Lokhttp3/internal/io/xv4$Ϳ;

    if-nez v5, :cond_4

    new-instance v0, Lokhttp3/internal/io/xv4$Ϳ;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xv4$Ϳ;-><init>(Lokhttp3/internal/io/ph0;)V

    iget-object p1, p0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v5
.end method

.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xv4;->Ԩ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xv4$Ϳ;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean v0, p0, Lokhttp3/internal/io/xv4;->Ԭ:Z

    iget-object v1, p0, Lokhttp3/internal/io/xv4;->ԭ:Lokhttp3/internal/io/xv4$Ϳ;

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lokhttp3/internal/io/xv4;->Ԭ:Z

    iput-object p2, p0, Lokhttp3/internal/io/xv4;->ԭ:Lokhttp3/internal/io/xv4$Ϳ;

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 2
    iget-object v3, p2, Lokhttp3/internal/io/xv4$Ϳ;->ԩ:Lokhttp3/internal/io/oy0;

    .line 3
    iget v4, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    .line 4
    iput-object p1, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 5
    iget-object v5, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԭ:Lokhttp3/internal/io/py0;

    .line 6
    invoke-virtual {v5, p1}, Lokhttp3/internal/io/py0;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/oy0;

    .line 7
    iput-object p1, p2, Lokhttp3/internal/io/xv4$Ϳ;->ԩ:Lokhttp3/internal/io/oy0;

    .line 8
    iget p1, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    .line 9
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p1

    .line 10
    iput p1, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    .line 11
    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԯ:Lokhttp3/internal/io/xv4$Ϳ$Ϳ;

    .line 12
    iget-object v5, p2, Lokhttp3/internal/io/xv4$Ϳ;->ԯ:Lokhttp3/internal/io/xv4$Ϳ$Ԩ;

    .line 13
    new-instance v6, Lokhttp3/internal/io/xv4$Ԫ;

    invoke-direct {v6, p0, p3}, Lokhttp3/internal/io/xv4$Ԫ;-><init>(Lokhttp3/internal/io/xv4;Lokhttp3/internal/io/nh0;)V

    invoke-static {p1, v5, v6}, Lokhttp3/internal/io/ov4;->މ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V

    .line 14
    iget-object p1, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lokhttp3/internal/io/xv4$Ϳ;->Ϳ(Lokhttp3/internal/io/xv4$Ϳ;Ljava/lang/Object;)V

    .line 16
    iput-object v2, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 17
    iput-object v3, p2, Lokhttp3/internal/io/xv4$Ϳ;->ԩ:Lokhttp3/internal/io/oy0;

    .line 18
    iput v4, p2, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/io/xv4;->ԭ:Lokhttp3/internal/io/xv4$Ϳ;

    iput-boolean v0, p0, Lokhttp3/internal/io/xv4;->Ԭ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lokhttp3/internal/io/xv4;->ԭ:Lokhttp3/internal/io/xv4$Ϳ;

    iput-boolean v0, p0, Lokhttp3/internal/io/xv4;->Ԭ:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԫ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/xv4;->Ԩ:Lokhttp3/internal/io/xv4$Ԩ;

    const-string v1, "observer"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lokhttp3/internal/io/xu4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/xu4;-><init>(Lokhttp3/internal/io/di0;)V

    .line 7
    iput-object v1, p0, Lokhttp3/internal/io/xv4;->ԫ:Lokhttp3/internal/io/xu4;

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method
