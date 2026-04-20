.class public final Lokhttp3/internal/io/yu4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yu4;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lokhttp3/internal/io/xn2;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/yu4;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v6, Lokhttp3/internal/io/oo5;

    instance-of v1, v0, Lokhttp3/internal/io/xn2;

    if-eqz v1, :cond_4

    check-cast v0, Lokhttp3/internal/io/xn2;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/oo5;-><init>(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;ZZ)V

    move-object p1, v6

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->ԩ()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw p2
.end method
