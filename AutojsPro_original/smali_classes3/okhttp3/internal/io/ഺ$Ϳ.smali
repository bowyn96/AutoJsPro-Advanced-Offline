.class public final Lokhttp3/internal/io/ഺ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ഺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/vb1<",
        "Lokhttp3/internal/io/\u047f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ub1;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ѿ;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ub1;->Ԩ()Lokhttp3/internal/io/hc1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ഺ;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ഺ;->ށ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ഺ;->ނ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
