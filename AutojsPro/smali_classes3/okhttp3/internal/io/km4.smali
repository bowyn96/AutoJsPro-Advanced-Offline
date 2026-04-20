.class public final synthetic Lokhttp3/internal/io/km4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/rhino/debug/Ԫ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/jm4;

.field public final synthetic Ԩ:Lokhttp3/internal/io/t3$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/jm4;Lokhttp3/internal/io/t3$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/km4;->Ϳ:Lokhttp3/internal/io/jm4;

    iput-object p2, p0, Lokhttp3/internal/io/km4;->Ԩ:Lokhttp3/internal/io/t3$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/km4;->Ϳ:Lokhttp3/internal/io/jm4;

    iget-object v1, p0, Lokhttp3/internal/io/km4;->Ԩ:Lokhttp3/internal/io/t3$Ϳ;

    const-string v2, "$request"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$asyncResponse"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/jm4;->Ϳ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ن;

    invoke-virtual {v3}, Lokhttp3/internal/io/ن;->Ϳ()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ϳ(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/ن;->Ϳ()I

    move-result v6

    invoke-virtual {p1, v6, v4}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ(IZ)Z

    :cond_0
    new-instance v4, Lokhttp3/internal/io/ن;

    invoke-virtual {v3}, Lokhttp3/internal/io/ن;->Ϳ()I

    move-result v3

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/io/ن;-><init>(IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/mm4;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/mm4;-><init>(Ljava/util/List;)V

    .line 2
    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/io/t3$Ϳ;->Ϳ:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    iput-boolean v4, v1, Lokhttp3/internal/io/t3$Ϳ;->Ϳ:Z

    iput-object p1, v1, Lokhttp3/internal/io/t3$Ϳ;->Ԩ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v1, Lokhttp3/internal/io/t3$Ϳ;->ԩ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
