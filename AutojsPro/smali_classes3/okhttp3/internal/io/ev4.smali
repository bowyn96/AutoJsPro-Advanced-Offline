.class public final Lokhttp3/internal/io/ev4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ev4$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/cv4;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/zv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zv4<",
            "Lokhttp3/internal/io/yu4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԫ:Lokhttp3/internal/io/cv4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԫ:I

.field public static final Ԭ:Lokhttp3/internal/io/bv4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/di0<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/yu4;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԯ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/go0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ֏:Lokhttp3/internal/io/yu4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ev4$Ϳ;->ၥ:Lokhttp3/internal/io/ev4$Ϳ;

    sput-object v0, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    new-instance v0, Lokhttp3/internal/io/zv4;

    invoke-direct {v0}, Lokhttp3/internal/io/zv4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    sput-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/io/ev4;->ԫ:I

    new-instance v1, Lokhttp3/internal/io/bv4;

    invoke-direct {v1}, Lokhttp3/internal/io/bv4;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ev4;->Ԭ:Lokhttp3/internal/io/bv4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ev4;->Ԯ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/go0;

    sget v2, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lokhttp3/internal/io/ev4;->ԫ:I

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/go0;-><init>(ILokhttp3/internal/io/cv4;)V

    sget-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/yu4;->Ԩ:I

    .line 2
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/yu4;

    sput-object v0, Lokhttp3/internal/io/ev4;->֏:Lokhttp3/internal/io/yu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/dv4;->ၥ:Lokhttp3/internal/io/dv4;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ph0;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/fv4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/fv4;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/cv4;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    .line 3
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cv4;->ԭ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t05;

    invoke-interface {v4}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object v5

    invoke-static {v5, p0, p2}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v2}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v8

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v7, v6, v5}, Lokhttp3/internal/io/t05;->Ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, Lokhttp3/internal/io/ev4;->ބ()Ljava/lang/Void;

    throw v1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/yu4;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cv4;->ԫ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/cv4;II)Lokhttp3/internal/io/cv4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/cv4;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ev4;->֏:Lokhttp3/internal/io/yu4;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/go0;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/yu4;

    invoke-static {v2, p0}, Lokhttp3/internal/io/ev4;->ވ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/go0;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 4
    monitor-enter v0

    :try_start_1
    sget-object v3, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/di0;

    invoke-interface {v5, v2, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yu4;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z)",
            "Lokhttp3/internal/io/yu4;"
        }
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/xn2;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/po5;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/po5;-><init>(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v7, Lokhttp3/internal/io/oo5;

    if-eqz v0, :cond_2

    check-cast p0, Lokhttp3/internal/io/xn2;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/oo5;-><init>(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;ZZ)V

    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;
    .locals 3
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v2

    invoke-virtual {v1}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/ev4;->ބ()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;
    .locals 1
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;",
            "Lokhttp3/internal/io/yu4;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/ev4;->ބ()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ֏()Lokhttp3/internal/io/yu4;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yu4;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/yu4;

    :cond_0
    return-object v0
.end method

.method public static final ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z)",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lokhttp3/internal/io/ev4$Ԩ;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ev4$Ԩ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final ހ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;
    .locals 13
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;",
            "Lokhttp3/internal/io/t05;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ev4;->Ԭ:Lokhttp3/internal/io/bv4;

    sget v2, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 2
    iget v3, v1, Lokhttp3/internal/io/bv4;->Ϳ:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Lokhttp3/internal/io/bv4;->Ԩ:[I

    aget v2, v1, v4

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    iget v6, v0, Lokhttp3/internal/io/v05;->Ϳ:I

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v6, :cond_4

    if-gt v6, v2, :cond_4

    add-int/lit8 v7, v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    const-wide/16 v11, 0x0

    if-ltz v7, :cond_2

    if-ge v7, v10, :cond_2

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v9, v7, v11

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_2
    if-lt v7, v10, :cond_3

    const/16 v10, 0x80

    if-ge v7, v10, :cond_3

    add-int/lit8 v7, v7, -0x40

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v9, v7, v11

    if-eqz v9, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    iget v1, v5, Lokhttp3/internal/io/v05;->Ϳ:I

    if-ge v6, v1, :cond_6

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v5

    goto :goto_6

    .line 4
    :cond_7
    :goto_5
    iget-object v0, v0, Lokhttp3/internal/io/v05;->Ԩ:Lokhttp3/internal/io/v05;

    goto :goto_0

    :cond_8
    :goto_6
    const v0, 0x7fffffff

    if-eqz v3, :cond_9

    .line 5
    iput v0, v3, Lokhttp3/internal/io/v05;->Ϳ:I

    goto :goto_7

    .line 6
    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/v05;->Ԩ()Lokhttp3/internal/io/v05;

    move-result-object v3

    .line 7
    iput v0, v3, Lokhttp3/internal/io/v05;->Ϳ:I

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object p0

    .line 9
    iput-object p0, v3, Lokhttp3/internal/io/v05;->Ԩ:Lokhttp3/internal/io/v05;

    .line 10
    invoke-interface {p1, v3}, Lokhttp3/internal/io/t05;->ԭ(Lokhttp3/internal/io/v05;)V

    :goto_7
    return-object v3
.end method

.method public static final ށ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;
    .locals 1
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;",
            "Lokhttp3/internal/io/t05;",
            "Lokhttp3/internal/io/yu4;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ev4;->ހ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/v05;->Ϳ(Lokhttp3/internal/io/v05;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p0

    iput p0, p1, Lokhttp3/internal/io/v05;->Ϳ:I

    return-object p1
.end method

.method public static final ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԯ()Lokhttp3/internal/io/ph0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final ރ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;
    .locals 2
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;",
            "Lokhttp3/internal/io/t05;",
            "Lokhttp3/internal/io/yu4;",
            "TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/yu4;->ށ(Lokhttp3/internal/io/t05;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    .line 1
    iget v1, p3, Lokhttp3/internal/io/v05;->Ϳ:I

    if-ne v1, v0, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/ev4;->ހ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;

    move-result-object p0

    .line 3
    iput v0, p0, Lokhttp3/internal/io/v05;->Ϳ:I

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/yu4;->ށ(Lokhttp3/internal/io/t05;)V

    return-object p0
.end method

.method public static final ބ()Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;I",
            "Lokhttp3/internal/io/cv4;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    iget v2, p0, Lokhttp3/internal/io/v05;->Ϳ:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/cv4;->ԫ(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v2, v1, Lokhttp3/internal/io/v05;->Ϳ:I

    iget v3, p0, Lokhttp3/internal/io/v05;->Ϳ:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    .line 4
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/io/v05;->Ԩ:Lokhttp3/internal/io/v05;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final ކ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;
    .locals 2
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;",
            "Lokhttp3/internal/io/t05;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԭ()Lokhttp3/internal/io/ph0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p1

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ev4;->ބ()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final އ(I)V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/ev4;->Ԭ:Lokhttp3/internal/io/bv4;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    aget v1, v1, p0

    iget v2, v0, Lokhttp3/internal/io/bv4;->Ϳ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/bv4;->ԩ(II)V

    iget v2, v0, Lokhttp3/internal/io/bv4;->Ϳ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lokhttp3/internal/io/bv4;->Ϳ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bv4;->Ԩ(I)V

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/bv4;->Ԩ:[I

    iget v3, v0, Lokhttp3/internal/io/bv4;->Ϳ:I

    shr-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lokhttp3/internal/io/bv4;->Ϳ:I

    if-ge v4, v6, :cond_0

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_0

    aget v5, v2, v4

    aget v6, v2, v1

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v4, v1}, Lokhttp3/internal/io/bv4;->ԩ(II)V

    move v1, v4

    goto :goto_0

    :cond_0
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v5, v1}, Lokhttp3/internal/io/bv4;->ԩ(II)V

    move v1, v5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/bv4;->Ԫ:[I

    iget v2, v0, Lokhttp3/internal/io/bv4;->ԫ:I

    aput v2, v1, p0

    iput p0, v0, Lokhttp3/internal/io/bv4;->ԫ:I

    return-void
.end method

.method public static final ވ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/yu4;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/cv4;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget v1, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lokhttp3/internal/io/ev4;->ԫ:I

    sget-object v2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    sget-object v3, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lokhttp3/internal/io/go0;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/go0;-><init>(ILokhttp3/internal/io/cv4;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԩ()V

    sget-object p0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object p0

    sput-object p0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;
    .locals 2
    .param p0    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/v05;",
            ">(TT;",
            "Lokhttp3/internal/io/t05;",
            "Lokhttp3/internal/io/yu4;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/yu4;->ށ(Lokhttp3/internal/io/t05;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/v05;->Ϳ:I

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ev4;->ށ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object p0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/yu4;->ށ(Lokhttp3/internal/io/t05;)V

    return-object p0

    :cond_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->ބ()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
