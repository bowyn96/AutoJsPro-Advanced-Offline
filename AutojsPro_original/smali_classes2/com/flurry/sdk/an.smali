.class public final Lcom/flurry/sdk/an;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/am;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/flurry/sdk/ap;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ap;)V
    .locals 1

    const-string v0, "InstantAppProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/an$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/an$1;-><init>(Lcom/flurry/sdk/an;)V

    iput-object v0, p0, Lcom/flurry/sdk/an;->f:Lcom/flurry/sdk/o;

    iput-object p1, p0, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/ap;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/an;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/an;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/an;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/an;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/an;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/an;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/an;)V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/flurry/sdk/an;)Lcom/flurry/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/an;->f:Lcom/flurry/sdk/o;

    return-object p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/an;)Lcom/flurry/sdk/ap;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/ap;

    return-object p0
.end method

.method public static synthetic e(Lcom/flurry/sdk/an;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flurry/sdk/an;->d:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/an;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/flurry/sdk/an;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "InstantAppProvider"

    const-string v2, "Fetching instant app name"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/am;

    iget-boolean v1, p0, Lcom/flurry/sdk/an;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/am;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    iget-object v0, p0, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/ap;

    iget-object v1, p0, Lcom/flurry/sdk/an;->f:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final start()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/an$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/an$2;-><init>(Lcom/flurry/sdk/an;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
