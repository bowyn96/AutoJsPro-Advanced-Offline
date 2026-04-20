.class public final Lcom/flurry/sdk/bb;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryAgentListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/flurry/sdk/q;

.field private i:Lcom/flurry/sdk/o;
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
    .locals 3

    const-string v0, "ReportingProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/flurry/sdk/bb$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bb$1;-><init>(Lcom/flurry/sdk/bb;)V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->i:Lcom/flurry/sdk/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bb;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/flurry/sdk/bb;->h:Lcom/flurry/sdk/q;

    iget-object v0, p0, Lcom/flurry/sdk/bb;->i:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    new-instance p1, Lcom/flurry/sdk/bb$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/bb$2;-><init>(Lcom/flurry/sdk/bb;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/bb;J)J
    .locals 0

    iput-wide p1, p0, Lcom/flurry/sdk/bb;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Lcom/flurry/sdk/bc;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/flurry/sdk/bb;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iput-wide v2, p0, Lcom/flurry/sdk/bb;->g:J

    const-string v0, "initial_run_time"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;J)V

    const/4 v0, 0x3

    const-string v1, "ReportingProvider"

    const-string v4, "Refresh initial timestamp"

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/flurry/sdk/bb;->e:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_0
    move-wide v6, v0

    new-instance v10, Lcom/flurry/sdk/ba;

    iget-wide v4, p0, Lcom/flurry/sdk/bb;->g:J

    move-object v0, v10

    move-object v1, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/flurry/sdk/ba;-><init>(Lcom/flurry/sdk/bd;JJJLcom/flurry/sdk/bc;Z)V

    invoke-virtual {p0, v10}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/flurry/sdk/bb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/flurry/sdk/bb;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/flurry/sdk/bb;->f:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/flurry/sdk/bb$4;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/bb$4;-><init>(Lcom/flurry/sdk/bb;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/flurry/sdk/f;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingProvider"

    const-string v1, "Cannot register with null listener"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/flurry/sdk/bd;Z)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/bb$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/bb$5;-><init>(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Z)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/bd;Z)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/bb$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/bb$6;-><init>(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Z)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    iget-object v0, p0, Lcom/flurry/sdk/bb;->h:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/bb;->i:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
