.class public final Lio/flutter/embedding/android/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/Ϳ$Ԫ;,
        Lio/flutter/embedding/android/Ϳ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ow<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԩ:Lio/flutter/embedding/engine/Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԩ:Lio/flutter/embedding/android/FlutterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/gd3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/fa0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z

.field public final ֏:Lio/flutter/embedding/android/Ϳ$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/Ϳ$Ԫ;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/Ϳ$Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/Ϳ$Ϳ;-><init>(Lio/flutter/embedding/android/Ϳ;)V

    iput-object v0, p0, Lio/flutter/embedding/android/Ϳ;->֏:Lio/flutter/embedding/android/Ϳ$Ϳ;

    iput-object p1, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/Ϳ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޘ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ލ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ԩ()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The internal FlutterEngine created by "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Ԫ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ކ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ(IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v1}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lokhttp3/internal/io/hb0$Ԩ;->Ԫ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ie3$Ϳ;

    invoke-interface {v2, p1, p2, p3}, Lokhttp3/internal/io/ie3$Ϳ;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 5
    throw p1

    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final Ԭ()V
    .locals 8

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ހ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/fb0;->Ϳ()Lokhttp3/internal/io/fb0;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/fb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/Ϳ;

    .line 3
    iput-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    iput-boolean v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    const-string v3, "\'"

    .line 4
    invoke-static {v2, v0, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->Ԫ(Landroid/content/Context;)Lio/flutter/embedding/engine/Ϳ;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    goto :goto_0

    :cond_2
    new-instance v0, Lio/flutter/embedding/engine/Ϳ;

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޓ()Lokhttp3/internal/io/bc0;

    move-result-object v2

    .line 6
    iget-object v4, v2, Lokhttp3/internal/io/bc0;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v2, v2, Lokhttp3/internal/io/bc0;->Ϳ:Ljava/util/HashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 7
    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ށ()Z

    move-result v7

    .line 8
    new-instance v4, Lio/flutter/plugin/platform/Ԩ;

    invoke-direct {v4}, Lio/flutter/plugin/platform/Ԩ;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/engine/Ϳ;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/Ԩ;[Ljava/lang/String;ZZ)V

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ތ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 11
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 12
    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 13
    invoke-static {v3}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/hb0;->ԫ:Lokhttp3/internal/io/ow;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lokhttp3/internal/io/ow;->ԩ()V

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->ԫ()V

    iput-object p0, v0, Lokhttp3/internal/io/hb0;->ԫ:Lokhttp3/internal/io/ow;

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ԩ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/io/hb0;->Ԩ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 15
    throw v0

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޘ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    invoke-interface {v0, v2, v3}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ރ(Landroid/app/Activity;Lio/flutter/embedding/engine/Ϳ;)Lokhttp3/internal/io/gd3;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԫ:Lokhttp3/internal/io/gd3;

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    invoke-interface {v0, v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->Ԭ(Lio/flutter/embedding/engine/Ϳ;)V

    iput-boolean v1, p0, Lio/flutter/embedding/android/Ϳ;->ԯ:Z

    return-void
.end method

.method public final ԭ()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԯ:Lokhttp3/internal/io/zq2;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/zq2;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 v1, 0x0

    const-string v2, "popRoute"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final Ԯ(IZ)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޕ()Lokhttp3/internal/io/f04;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    iget-object v4, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v4}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v5}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޙ()Lokhttp3/internal/io/no5;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/no5;->ၦ:Lokhttp3/internal/io/no5;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v4, v3}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v3}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ވ()V

    new-instance v3, Lio/flutter/embedding/android/FlutterView;

    iget-object v4, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v4}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView;

    iget-object v4, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v4}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v4}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޙ()Lokhttp3/internal/io/no5;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/no5;->ၥ:Lokhttp3/internal/io/no5;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v3, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v3}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޛ()V

    new-instance v3, Lio/flutter/embedding/android/FlutterView;

    iget-object v4, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v4}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    :goto_2
    iput-object v3, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->֏:Lio/flutter/embedding/android/Ϳ$Ϳ;

    invoke-virtual {v3, v0}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lokhttp3/internal/io/cc0;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iget-object v3, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/Ϳ;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {p1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ԯ()Lokhttp3/internal/io/px4;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "FlutterActivityAndFragmentDelegate"

    const-string v0, "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps."

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p2, v0, v1, v2}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p2, v0, p1}, Lio/flutter/embedding/android/FlutterSplashView;->Ϳ(Lio/flutter/embedding/android/FlutterView;Lokhttp3/internal/io/px4;)V

    return-object p2

    :cond_3
    if-eqz p2, :cond_6

    iget-object p1, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    .line 6
    iget-object p2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {p2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޕ()Lokhttp3/internal/io/f04;

    move-result-object p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    new-instance p2, Lokhttp3/internal/io/fa0;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/fa0;-><init>(Lio/flutter/embedding/android/Ϳ;Lio/flutter/embedding/android/FlutterView;)V

    iput-object p2, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    return-object p1
.end method

.method public final ԯ()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԫ:Lokhttp3/internal/io/fa0;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->֏:Lio/flutter/embedding/android/Ϳ$Ϳ;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lokhttp3/internal/io/cc0;)V

    return-void
