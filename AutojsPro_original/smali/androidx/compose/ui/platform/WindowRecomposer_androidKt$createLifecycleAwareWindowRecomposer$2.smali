.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Lokhttp3/internal/io/m93;

.field public final synthetic ၮ:Lokhttp3/internal/io/dv3;

.field public final synthetic ၯ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/wl2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/m93;Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/xv3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/m93;",
            "Lokhttp3/internal/io/dv3;",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/wl2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၦ:Lokhttp3/internal/io/m93;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၮ:Lokhttp3/internal/io/dv3;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၯ:Lokhttp3/internal/io/xv3;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၰ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$Ϳ;->Ϳ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၮ:Lokhttp3/internal/io/dv3;

    invoke-virtual {p1}, Lokhttp3/internal/io/dv3;->ވ()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၦ:Lokhttp3/internal/io/m93;

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/m93;->ၦ:Lokhttp3/internal/io/tv1;

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/tv1;->Ϳ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v2, p1, Lokhttp3/internal/io/tv1;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၦ:Lokhttp3/internal/io/m93;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/m93;->ၦ:Lokhttp3/internal/io/tv1;

    .line 5
    iget-object p2, p1, Lokhttp3/internal/io/tv1;->Ϳ:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/io/tv1;->Ϳ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v3, p1, Lokhttp3/internal/io/tv1;->Ԫ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/io/tv1;->Ԩ:Ljava/util/List;

    iget-object v3, p1, Lokhttp3/internal/io/tv1;->ԩ:Ljava/util/List;

    iput-object v3, p1, Lokhttp3/internal/io/tv1;->Ԩ:Ljava/util/List;

    iput-object v0, p1, Lokhttp3/internal/io/tv1;->ԩ:Ljava/util/List;

    iput-boolean v1, p1, Lokhttp3/internal/io/tv1;->Ԫ:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ৡ;

    sget-object v3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1

    .line 10
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၥ:Lokhttp3/internal/io/ღ;

    const/4 v2, 0x0

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$Ԩ;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၯ:Lokhttp3/internal/io/xv3;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၮ:Lokhttp3/internal/io/dv3;

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->ၰ:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$Ԩ;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/dv3;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p2, v2, v0, v10, v1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :cond_6
    :goto_2
    return-void
.end method
