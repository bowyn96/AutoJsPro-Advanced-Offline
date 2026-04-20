.class final Lcom/flurry/sdk/bz$1;
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

    iput-object p1, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "ConfigManager"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/cr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cached Data: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v3}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ca;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v4}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ca;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "lastRSA"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v3, v2, v5}, Lcom/flurry/sdk/cr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v3}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/flurry/sdk/cb;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/flurry/sdk/ck;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "VariantsManager"

    const-string v5, "Cached variants parsing error: "

    invoke-static {v4, v5, v2}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    invoke-static {v3}, Lcom/flurry/sdk/cl;->a(Lcom/flurry/sdk/ck;)V

    goto :goto_1

    :cond_1
    const-string v2, "Incorrect signature for cache."

    invoke-static {v0, v2}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/cr;->c(Landroid/content/Context;)Z

    iget-object v2, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ca;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->c(Lcom/flurry/sdk/bz;)V

    iget-object v0, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->e()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cg;

    iget-object v3, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v3}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-virtual {v3, v2, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/cg;Z)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "Exception!"

    invoke-static {v0, v3, v2}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->c(Lcom/flurry/sdk/bz;)V

    iget-object v0, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->e()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cg;

    iget-object v3, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v3}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-virtual {v3, v2, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/cg;Z)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    iget-object v2, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->c(Lcom/flurry/sdk/bz;)V

    iget-object v2, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ck;->e()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ck;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/cg;

    iget-object v4, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-static {v4}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/flurry/sdk/bz$1;->a:Lcom/flurry/sdk/bz;

    invoke-virtual {v4, v3, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/cg;Z)V

    goto :goto_5

    :cond_5
    throw v0
.end method