.end method

.method public final ֏()V
    .locals 8

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->Ԯ(Lio/flutter/embedding/engine/Ϳ;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ތ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޘ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v1}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lokhttp3/internal/io/hb0;->ԭ:Z

    iget-object v1, v0, Lokhttp3/internal/io/hb0;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ǃ;

    invoke-interface {v2}, Lokhttp3/internal/io/ǃ;->Ԩ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->Ԫ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 4
    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 7
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->ԩ()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԫ:Lokhttp3/internal/io/gd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ԩ:Lokhttp3/internal/io/mc3;

    .line 10
    iput-object v1, v0, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 11
    iput-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԫ:Lokhttp3/internal/io/gd3;

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ގ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 12
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԭ:Lokhttp3/internal/io/s22;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/s22;->Ϳ:Lokhttp3/internal/io/ဧ;

    const-string v2, "AppLifecycleState.detached"

    .line 14
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ލ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 16
    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->ޅ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/Ϳ$Ԩ;

    invoke-interface {v3}, Lio/flutter/embedding/engine/Ϳ$Ԩ;->Ϳ()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/io/hb0;->ԫ()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 20
    iget-object v5, v2, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/tb0;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "FlutterEngineConnectionRegistry#remove "

    .line 21
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_1
    instance-of v6, v5, Lokhttp3/internal/io/ǃ;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/ǃ;

    invoke-interface {v6}, Lokhttp3/internal/io/ǃ;->Ԫ()V

    :cond_7
    iget-object v6, v2, Lokhttp3/internal/io/hb0;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    instance-of v6, v5, Lokhttp3/internal/io/vl4;

    if-eqz v6, :cond_9

    iget-object v6, v2, Lokhttp3/internal/io/hb0;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    instance-of v6, v5, Lokhttp3/internal/io/ș;

    if-eqz v6, :cond_a

    iget-object v6, v2, Lokhttp3/internal/io/hb0;->ԯ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    instance-of v6, v5, Lokhttp3/internal/io/ݡ;

    if-eqz v6, :cond_b

    iget-object v6, v2, Lokhttp3/internal/io/hb0;->֏:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v6, v2, Lokhttp3/internal/io/hb0;->ԩ:Lokhttp3/internal/io/tb0$Ԩ;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/tb0;->ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V

    iget-object v5, v2, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 24
    throw v0

    .line 25
    :cond_c
    iget-object v2, v2, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 27
    invoke-virtual {v2}, Lio/flutter/plugin/platform/Ԩ;->֏()V

    .line 28
    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 29
    iget-object v2, v2, Lokhttp3/internal/io/t;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lokhttp3/internal/io/ed3;)V

    .line 30
    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lio/flutter/embedding/engine/Ϳ;->ކ:Lio/flutter/embedding/engine/Ϳ$Ϳ;

    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/Ϳ$Ԩ;)V

    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lokhttp3/internal/io/w6;)V

    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ހ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lokhttp3/internal/io/fb0;->Ϳ()Lokhttp3/internal/io/fb0;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ހ()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v0, v0, Lokhttp3/internal/io/fb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_d
    iput-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/Ϳ;->ԯ:Z

    return-void
.end method

