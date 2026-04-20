.class public Lokhttp3/internal/io/t62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/t62;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/t62;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/u62;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/u62;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/io/t62;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/t62;->_cur:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/u62;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u62;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/t62;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->ԫ()Lokhttp3/internal/io/u62;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final Ԩ()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/t62;->_cur:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/u62;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->Ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lokhttp3/internal/io/t62;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->ԫ()Lokhttp3/internal/io/u62;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t62;->_cur:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/u62;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->ԩ()I

    move-result v0

    return v0
.end method

.method public final Ԫ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/t62;->_cur:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/u62;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/u62;->ԭ:Lokhttp3/internal/io/p85;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/t62;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->ԫ()Lokhttp3/internal/io/u62;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method
