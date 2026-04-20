.class public final Lcom/flurry/sdk/ct;
.super Lcom/flurry/sdk/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/cx<",
        "Lcom/flurry/sdk/df;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/flurry/sdk/ct;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Lcom/flurry/sdk/cv;

    invoke-direct {v2}, Lcom/flurry/sdk/cv;-><init>()V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const-string v2, "HttpRequestManager"

    invoke-direct {p0, v2, v0, v1}, Lcom/flurry/sdk/cx;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ct;
    .locals 4

    const-class v0, Lcom/flurry/sdk/ct;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ct;->b:Lcom/flurry/sdk/ct;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/ct;

    invoke-direct {v1}, Lcom/flurry/sdk/ct;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ct;->b:Lcom/flurry/sdk/ct;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/ct;->b:Lcom/flurry/sdk/ct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