.method public final ؠ(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v1}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/hb0$Ԩ;->ԫ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ie3$Ԩ;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ie3$Ԩ;->ԩ(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 5
    throw p1

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/Ϳ;->Ԫ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԯ:Lokhttp3/internal/io/zq2;

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zq2;->Ϳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final ހ()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԫ:Lokhttp3/internal/io/gd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/gd3;->ԩ()V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ށ(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v1}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/hb0$Ԩ;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ie3$Ԯ;

    invoke-interface {v2, p1, p2, p3}, Lokhttp3/internal/io/ie3$Ԯ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 5
    throw p1

    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final ނ(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "plugins"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ށ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->֏:Lokhttp3/internal/io/y34;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lokhttp3/internal/io/y34;->ԫ:Z

    iget-object v2, v1, Lokhttp3/internal/io/y34;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/y34;->Ϳ([B)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    iput-object v0, v1, Lokhttp3/internal/io/y34;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lokhttp3/internal/io/y34;->Ԭ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lokhttp3/internal/io/y34;->ԩ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/y34;->Ϳ([B)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/x34;

    invoke-direct {v3, v1, p1}, Lokhttp3/internal/io/x34;-><init>(Lokhttp3/internal/io/y34;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v2, v3}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto :goto_2

    :cond_2
    :goto_1
    iput-object p1, v1, Lokhttp3/internal/io/y34;->Ԩ:[B

    .line 3
    :cond_3
    :goto_2
    iget-object p1, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {p1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ތ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 4
    iget-object p1, p1, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/hb0$Ԩ;->ԭ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ˍ$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/ˍ$Ϳ;->Ϳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 8
    throw p1

    :cond_5
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void
.end method

.method public final ރ()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ގ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԭ:Lokhttp3/internal/io/s22;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/s22;->Ϳ:Lokhttp3/internal/io/ဧ;

    const/4 v1, 0x0

    const-string v2, "AppLifecycleState.resumed"

    .line 3
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final ބ(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->֏:Lokhttp3/internal/io/y34;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/y34;->Ԩ:[B

    const-string v1, "framework"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ތ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 4
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v2}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/hb0$Ԩ;->ԭ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ˍ$Ϳ;

    invoke-interface {v2}, Lokhttp3/internal/io/ˍ$Ϳ;->onSaveInstanceState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 8
    throw p1

    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v1, "plugins"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final ޅ()V
    .locals 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ހ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/t;->ၰ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ދ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޘ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/Ϳ;->Ԫ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v1}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ޏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ނ()Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 5
    iget-object v2, v2, Lio/flutter/embedding/engine/Ϳ;->ԯ:Lokhttp3/internal/io/zq2;

    .line 6
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/zq2;->Ԩ(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ސ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/rb0;->Ԫ:Lokhttp3/internal/io/va0;

    iget-object v0, v0, Lokhttp3/internal/io/va0;->Ԩ:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    .line 9
    new-instance v1, Lokhttp3/internal/io/t$Ԩ;

    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ނ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/t$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lokhttp3/internal/io/t$Ԩ;

    iget-object v3, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v3}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ނ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/io/t$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 10
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 11
    iget-object v2, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v2}, Lio/flutter/embedding/android/Ϳ$Ԫ;->֏()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/t;->Ϳ(Lokhttp3/internal/io/t$Ԩ;Ljava/util/List;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ކ()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ϳ:Lio/flutter/embedding/android/Ϳ$Ԫ;

    invoke-interface {v0}, Lio/flutter/embedding/android/Ϳ$Ԫ;->ގ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԭ:Lokhttp3/internal/io/s22;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/s22;->Ϳ:Lokhttp3/internal/io/ဧ;

    const/4 v1, 0x0

    const-string v2, "AppLifecycleState.paused"

    .line 3
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->ԩ:Lio/flutter/embedding/android/FlutterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final އ(I)V
    .locals 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lio/flutter/embedding/android/Ϳ;->Ԯ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/t;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/t;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 4
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ނ:Lokhttp3/internal/io/y85;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "type"

    const-string v3, "memoryPressure"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/y85;->Ϳ:Lokhttp3/internal/io/ဧ;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 9
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/vb0;->ၵ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/Ԫ$Ԩ;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lio/flutter/view/Ԫ$Ԩ;->onTrimMemory(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ވ()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/embedding/android/Ϳ;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v1}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/hb0$Ԩ;->Ԭ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ie3$֏;

    invoke-interface {v1}, Lokhttp3/internal/io/ie3$֏;->Ϳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 5
    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
