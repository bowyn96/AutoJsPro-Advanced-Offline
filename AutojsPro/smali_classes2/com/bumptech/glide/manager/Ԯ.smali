.class public final Lcom/bumptech/glide/manager/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/Ԯ$Ԩ;
    }
.end annotation


# static fields
.field public static final ֏:Lcom/bumptech/glide/manager/Ԯ$Ϳ;


# instance fields
.field public volatile Ϳ:Lcom/bumptech/glide/ؠ;

.field public final Ԩ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lokhttp3/internal/io/d14;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lokhttp3/internal/io/f75;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Landroid/os/Handler;

.field public final ԫ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

.field public final Ԭ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Landroid/os/Bundle;

.field public final ԯ:Lcom/bumptech/glide/manager/Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/Ԯ$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/Ԯ$Ϳ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/Ԯ;->֏:Lcom/bumptech/glide/manager/Ԯ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/Ԯ$Ԩ;Lcom/bumptech/glide/Ԭ;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/Ԯ$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԩ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԩ:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԭ:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԭ:Landroidx/collection/ArrayMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԯ:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/Ԯ;->֏:Lcom/bumptech/glide/manager/Ԯ$Ϳ;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԫ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԫ:Landroid/os/Handler;

    .line 1
    sget-boolean p1, Lokhttp3/internal/io/pq0;->Ԯ:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lokhttp3/internal/io/pq0;->ԭ:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class p1, Lcom/bumptech/glide/Ԩ$Ԭ;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/Ԭ;->Ϳ(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bumptech/glide/manager/Ԩ;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/Ԩ;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/bumptech/glide/manager/Ԫ;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/Ԫ;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/bumptech/glide/manager/Ϳ;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/Ϳ;-><init>()V

    .line 2
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԯ:Lcom/bumptech/glide/manager/Ԭ;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/Ԯ;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ԩ(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/Ԯ;->ԩ(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԩ:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԩ:Ljava/util/HashMap;

    :goto_0
    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public final Ԩ(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/Ԯ;->Ԩ(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԯ:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԯ:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/Ԯ;->Ԩ(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final Ԫ(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/ؠ;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/Ԯ;->ԯ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lokhttp3/internal/io/d14;

    move-result-object p2

    .line 1
    iget-object p3, p2, Lokhttp3/internal/io/d14;->ၯ:Lcom/bumptech/glide/ؠ;

    if-nez p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԫ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

    .line 3
    iget-object v1, p2, Lokhttp3/internal/io/d14;->ၥ:Lokhttp3/internal/io/৲;

    .line 4
    iget-object v2, p2, Lokhttp3/internal/io/d14;->ၦ:Lokhttp3/internal/io/d14$Ϳ;

    .line 5
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/Ԯ$Ԩ;->Ϳ(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/r22;Lokhttp3/internal/io/e14;Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/ؠ;->onStart()V

    .line 6
    :cond_0
    iput-object p3, p2, Lokhttp3/internal/io/d14;->ၯ:Lcom/bumptech/glide/ؠ;

    :cond_1
    return-object p3
.end method

.method public final ԫ(Landroid/app/Activity;)Lcom/bumptech/glide/ؠ;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԯ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԯ:Lcom/bumptech/glide/manager/Ԭ;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/Ԭ;->Ϳ()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/manager/Ԯ;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/Ԯ;->Ԫ(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_5

    invoke-static {}, Lokhttp3/internal/io/xz5;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԯ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->ԫ(Landroid/app/Activity;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->Ϳ:Lcom/bumptech/glide/ؠ;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->Ϳ:Lcom/bumptech/glide/ؠ;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԫ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

    new-instance v2, Lokhttp3/internal/io/ၡ;

    invoke-direct {v2}, Lokhttp3/internal/io/ၡ;-><init>()V

    new-instance v3, Lokhttp3/internal/io/v41;

    invoke-direct {v3}, Lokhttp3/internal/io/v41;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/Ԯ$Ԩ;->Ϳ(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/r22;Lokhttp3/internal/io/e14;Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ϳ:Lcom/bumptech/glide/ؠ;

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ϳ:Lcom/bumptech/glide/ؠ;

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Landroid/view/View;)Lcom/bumptech/glide/ؠ;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/Ԯ;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const v3, 0x1020002

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԭ:Landroidx/collection/ArrayMap;

    invoke-static {v1, v4}, Lcom/bumptech/glide/manager/Ԯ;->ԩ(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԯ:Lcom/bumptech/glide/manager/Ԭ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/Ԭ;->Ϳ()V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bumptech/glide/manager/Ԯ;->ؠ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/Ԯ;->Ԯ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    :goto_3
    return-object p1

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/manager/Ԯ;->ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, v1, v4}, Lcom/bumptech/glide/manager/Ԯ;->Ԩ(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v2, p0, Lcom/bumptech/glide/manager/Ԯ;->ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԭ:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-nez v2, :cond_a

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/Ԯ;->ԫ(Landroid/app/Activity;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 14
    :cond_a
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԯ:Lcom/bumptech/glide/manager/Ԭ;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/Ԭ;->Ϳ()V

    :cond_b
    invoke-virtual {v2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bumptech/glide/manager/Ԯ;->Ԫ(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԯ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ؠ;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԯ:Lcom/bumptech/glide/manager/Ԭ;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/Ԭ;->Ϳ()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/manager/Ԯ;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/Ԯ;->ؠ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lokhttp3/internal/io/d14;
    .locals 3
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/d14;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/d14;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/d14;

    invoke-direct {v1}, Lokhttp3/internal/io/d14;-><init>()V

    .line 1
    iput-object p2, v1, Lokhttp3/internal/io/d14;->ၵ:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/d14;->Ϳ(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԫ:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final ֏(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lokhttp3/internal/io/f75;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/f75;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/manager/Ԯ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/f75;

    if-nez v1, :cond_4

    new-instance v1, Lokhttp3/internal/io/f75;

    invoke-direct {v1}, Lokhttp3/internal/io/f75;-><init>()V

    .line 1
    iput-object p2, v1, Lokhttp3/internal/io/f75;->ၵ:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 2
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/io/f75;->ޒ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/manager/Ԯ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/Ԯ;->Ԫ:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-object v1
.end method

.method public final ؠ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/ؠ;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/Ԯ;->֏(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lokhttp3/internal/io/f75;

    move-result-object p2

    .line 1
    iget-object p3, p2, Lokhttp3/internal/io/f75;->ၰ:Lcom/bumptech/glide/ؠ;

    if-nez p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/manager/Ԯ;->ԫ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

    .line 3
    iget-object v1, p2, Lokhttp3/internal/io/f75;->ၥ:Lokhttp3/internal/io/৲;

    .line 4
    iget-object v2, p2, Lokhttp3/internal/io/f75;->ၦ:Lokhttp3/internal/io/f75$Ϳ;

    .line 5
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/Ԯ$Ԩ;->Ϳ(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/r22;Lokhttp3/internal/io/e14;Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/ؠ;->onStart()V

    .line 6
    :cond_0
    iput-object p3, p2, Lokhttp3/internal/io/f75;->ၰ:Lcom/bumptech/glide/ؠ;

    :cond_1
    return-object p3
.end method
