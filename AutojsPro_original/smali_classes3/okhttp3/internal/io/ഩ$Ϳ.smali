.class public final Lokhttp3/internal/io/ഩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ec1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ഩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ԩ:Lokhttp3/internal/io/gc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ()V
    .locals 0

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/dc1;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/internal/io/dc1;->ԯ()Lokhttp3/internal/io/gc1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ഩ$Ϳ;->Ԩ:Lokhttp3/internal/io/gc1;

    invoke-interface {p1}, Lokhttp3/internal/io/dc1;->Ԭ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/gc1;->Ϳ(J)V

    iget-object v0, p0, Lokhttp3/internal/io/ഩ$Ϳ;->Ԩ:Lokhttp3/internal/io/gc1;

    invoke-interface {p1}, Lokhttp3/internal/io/dc1;->Ԭ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/gc1;->Ԩ(J)V

    iget-object v0, p0, Lokhttp3/internal/io/ഩ$Ϳ;->Ԩ:Lokhttp3/internal/io/gc1;

    invoke-interface {p1}, Lokhttp3/internal/io/dc1;->Ԭ()J

    move-result-wide v1

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 2
    iget-boolean p1, p1, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/gc1$Ϳ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide v1, v0, Lokhttp3/internal/io/gc1;->ބ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
