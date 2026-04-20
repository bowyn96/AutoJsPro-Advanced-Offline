.class public final Lokhttp3/internal/io/ll$Ԯ;
.super Lokhttp3/internal/io/ೱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ll;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jc1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ೱ;-><init>(Lokhttp3/internal/io/jc1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final ԫ()Lokhttp3/internal/io/qo5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ll;->ޚ:Lokhttp3/internal/io/p6;

    return-object v0
.end method

.method public final ނ(Ljava/util/List;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ޅ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
