.class public final Lokhttp3/internal/io/jt$Ϳ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jt$Ϳ;-><init>(Lokhttp3/internal/io/jt;Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Collection<",
        "Lokhttp3/internal/io/b4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jt$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jt$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jt$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/jt$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/jt$Ϳ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/io/jt$Ϳ;->ԫ:Lokhttp3/internal/io/jt;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/jt;->ၹ:Lokhttp3/internal/io/av2;

    .line 5
    invoke-interface {v2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zo2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v5, v0, Lokhttp3/internal/io/jt$Ϳ;->Ԩ:Lokhttp3/internal/io/hg2;

    invoke-interface {v5, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v5, v0, Lokhttp3/internal/io/jt$Ϳ;->ԩ:Lokhttp3/internal/io/hg2;

    invoke-interface {v5, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v4

    :cond_1
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v4

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v4

    :cond_3
    return-object v1
.end method
