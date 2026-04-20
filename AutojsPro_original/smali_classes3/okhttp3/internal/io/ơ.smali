.class public final Lokhttp3/internal/io/ơ;
.super Lokhttp3/internal/io/ࢲ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08b2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Ljava/lang/Thread;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/kv;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Ljava/lang/Thread;Lokhttp3/internal/io/kv;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kv;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࢲ;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    iput-object p2, p0, Lokhttp3/internal/io/ơ;->ၮ:Ljava/lang/Thread;

    iput-object p3, p0, Lokhttp3/internal/io/ơ;->ၯ:Lokhttp3/internal/io/kv;

    return-void
.end method


# virtual methods
.method public final ޘ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ơ;->ၮ:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ơ;->ၮ:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
