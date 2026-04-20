.class public final Lcom/bumptech/glide/load/engine/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/ށ;
.implements Lokhttp3/internal/io/jg2$Ϳ;
.implements Lcom/bumptech/glide/load/engine/ނ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ؠ$Ԩ;,
        Lcom/bumptech/glide/load/engine/ؠ$Ϳ;,
        Lcom/bumptech/glide/load/engine/ؠ$Ԫ;,
        Lcom/bumptech/glide/load/engine/ؠ$Ԭ;
    }
.end annotation


# static fields
.field public static final ԯ:Z


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lokhttp3/internal/io/y40;

.field public final ԩ:Lokhttp3/internal/io/jg2;

.field public final Ԫ:Lcom/bumptech/glide/load/engine/ؠ$Ԩ;

.field public final ԫ:Lokhttp3/internal/io/p34;

.field public final Ԭ:Lcom/bumptech/glide/load/engine/ؠ$Ԫ;

.field public final ԭ:Lcom/bumptech/glide/load/engine/ؠ$Ϳ;

.field public final Ԯ:Lcom/bumptech/glide/load/engine/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/ؠ;->ԯ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/jg2;Lokhttp3/internal/io/tg$Ϳ;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԩ:Lokhttp3/internal/io/jg2;

    new-instance v0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;-><init>(Lokhttp3/internal/io/tg$Ϳ;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԭ:Lcom/bumptech/glide/load/engine/ؠ$Ԫ;

    new-instance p2, Lcom/bumptech/glide/load/engine/Ϳ;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/Ϳ;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ:Lcom/bumptech/glide/load/engine/Ϳ;

    .line 2
    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/Ϳ;->ԫ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    new-instance p2, Lokhttp3/internal/io/y40;

    invoke-direct {p2}, Lokhttp3/internal/io/y40;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԩ:Lokhttp3/internal/io/y40;

    new-instance p2, Lokhttp3/internal/io/ei1;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lokhttp3/internal/io/ei1;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ϳ:Lokhttp3/internal/io/ei1;

    new-instance p2, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;-><init>(Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lcom/bumptech/glide/load/engine/ށ;Lcom/bumptech/glide/load/engine/ނ$Ϳ;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԫ:Lcom/bumptech/glide/load/engine/ؠ$Ԩ;

    new-instance p2, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;-><init>(Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԭ:Lcom/bumptech/glide/load/engine/ؠ$Ϳ;

    new-instance p2, Lokhttp3/internal/io/p34;

    invoke-direct {p2}, Lokhttp3/internal/io/p34;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԫ:Lokhttp3/internal/io/p34;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/jg2;->ԩ(Lokhttp3/internal/io/jg2$Ϳ;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static ԭ(JLokhttp3/internal/io/ps1;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a34;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԫ:Lokhttp3/internal/io/p34;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/p34;->Ϳ(Lokhttp3/internal/io/a34;Z)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ:Lcom/bumptech/glide/load/engine/Ϳ;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Ϳ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/a34;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    .line 4
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/ނ;->ၥ:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԩ:Lokhttp3/internal/io/jg2;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/jg2;->ԫ(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/a34;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԫ:Lokhttp3/internal/io/p34;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/p34;->Ϳ(Lokhttp3/internal/io/a34;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized ԩ(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/ps1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u0780<",
            "*>;",
            "Lokhttp3/internal/io/ps1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, p1, Lcom/bumptech/glide/load/engine/ހ;->ၿ:Z

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ei1;->Ԫ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ԫ(Lcom/bumptech/glide/load/engine/ހ;Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u0780<",
            "*>;",
            "Lokhttp3/internal/io/ps1;",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/ނ;->ၥ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ:Lcom/bumptech/glide/load/engine/Ϳ;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/Ϳ;->Ϳ(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V

    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/ހ;->ၿ:Z

    .line 4
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ei1;->Ԫ(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԫ(Lcom/bumptech/glide/Ԫ;Ljava/lang/Object;Lokhttp3/internal/io/ps1;IILjava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/xi3;Lokhttp3/internal/io/vg;Ljava/util/Map;ZZLokhttp3/internal/io/s23;ZZZZLokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/ؠ$Ԭ;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\u052a;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ps1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lokhttp3/internal/io/xi3;",
            "Lokhttp3/internal/io/vg;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/gn5<",
            "*>;>;ZZ",
            "Lokhttp3/internal/io/s23;",
            "ZZZZ",
            "Lokhttp3/internal/io/e34;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/\u0620$\u052c;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/ؠ;->ԯ:Z

    if-eqz v0, :cond_0

    sget v0, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/ؠ;->Ԩ:Lokhttp3/internal/io/y40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lokhttp3/internal/io/ls;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/ls;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ps1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/s23;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/ؠ;->Ԭ(Lokhttp3/internal/io/ls;ZJ)Lcom/bumptech/glide/load/engine/ނ;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/ؠ;->ԯ(Lcom/bumptech/glide/Ԫ;Ljava/lang/Object;Lokhttp3/internal/io/ps1;IILjava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/xi3;Lokhttp3/internal/io/vg;Ljava/util/Map;ZZLokhttp3/internal/io/s23;ZZZZLokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;Lokhttp3/internal/io/ls;J)Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lokhttp3/internal/io/h0;->ၰ:Lokhttp3/internal/io/h0;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lokhttp3/internal/io/e34;->Ԩ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/h0;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ls;ZJ)Lcom/bumptech/glide/load/engine/ނ;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ls;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ:Lcom/bumptech/glide/load/engine/Ϳ;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/Ϳ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/ނ;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/Ϳ;->Ԩ(Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/ނ;->ԩ()V

    :cond_3
    if-eqz v2, :cond_5

    .line 4
    sget-boolean p2, Lcom/bumptech/glide/load/engine/ؠ;->ԯ:Z

    if-eqz p2, :cond_4

    invoke-static {p3, p4, p1}, Lcom/bumptech/glide/load/engine/ؠ;->ԭ(JLokhttp3/internal/io/ps1;)V

    :cond_4
    return-object v2

    .line 5
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->ԩ:Lokhttp3/internal/io/jg2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/jg2;->Ԫ(Lokhttp3/internal/io/ps1;)Lokhttp3/internal/io/a34;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_1

    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/ނ;

    if-eqz p2, :cond_7

    check-cast v2, Lcom/bumptech/glide/load/engine/ނ;

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/ނ;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/ނ;-><init>(Lokhttp3/internal/io/a34;ZZLokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ$Ϳ;)V

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/ނ;->ԩ()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ;->Ԯ:Lcom/bumptech/glide/load/engine/Ϳ;

    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/Ϳ;->Ϳ(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 7
    sget-boolean p2, Lcom/bumptech/glide/load/engine/ؠ;->ԯ:Z

    if-eqz p2, :cond_9

    invoke-static {p3, p4, p1}, Lcom/bumptech/glide/load/engine/ؠ;->ԭ(JLokhttp3/internal/io/ps1;)V

    :cond_9
    return-object v2

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/a34;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/ނ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/ނ;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ނ;->Ԫ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ(Lcom/bumptech/glide/Ԫ;Ljava/lang/Object;Lokhttp3/internal/io/ps1;IILjava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/xi3;Lokhttp3/internal/io/vg;Ljava/util/Map;ZZLokhttp3/internal/io/s23;ZZZZLokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;Lokhttp3/internal/io/ls;J)Lcom/bumptech/glide/load/engine/ؠ$Ԭ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\u052a;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ps1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lokhttp3/internal/io/xi3;",
            "Lokhttp3/internal/io/vg;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/gn5<",
            "*>;>;ZZ",
            "Lokhttp3/internal/io/s23;",
            "ZZZZ",
            "Lokhttp3/internal/io/e34;",
            "Ljava/util/concurrent/Executor;",
            "Lokhttp3/internal/io/ls;",
            "J)",
            "Lcom/bumptech/glide/load/engine/\u0620$\u052c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/ؠ;->Ϳ:Lokhttp3/internal/io/ei1;

    .line 1
    invoke-virtual {v15, v9}, Lokhttp3/internal/io/ei1;->Ԫ(Z)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/ހ;

    if-eqz v15, :cond_1

    .line 2
    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/ހ;->Ԫ(Lokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/ؠ;->ԯ:Z

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12}, Lcom/bumptech/glide/load/engine/ؠ;->ԭ(JLokhttp3/internal/io/ps1;)V

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;-><init>(Lcom/bumptech/glide/load/engine/ؠ;Lokhttp3/internal/io/e34;Lcom/bumptech/glide/load/engine/ހ;)V

    return-object v0

    :cond_1
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/ؠ;->Ԫ:Lcom/bumptech/glide/load/engine/ؠ$Ԩ;

    .line 3
    iget-object v15, v15, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->ԭ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v15}, Lokhttp3/internal/io/z00$Ԫ;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/ހ;

    const-string v13, "Argument must not be null"

    .line 4
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/ހ;->ၻ:Lokhttp3/internal/io/ps1;

    move/from16 v13, p14

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/ހ;->ၼ:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/ހ;->ၽ:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/ހ;->ၾ:Z

    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/ހ;->ၿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    .line 6
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/ؠ;->ԭ:Lcom/bumptech/glide/load/engine/ؠ$Ϳ;

    .line 7
    iget-object v14, v13, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;->Ԩ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v14}, Lokhttp3/internal/io/z00$Ԫ;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/Ԯ;

    const-string v10, "Argument must not be null"

    .line 8
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget v10, v13, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;->ԩ:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;->ԩ:I

    .line 10
    iget-object v11, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

    .line 11
    iput-object v0, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    iput-object v2, v11, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ:Ljava/lang/Object;

    iput-object v3, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ނ:Lokhttp3/internal/io/ps1;

    iput v4, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ԫ:I

    iput v5, v11, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ:I

    iput-object v7, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ބ:Lokhttp3/internal/io/vg;

    move-object/from16 v1, p6

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ:Ljava/lang/Class;

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/Ԭ;->Ԯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

    move-object/from16 v1, p7

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ؠ:Ljava/lang/Class;

    iput-object v6, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ރ:Lokhttp3/internal/io/xi3;

    iput-object v8, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    move-object/from16 v1, p10

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/Ԭ;->֏:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ޅ:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/Ԭ;->ކ:Z

    .line 12
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၷ:Lcom/bumptech/glide/Ԫ;

    iput-object v3, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၸ:Lokhttp3/internal/io/ps1;

    iput-object v6, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၹ:Lokhttp3/internal/io/xi3;

    iput-object v12, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၺ:Lokhttp3/internal/io/ls;

    iput v4, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၻ:I

    iput v5, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၼ:I

    iput-object v7, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၽ:Lokhttp3/internal/io/vg;

    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/Ԯ;->Ⴭ:Z

    iput-object v8, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;

    iput-object v15, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    iput v10, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ႀ:I

    const/4 v0, 0x1

    iput v0, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    iput-object v2, v14, Lcom/bumptech/glide/load/engine/Ԯ;->ჽ:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ؠ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v3, v15, Lcom/bumptech/glide/load/engine/ހ;->ၿ:Z

    .line 15
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ei1;->Ԫ(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 16
    invoke-virtual {v15, v2, v3}, Lcom/bumptech/glide/load/engine/ހ;->Ԫ(Lokhttp3/internal/io/e34;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/ހ;->ჾ:Lcom/bumptech/glide/load/engine/Ԯ;

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၥ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {v14, v3}, Lcom/bumptech/glide/load/engine/Ԯ;->ސ(Lcom/bumptech/glide/load/engine/Ԯ$֏;)Lcom/bumptech/glide/load/engine/Ԯ$֏;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၦ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၮ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/ހ;->ၶ:Lokhttp3/internal/io/mn0;

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v0, v15, Lcom/bumptech/glide/load/engine/ހ;->ၽ:Z

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/ހ;->ၸ:Lokhttp3/internal/io/mn0;

    goto :goto_1

    :cond_5
    iget-boolean v0, v15, Lcom/bumptech/glide/load/engine/ހ;->ၾ:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/ހ;->ၹ:Lokhttp3/internal/io/mn0;

    goto :goto_1

    :cond_6
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/ހ;->ၷ:Lokhttp3/internal/io/mn0;

    .line 21
    :goto_1
    invoke-virtual {v0, v14}, Lokhttp3/internal/io/mn0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    .line 22
    sget-boolean v0, Lcom/bumptech/glide/load/engine/ؠ;->ԯ:Z

    if-eqz v0, :cond_7

    move-wide/from16 v3, p21

    invoke-static {v3, v4, v12}, Lcom/bumptech/glide/load/engine/ؠ;->ԭ(JLokhttp3/internal/io/ps1;)V

    :cond_7
    new-instance v0, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;

    invoke-direct {v0, v1, v2, v15}, Lcom/bumptech/glide/load/engine/ؠ$Ԭ;-><init>(Lcom/bumptech/glide/load/engine/ؠ;Lokhttp3/internal/io/e34;Lcom/bumptech/glide/load/engine/ހ;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v15

    throw v0
.end method
