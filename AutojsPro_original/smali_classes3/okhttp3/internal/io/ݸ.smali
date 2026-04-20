.class public abstract Lokhttp3/internal/io/ݸ;
.super Lokhttp3/internal/io/p13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/p13;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/u81;
.end annotation


# static fields
.field public static final synthetic Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/ݸ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ݸ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/p13;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ۥ;->Ԩ:Lokhttp3/internal/io/p85;

    iput-object v0, p0, Lokhttp3/internal/io/ݸ;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ݸ;->_consensus:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ۥ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ݸ;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ݸ;->_consensus:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ݸ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ݸ;->_consensus:Ljava/lang/Object;

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ݸ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method
