.class public final synthetic Lokhttp3/internal/io/Ղ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/द;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/dl2;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/द;ILokhttp3/internal/io/dl2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ղ;->ၥ:Lokhttp3/internal/io/द;

    iput p2, p0, Lokhttp3/internal/io/Ղ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/Ղ;->ၮ:Lokhttp3/internal/io/dl2;

    iput-object p4, p0, Lokhttp3/internal/io/Ղ;->ၯ:Ljava/lang/String;

    iput p5, p0, Lokhttp3/internal/io/Ղ;->ၰ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/Ղ;->ၥ:Lokhttp3/internal/io/द;

    iget v1, p0, Lokhttp3/internal/io/Ղ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/Ղ;->ၮ:Lokhttp3/internal/io/dl2;

    iget-object v3, p0, Lokhttp3/internal/io/Ղ;->ၯ:Ljava/lang/String;

    .line 1
    iget-object v4, v0, Lokhttp3/internal/io/द;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_4

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lokhttp3/internal/io/द;->Ԫ:Lokhttp3/internal/io/eg;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/eg;->ԩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/eg$Ϳ;

    iget-object v5, v5, Lokhttp3/internal/io/eg$Ϳ;->Ϳ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/gk3;

    new-instance v6, Lokhttp3/internal/io/ฆ;

    invoke-virtual {v5}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/internal/io/gk3;->ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v6, v7, v5, v8}, Lokhttp3/internal/io/ฆ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lokhttp3/internal/io/द;->ԭ:Lokhttp3/internal/io/Ȳ;

    .line 3
    iget-object v5, v4, Lokhttp3/internal/io/Ȳ;->ၮ:Lokhttp3/internal/io/eg;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lokhttp3/internal/io/Ȳ;->ၮ:Lokhttp3/internal/io/eg;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/eg;->ԩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/eg$Ϳ;

    new-instance v6, Lokhttp3/internal/io/ฆ;

    iget-object v5, v5, Lokhttp3/internal/io/eg$Ϳ;->Ϳ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lokhttp3/internal/io/ฆ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/io/dl2;->ԩ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/gk3;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_7
    new-instance v7, Lokhttp3/internal/io/ฆ;

    invoke-virtual {v6}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lokhttp3/internal/io/gk3;->ԩ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6, v5}, Lokhttp3/internal/io/ฆ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 5
    :cond_9
    :goto_4
    new-instance v3, Lokhttp3/internal/io/ʆ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ʆ;-><init>(Ljava/util/List;)V

    iget-object v2, v0, Lokhttp3/internal/io/द;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lokhttp3/internal/io/द;->ԯ:Landroid/os/Handler;

    new-instance v4, Lokhttp3/internal/io/ત;

    invoke-direct {v4, v0, v1, v3}, Lokhttp3/internal/io/ત;-><init>(Lokhttp3/internal/io/द;ILokhttp3/internal/io/ʆ;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method
