.class public abstract Lokhttp3/internal/io/s62$Ϳ;
.super Lokhttp3/internal/io/ݸ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0778<",
        "Lokhttp3/internal/io/s62;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/oo3;
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/s62;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/s62;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s62;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/s62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ݸ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s62$Ϳ;->Ԩ:Lokhttp3/internal/io/s62;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lokhttp3/internal/io/s62;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/s62$Ϳ;->Ԩ:Lokhttp3/internal/io/s62;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/s62$Ϳ;->ԩ:Lokhttp3/internal/io/s62;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lokhttp3/internal/io/s62;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/s62$Ϳ;->Ԩ:Lokhttp3/internal/io/s62;

    iget-object p2, p0, Lokhttp3/internal/io/s62$Ϳ;->ԩ:Lokhttp3/internal/io/s62;

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s62;->Ԯ(Lokhttp3/internal/io/s62;)V

    :cond_4
    return-void
.end method
