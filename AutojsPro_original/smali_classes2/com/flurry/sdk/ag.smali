.class public final Lcom/flurry/sdk/ag;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ak;

.field public b:Lcom/flurry/sdk/q;

.field public d:Lcom/flurry/sdk/ai;

.field public e:Lcom/flurry/sdk/af;

.field public f:Lcom/flurry/sdk/ae;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 2

    const-string v0, "IdProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/flurry/sdk/ag$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ag$5;-><init>(Lcom/flurry/sdk/ag;)V

    iput-object v0, p0, Lcom/flurry/sdk/ag;->h:Lcom/flurry/sdk/o;

    iput-object p1, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/q;

    new-instance p1, Lcom/flurry/sdk/ai;

    invoke-direct {p1}, Lcom/flurry/sdk/ai;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ai;

    new-instance p1, Lcom/flurry/sdk/af;

    invoke-direct {p1}, Lcom/flurry/sdk/af;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ag;->e:Lcom/flurry/sdk/af;

    new-instance p1, Lcom/flurry/sdk/ae;

    invoke-direct {p1}, Lcom/flurry/sdk/ae;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    new-instance p1, Lcom/flurry/sdk/ak;

    invoke-direct {p1}, Lcom/flurry/sdk/ak;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    iget-object p1, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/q;

    iget-object v0, p0, Lcom/flurry/sdk/ag;->h:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/ag;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/ag;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/r;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string p0, "IdProvider: App State Change"

    invoke-static {p0, v0}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ak;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    return-object v0
.end method

.method public final a(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    .locals 2

    iget v0, p1, Lcom/flurry/sdk/al;->g:I

    const/16 v1, 0x3e9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->b()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/al;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/al;

    iget v2, v2, Lcom/flurry/sdk/al;->g:I

    const/16 v3, 0x3e9

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/al;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/ag$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ag$4;-><init>(Lcom/flurry/sdk/ag;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    invoke-virtual {v1}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    iget-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/ag;->h:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final start()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/ag$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ag$1;-><init>(Lcom/flurry/sdk/ag;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/flurry/sdk/ag$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ag$2;-><init>(Lcom/flurry/sdk/ag;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ak;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
