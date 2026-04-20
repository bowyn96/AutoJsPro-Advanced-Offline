.class public final Lokhttp3/internal/io/ky3$Ϳ;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ky3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pq5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ky3$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rx2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rx2<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ky3$\u0528;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ky3$Ϳ;->Ϳ:Lokhttp3/internal/io/rx2;

    iput-object p2, p0, Lokhttp3/internal/io/ky3$Ϳ;->Ԩ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wl1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ky3$Ϳ;->Ϳ:Lokhttp3/internal/io/rx2;

    invoke-interface {v0}, Lokhttp3/internal/io/rx2;->ࢡ()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԩ()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ވ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ky3$Ϳ;->Ԩ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ky3$Ԩ;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lokhttp3/internal/io/ky3$Ԩ;->ԩ:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/ky3$Ԩ;->Ϳ(Lokhttp3/internal/io/wl1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ޓ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԭ()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/xm1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/on1;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԩ()Lokhttp3/internal/io/on1;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ky3$Ϳ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ky3$Ԩ;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/ky3$Ԩ;->ԩ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/io/ky3$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/on1;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/on1;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/ky3$Ԩ;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԭ()Lokhttp3/internal/io/on1;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
