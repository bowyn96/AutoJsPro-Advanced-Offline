.class public final Lokhttp3/internal/io/um2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ;
.implements Lcom/bumptech/glide/load/data/Ԩ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/um2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u0528<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final ၦ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/xi3;

.field public ၰ:Lcom/bumptech/glide/load/data/Ԩ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public ၵ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/um2$Ϳ;->ၦ:Landroidx/core/util/Pools$Pool;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၮ:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၶ:Z

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/Ԩ;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ϳ()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ϳ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၵ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၦ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၵ:Ljava/util/List;

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԩ(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၵ:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/um2$Ϳ;->ԭ()V

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/h0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၰ:Lcom/bumptech/glide/load/data/Ԩ$Ϳ;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԫ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/um2$Ϳ;->ԭ()V

    :goto_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/Ԩ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xi3;",
            "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၯ:Lokhttp3/internal/io/xi3;

    iput-object p2, p0, Lokhttp3/internal/io/um2$Ϳ;->ၰ:Lcom/bumptech/glide/load/data/Ԩ$Ϳ;

    iget-object p2, p0, Lokhttp3/internal/io/um2$Ϳ;->ၦ:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/um2$Ϳ;->ၵ:Ljava/util/List;

    iget-object p2, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၮ:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၶ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/um2$Ϳ;->cancel()V

    :cond_0
    return-void
.end method

.method public final ԭ()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၮ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၮ:I

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၯ:Lokhttp3/internal/io/xi3;

    iget-object v1, p0, Lokhttp3/internal/io/um2$Ϳ;->ၰ:Lcom/bumptech/glide/load/data/Ԩ$Ϳ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/um2$Ϳ;->Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၵ:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/io/ณ;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/um2$Ϳ;->ၰ:Lcom/bumptech/glide/load/data/Ԩ$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ln0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/um2$Ϳ;->ၵ:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԩ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
