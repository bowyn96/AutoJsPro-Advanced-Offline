.class public final Lokhttp3/internal/io/gy2;
.super Lokhttp3/internal/io/qx2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/p9;

.field public final ၦ:Lokhttp3/internal/io/f5;

.field public final ၮ:Lokhttp3/internal/io/ak1;

.field public final ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/dm5;

.field public final ၵ:Lokhttp3/internal/io/og1;

.field public final ၶ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၷ:Ljava/lang/Object;

.field public final ၸ:Lokhttp3/internal/io/bg0;

.field public final ၹ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ey2;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/qx2;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    iget-object v0, p1, Lokhttp3/internal/io/ey2;->ၷ:Lokhttp3/internal/io/f5;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၦ:Lokhttp3/internal/io/f5;

    iget-object v0, p1, Lokhttp3/internal/io/ey2;->ၸ:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၹ:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    iput-object p1, p0, Lokhttp3/internal/io/gy2;->ၮ:Lokhttp3/internal/io/ak1;

    iput-object p3, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/gy2;->ၸ:Lokhttp3/internal/io/bg0;

    invoke-virtual {p2}, Lokhttp3/internal/io/p9;->ލ()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/gy2;->ၯ:Z

    if-eqz p3, :cond_1

    .line 1
    sget-object v1, Lokhttp3/internal/io/t9;->ٴ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/uj1;

    if-nez p2, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gy2;->Ԯ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/f5;

    move-result-object v1

    invoke-virtual {v1, p3}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lokhttp3/internal/io/ql1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    .line 2
    :catch_0
    :cond_2
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/io/gy2;->ၶ:Lokhttp3/internal/io/uj1;

    iput-object p1, p0, Lokhttp3/internal/io/gy2;->ၰ:Lokhttp3/internal/io/dm5;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gy2;Lokhttp3/internal/io/p9;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/qx2;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၦ:Lokhttp3/internal/io/f5;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၦ:Lokhttp3/internal/io/f5;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၹ:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၹ:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၮ:Lokhttp3/internal/io/ak1;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၮ:Lokhttp3/internal/io/ak1;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၶ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၶ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    iget-object v0, p1, Lokhttp3/internal/io/gy2;->ၸ:Lokhttp3/internal/io/bg0;

    iput-object v0, p0, Lokhttp3/internal/io/gy2;->ၸ:Lokhttp3/internal/io/bg0;

    invoke-virtual {p2}, Lokhttp3/internal/io/p9;->ލ()Z

    move-result p2

    iput-boolean p2, p0, Lokhttp3/internal/io/gy2;->ၯ:Z

    iget-object p1, p1, Lokhttp3/internal/io/gy2;->ၰ:Lokhttp3/internal/io/dm5;

    iput-object p1, p0, Lokhttp3/internal/io/gy2;->ၰ:Lokhttp3/internal/io/dm5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԩ(Lokhttp3/internal/io/ml1;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gy2;->Ԯ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/f5;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/gy2;->ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gy2;->Ԫ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v2, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v1, v2, :cond_4

    sget-object v2, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gy2;->Ԫ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/io/gy2;->ၯ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p0, p1, v0, v2, v1}, Lokhttp3/internal/io/gy2;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    sget-object v3, Lokhttp3/internal/io/t9;->ႀ:Lokhttp3/internal/io/t9;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p0, p1, v0, v2}, Lokhttp3/internal/io/gy2;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gy2;->ၶ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/gy2;->ၹ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/uj1;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/gy2;->ၹ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    const-string v0, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ym1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/gy2;->ၸ:Lokhttp3/internal/io/bg0;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ml1;->ࡨ(Lokhttp3/internal/io/bg0;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/p9;->ၿ:I

    if-eqz v1, :cond_1

    iget v2, v0, Lokhttp3/internal/io/p9;->ၾ:I

    invoke-virtual {p2, v2, v1}, Lokhttp3/internal/io/ml1;->ࡣ(II)Lokhttp3/internal/io/ml1;

    :cond_1
    iget v1, v0, Lokhttp3/internal/io/p9;->ႁ:I

    if-eqz v1, :cond_2

    iget v0, v0, Lokhttp3/internal/io/p9;->ႀ:I

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/ml1;->ࡢ(II)Lokhttp3/internal/io/ml1;

    .line 2
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No content to map due to end-of-input"

    invoke-virtual {p1, p2, v1, v0}, Lokhttp3/internal/io/s9;->ࡥ(Lokhttp3/internal/io/og1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/hd2;->ކ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/zk3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v1, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1, p2, v1}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    sget-object v0, Lokhttp3/internal/io/t9;->ႀ:Lokhttp3/internal/io/t9;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/gy2;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V

    :cond_1
    return-object p4

    :cond_2
    new-array p4, v6, [Ljava/lang/Object;

    aput-object v0, p4, v5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, p1, p4}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v5

    aput-object v0, p1, v4

    aput-object p3, p1, v6

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const-string p4, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 4
    invoke-virtual {p2, p3, v1, p4, p1}, Lokhttp3/internal/io/s9;->ࡧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_4
    new-array p4, v6, [Ljava/lang/Object;

    aput-object v0, p4, v5

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, p1, p4}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p4, v6, [Ljava/lang/Object;

    aput-object v0, p4, v5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, p1, p4}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->ޑ(Lokhttp3/internal/io/og1;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lokhttp3/internal/io/s9;->ࡩ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/f5;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/gy2;->ၦ:Lokhttp3/internal/io/f5;

    iget-object v1, p0, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    check-cast v0, Lokhttp3/internal/io/f5$Ϳ;

    new-instance v2, Lokhttp3/internal/io/f5$Ϳ;

    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/io/f5$Ϳ;-><init>(Lokhttp3/internal/io/f5$Ϳ;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;)V

    return-object v2
.end method
