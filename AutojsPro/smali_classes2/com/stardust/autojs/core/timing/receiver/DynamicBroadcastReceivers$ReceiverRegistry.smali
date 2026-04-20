.class Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiverRegistry"
.end annotation


# instance fields
.field public actions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public local:Z

.field public receiver:Landroid/content/BroadcastReceiver;

.field public final synthetic this$0:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;Ljava/util/LinkedHashSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->this$0:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->actions:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->local:Z

    new-instance p1, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;

    invoke-direct {p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public register()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->actions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->actions:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->createIntentFilter(Ljava/util/Collection;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->local:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->this$0:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-static {v1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->access$000(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->this$0:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-static {v1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->access$000(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->actions:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->local:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->this$0:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-static {v0}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->access$000(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->this$0:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-static {v0}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->access$000(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers$ReceiverRegistry;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
