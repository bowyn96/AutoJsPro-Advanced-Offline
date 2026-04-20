.class public Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;
    }
.end annotation


# static fields
.field public static final ACTION_STARTUP:Ljava/lang/String; = "org.autojs.autojs.action.startup"

.field private static final LOG_TAG:Ljava/lang/String; = "DynBroadcastReceivers"


# instance fields
.field private final mActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDefaultActionReceiver:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

.field private final mPackageActionReceiver:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

.field private final mReceiverRegistries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mActions:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mReceiverRegistries:Ljava/util/List;

    new-instance v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mDefaultActionReceiver:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    new-instance v1, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    invoke-direct {v1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mPackageActionReceiver:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mContext:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;->ACTIONS:Ljava/util/List;

    invoke-static {v2}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->createIntentFilter(Ljava/util/Collection;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;->PACKAGE_ACTIONS:Ljava/util/List;

    invoke-static {v0}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->createIntentFilter(Ljava/util/Collection;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static createIntentFilter(Ljava/util/Collection;)Landroid/content/IntentFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentFilter;"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public register(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Ljava/util/List;Z)V

    return-void
.end method

.method public declared-synchronized register(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;->ACTIONS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;->PACKAGE_ACTIONS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mActions:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;

    invoke-direct {p1, p0, v0, p2}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;-><init>(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->register()Z

    iget-object p2, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mReceiverRegistries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mActions:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mReceiverRegistries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;

    iget-object v2, v1, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->actions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->actions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->unregister()V

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->register()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mReceiverRegistries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->unregister()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mReceiverRegistries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mDefaultActionReceiver:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mPackageActionReceiver:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->mActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
