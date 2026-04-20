.class public final synthetic Lokhttp3/internal/io/ro4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Ljava/util/ArrayList;

.field public final synthetic ၦ:Lokhttp3/internal/io/so4;

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lokhttp3/internal/io/so4;Lokhttp3/internal/io/ph0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ro4;->ၥ:Ljava/util/ArrayList;

    iput-object p2, p0, Lokhttp3/internal/io/ro4;->ၦ:Lokhttp3/internal/io/so4;

    iput-object p3, p0, Lokhttp3/internal/io/ro4;->ၮ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ro4;->ၥ:Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/ro4;->ၦ:Lokhttp3/internal/io/so4;

    iget-object v2, p0, Lokhttp3/internal/io/ro4;->ၮ:Lokhttp3/internal/io/ph0;

    const-string v3, "$actions"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/nh0;

    invoke-interface {v3}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lokhttp3/internal/io/so4;->ԭ:Landroid/os/Handler;

    new-instance v3, Lokhttp3/internal/io/oj0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/io/oj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/so4;->ԩ(Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/so4;->ԭ:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/bw5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/bw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
