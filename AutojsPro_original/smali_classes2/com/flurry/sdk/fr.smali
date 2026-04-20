.class public abstract Lcom/flurry/sdk/fr;
.super Lcom/flurry/sdk/f;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fr$a;,
        Lcom/flurry/sdk/fr$b;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/fm;

.field public volatile e:I

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/jq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flurry/sdk/fn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/fm;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    sget p1, Lcom/flurry/sdk/fr$b;->a:I

    iput p1, p0, Lcom/flurry/sdk/fr;->e:I

    iput-object p2, p0, Lcom/flurry/sdk/fr;->a:Lcom/flurry/sdk/fm;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fr;->f:Ljava/util/Queue;

    sget p1, Lcom/flurry/sdk/fr$b;->b:I

    iput p1, p0, Lcom/flurry/sdk/fr;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fr;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/flurry/sdk/fr;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/fn;)V
    .locals 2

    sget v0, Lcom/flurry/sdk/fr$b;->c:I

    iput v0, p0, Lcom/flurry/sdk/fr;->e:I

    iput-object p1, p0, Lcom/flurry/sdk/fr;->g:Lcom/flurry/sdk/fn;

    invoke-virtual {p0}, Lcom/flurry/sdk/fr;->a_()V

    iget-object v0, p0, Lcom/flurry/sdk/fr;->a:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/flurry/sdk/fr$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/flurry/sdk/fr$a;-><init>(Lcom/flurry/sdk/fr;B)V

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fn;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/flurry/sdk/fn;->a()V

    :cond_1
    sget p1, Lcom/flurry/sdk/fr$b;->d:I

    iput p1, p0, Lcom/flurry/sdk/fr;->e:I

    return-void
.end method

.method public abstract a(Lcom/flurry/sdk/jq;)V
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public b(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/fm$a;->b:Lcom/flurry/sdk/fm$a;

    iget-object v1, p0, Lcom/flurry/sdk/fr;->a:Lcom/flurry/sdk/fm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/flurry/sdk/fm;->b(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/fr;->c()V

    iget-object v0, p0, Lcom/flurry/sdk/fr;->a:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flurry/sdk/fm;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;
    .locals 4

    sget-object v0, Lcom/flurry/sdk/fm$a;->b:Lcom/flurry/sdk/fm$a;

    sget-object v1, Lcom/flurry/sdk/fr$1;->a:[I

    iget v2, p0, Lcom/flurry/sdk/fr;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fm$a;->a:Lcom/flurry/sdk/fm$a;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/flurry/sdk/fm$a;->c:Lcom/flurry/sdk/fm$a;

    iget-object v1, p0, Lcom/flurry/sdk/fr;->f:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding frame to deferred queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v3, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fr;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fr;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jq;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing deferred message status for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamingCoreModule"

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/flurry/sdk/jq;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fr;->a:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm;->c(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;

    move-result-object p1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue message status for module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/fr;->a:Lcom/flurry/sdk/fm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
