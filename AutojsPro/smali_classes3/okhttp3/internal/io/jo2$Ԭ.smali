.class public final Lokhttp3/internal/io/jo2$Ԭ;
.super Lokhttp3/internal/io/ݸ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0778<",
        "Lokhttp3/internal/io/jo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/jo2$Ԫ;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jo2$Ԫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jo2$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ݸ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jo2$Ԭ;->Ԩ:Lokhttp3/internal/io/jo2$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/jo2;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/rg0;->ԫ:Lokhttp3/internal/io/nq;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/jo2$Ԭ;->Ԩ:Lokhttp3/internal/io/jo2$Ԫ;

    :goto_0
    sget-object v0, Lokhttp3/internal/io/jo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/jo2;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/jo2$Ԭ;->Ԩ:Lokhttp3/internal/io/jo2$Ԫ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ԯ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lokhttp3/internal/io/rg0;->Ϳ:Lokhttp3/internal/io/p85;

    :goto_1
    return-object p1
.end method
