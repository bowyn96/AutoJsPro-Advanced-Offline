.class public final Lcom/flurry/sdk/ax;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public d:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 1

    const-string v0, "NotificationProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ax;->b:Z

    new-instance v0, Lcom/flurry/sdk/ax$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ax$1;-><init>(Lcom/flurry/sdk/ax;)V

    iput-object v0, p0, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/o;

    iput-object p1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/q;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/ax;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/ax;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/ax;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flurry/sdk/ax;->b:Z

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/aw;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    new-instance v0, Lcom/flurry/sdk/aw;

    iget-object v1, p0, Lcom/flurry/sdk/ax;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/flurry/sdk/ax;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/aw;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/flurry/sdk/ax$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/flurry/sdk/ax$2;-><init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/o;Lcom/flurry/sdk/aw;)V

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
