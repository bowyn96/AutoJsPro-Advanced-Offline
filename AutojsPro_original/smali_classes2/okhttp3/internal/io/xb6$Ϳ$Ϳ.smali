.class public final Lokhttp3/internal/io/xb6$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xb6$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/xb6$Ϳ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xb6$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/xb6$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xb6$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/xb6$Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;)Lokhttp3/internal/io/dv3;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ec6;->Ϳ:Ljava/util/LinkedHashMap;

    .line 1
    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ל;->ၺ:Lokhttp3/internal/io/ל$Ԫ;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lokhttp3/internal/io/ל;->ၻ:Lokhttp3/internal/io/t85;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ڛ;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lokhttp3/internal/io/ל;->ၼ:Lokhttp3/internal/io/ל$Ԩ;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ڛ;

    if-eqz v1, :cond_7

    .line 8
    :goto_1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/sl2$Ϳ;->ၥ:Lokhttp3/internal/io/sl2$Ϳ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/sl2;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v5, Lokhttp3/internal/io/m93;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/m93;-><init>(Lokhttp3/internal/io/sl2;)V

    .line 9
    iget-object v2, v5, Lokhttp3/internal/io/m93;->ၦ:Lokhttp3/internal/io/tv1;

    .line 10
    iget-object v6, v2, Lokhttp3/internal/io/tv1;->Ϳ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v3, v2, Lokhttp3/internal/io/tv1;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_2
    move-object v2, v4

    .line 11
    :goto_2
    new-instance v5, Lokhttp3/internal/io/xv3;

    invoke-direct {v5}, Lokhttp3/internal/io/xv3;-><init>()V

    sget-object v3, Lokhttp3/internal/io/vl2$Ϳ;->ၥ:Lokhttp3/internal/io/vl2$Ϳ;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vl2;

    if-nez v3, :cond_3

    new-instance v3, Lokhttp3/internal/io/wl2;

    invoke-direct {v3}, Lokhttp3/internal/io/wl2;-><init>()V

    iput-object v3, v5, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    new-instance v6, Lokhttp3/internal/io/dv3;

    invoke-direct {v6, v0}, Lokhttp3/internal/io/dv3;-><init>(Lokhttp3/internal/io/ڛ;)V

    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    :cond_5
    move-object v7, v4

    if-eqz v7, :cond_6

    new-instance v0, Lokhttp3/internal/io/bc6;

    invoke-direct {v0, p1, v6}, Lokhttp3/internal/io/bc6;-><init>(Landroid/view/View;Lokhttp3/internal/io/dv3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v0, v8

    move-object v3, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/m93;Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/xv3;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
