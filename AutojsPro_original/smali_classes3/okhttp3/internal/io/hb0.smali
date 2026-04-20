.class public final Lokhttp3/internal/io/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/je3;
.implements Lokhttp3/internal/io/ı;
.implements Lokhttp3/internal/io/wl4;
.implements Lokhttp3/internal/io/й;
.implements Lokhttp3/internal/io/ධ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hb0$Ԩ;,
        Lokhttp3/internal/io/hb0$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/tb0;",
            ">;",
            "Lokhttp3/internal/io/tb0;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lio/flutter/embedding/engine/Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/tb0$Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/tb0;",
            ">;",
            "Lokhttp3/internal/io/\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/ow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ow<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/hb0$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԭ:Z

.field public final Ԯ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/tb0;",
            ">;",
            "Lokhttp3/internal/io/vl4;",
            ">;"
        }
    .end annotation
.end field

.field public final ԯ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/tb0;",
            ">;",
            "Lokhttp3/internal/io/\u0219;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/tb0;",
            ">;",
            "Lokhttp3/internal/io/\u0761;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/Ϳ;Lokhttp3/internal/io/rb0;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/rb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->Ԫ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/hb0;->ԭ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->Ԯ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->ԯ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->֏:Ljava/util/HashMap;

    iput-object p2, p0, Lokhttp3/internal/io/hb0;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    new-instance v0, Lokhttp3/internal/io/tb0$Ԩ;

    .line 1
    iget-object v3, p2, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 2
    iget-object v4, p2, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 3
    iget-object p2, p2, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 4
    iget-object v5, p2, Lio/flutter/plugin/platform/Ԩ;->Ϳ:Lokhttp3/internal/io/vd3;

    .line 5
    new-instance v6, Lokhttp3/internal/io/hb0$Ϳ;

    invoke-direct {v6, p3}, Lokhttp3/internal/io/hb0$Ϳ;-><init>(Lokhttp3/internal/io/rb0;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/tb0$Ԩ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/Ĕ;Lio/flutter/view/Ԫ;Lokhttp3/internal/io/ud3;Lokhttp3/internal/io/tb0$Ϳ;)V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->ԩ:Lokhttp3/internal/io/tb0$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/tb0;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/tb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterEngineConnectionRegistry#add "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineCxnRegstry"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/hb0;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/hb0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/hb0;->ԩ:Lokhttp3/internal/io/tb0$Ԩ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tb0;->ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V

    instance-of v0, p1, Lokhttp3/internal/io/ǃ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ǃ;

    iget-object v1, p0, Lokhttp3/internal/io/hb0;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ǃ;->ԫ(Lokhttp3/internal/io/ˍ;)V

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/vl4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/vl4;

    iget-object v1, p0, Lokhttp3/internal/io/hb0;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/ș;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ș;

    iget-object v1, p0, Lokhttp3/internal/io/hb0;->ԯ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/ݡ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ݡ;

    iget-object v1, p0, Lokhttp3/internal/io/hb0;->֏:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 9
    throw p1
.end method

.method public final Ԩ(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/hb0$Ԩ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/hb0$Ԩ;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "enable-software-rendering"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lokhttp3/internal/io/hb0;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v2, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 2
    iput-boolean p2, v2, Lio/flutter/plugin/platform/Ԩ;->މ:Z

    .line 3
    iget-object p2, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 4
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 5
    invoke-virtual {v2, p1, p2, v0}, Lio/flutter/plugin/platform/Ԩ;->ԭ(Landroid/content/Context;Lio/flutter/view/Ԫ;Lokhttp3/internal/io/t;)V

    iget-object p1, p0, Lokhttp3/internal/io/hb0;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ǃ;

    iget-boolean v0, p0, Lokhttp3/internal/io/hb0;->ԭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ǃ;->Ԭ(Lokhttp3/internal/io/ˍ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ǃ;->ԫ(Lokhttp3/internal/io/ˍ;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/io/hb0;->ԭ:Z

    return-void
.end method

.method public final ԩ()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/hb0;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ǃ;

    invoke-interface {v1}, Lokhttp3/internal/io/ǃ;->Ԫ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/hb0;->Ԫ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 2
    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final Ԫ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/hb0;->Ԩ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 2
    iget-object v1, v0, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, v1, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԩ;->ԯ()V

    iput-object v2, v0, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    iput-object v2, v0, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    iput-object v2, v0, Lio/flutter/plugin/platform/Ԩ;->ԫ:Lio/flutter/view/Ԫ;

    .line 5
    iput-object v2, p0, Lokhttp3/internal/io/hb0;->ԫ:Lokhttp3/internal/io/ow;

    iput-object v2, p0, Lokhttp3/internal/io/hb0;->Ԭ:Lokhttp3/internal/io/hb0$Ԩ;

    return-void
.end method

.method public final ԫ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/hb0;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hb0;->ԩ()V

    :cond_0
    return-void
.end method

.method public final Ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hb0;->ԫ:Lokhttp3/internal/io/ow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
