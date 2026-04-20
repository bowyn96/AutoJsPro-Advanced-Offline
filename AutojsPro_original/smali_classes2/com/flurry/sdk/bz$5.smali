.class public final Lcom/flurry/sdk/bz$5;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bz;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/cr;->c(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->a()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ca;->c()V

    iget-object v0, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->e(Lcom/flurry/sdk/bz;)Z

    iget-object v0, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    sget-object v1, Lcom/flurry/sdk/bz$a;->d:Lcom/flurry/sdk/bz$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;Lcom/flurry/sdk/bz$a;)Lcom/flurry/sdk/bz$a;

    iget-object v0, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;Z)Z

    invoke-static {}, Lcom/flurry/sdk/cg;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cg;

    iget-object v2, p0, Lcom/flurry/sdk/bz$5;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
