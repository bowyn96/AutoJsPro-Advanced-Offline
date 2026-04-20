.class public Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileEventEmitter"
.end annotation


# instance fields
.field private mFileObserver:Landroid/os/FileObserver;

.field private mWaitId:I

.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Files;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Files;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Files;->access$200(Lcom/stardust/autojs/runtime/api/Files;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->mFileObserver:Landroid/os/FileObserver;

    return-object p1
.end method


# virtual methods
.method public startWatching()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Files;->access$300(Lcom/stardust/autojs/runtime/api/Files;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Files;->access$300(Lcom/stardust/autojs/runtime/api/Files;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Files;->access$200(Lcom/stardust/autojs/runtime/api/Files;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle()I

    move-result v1

    iput v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->mWaitId:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopWatching()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Files;->access$300(Lcom/stardust/autojs/runtime/api/Files;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Files;->access$300(Lcom/stardust/autojs/runtime/api/Files;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Files;->access$200(Lcom/stardust/autojs/runtime/api/Files;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    iget v2, p0, Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;->mWaitId:I

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/looper/Loopers;->doNotWaitWhenIdle(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
