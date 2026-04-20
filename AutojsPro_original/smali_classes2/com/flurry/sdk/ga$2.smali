.class final Lcom/flurry/sdk/ga$2;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ga;->a(Lcom/flurry/sdk/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jq;

.field public final synthetic b:Lcom/flurry/sdk/ga;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ga;Lcom/flurry/sdk/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ga$2;->b:Lcom/flurry/sdk/ga;

    iput-object p2, p0, Lcom/flurry/sdk/ga$2;->a:Lcom/flurry/sdk/jq;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ga$2;->b:Lcom/flurry/sdk/ga;

    invoke-static {v0}, Lcom/flurry/sdk/ga;->a(Lcom/flurry/sdk/ga;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ga$2;->b:Lcom/flurry/sdk/ga;

    iget-object v1, p0, Lcom/flurry/sdk/ga$2;->a:Lcom/flurry/sdk/jq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ga;->a(Lcom/flurry/sdk/ga;Lcom/flurry/sdk/jq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/ga$2;->b:Lcom/flurry/sdk/ga;

    invoke-static {v0}, Lcom/flurry/sdk/ga;->a(Lcom/flurry/sdk/ga;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/ga$2;->b:Lcom/flurry/sdk/ga;

    invoke-static {v1}, Lcom/flurry/sdk/ga;->a(Lcom/flurry/sdk/ga;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
