.class public final Lokhttp3/internal/io/৲;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r22;


# instance fields
.field public final Ϳ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/u22;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Z

.field public ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/৲;->Ϳ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/u22;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/৲;->Ϳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/internal/io/৲;->ԩ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/u22;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/৲;->Ԩ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/u22;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/u22;->onStop()V

    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/u22;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/৲;->Ϳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/৲;->ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/৲;->Ϳ:Ljava/util/Set;

    invoke-static {v0}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u22;

    invoke-interface {v1}, Lokhttp3/internal/io/u22;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԫ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/৲;->Ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/৲;->Ϳ:Ljava/util/Set;

    invoke-static {v0}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u22;

    invoke-interface {v1}, Lokhttp3/internal/io/u22;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԫ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/৲;->Ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/৲;->Ϳ:Ljava/util/Set;

    invoke-static {v0}, Lokhttp3/internal/io/xz5;->ԫ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u22;

    invoke-interface {v1}, Lokhttp3/internal/io/u22;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
