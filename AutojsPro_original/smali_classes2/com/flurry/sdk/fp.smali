.class final Lcom/flurry/sdk/fp;
.super Lcom/flurry/sdk/fr;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/fy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/fx;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fm;)V
    .locals 2

    const-string v0, "PolicyModule"

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/fr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/fm;)V

    new-instance p1, Lcom/flurry/sdk/fp$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/fp$2;-><init>(Lcom/flurry/sdk/fp;)V

    iput-object p1, p0, Lcom/flurry/sdk/fp;->b:Lcom/flurry/sdk/fx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fp;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fz;

    iget-object v1, p0, Lcom/flurry/sdk/fp;->b:Lcom/flurry/sdk/fx;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;-><init>(Lcom/flurry/sdk/fx;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fp;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/fp;Lcom/flurry/sdk/jq;)V
    .locals 1

    iget-object p0, p0, Lcom/flurry/sdk/fp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fy;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/fp$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fp$1;-><init>(Lcom/flurry/sdk/fp;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;
    .locals 1

    new-instance v0, Lcom/flurry/sdk/fp$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fp$3;-><init>(Lcom/flurry/sdk/fp;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-super {p0, p1}, Lcom/flurry/sdk/fr;->b(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/fy;

    invoke-interface {v1}, Lcom/flurry/sdk/fy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
