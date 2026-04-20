.class public abstract Lokhttp3/internal/io/fs2;
.super Lokhttp3/internal/io/ഺ;
.source "SourceFile"


# instance fields
.field public final ޒ:Lokhttp3/internal/io/zb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zb1<",
            "Lokhttp3/internal/io/fs2;",
            ">;"
        }
    .end annotation
.end field

.field public final ޓ:Ljava/nio/channels/Channel;

.field public ޔ:Ljava/nio/channels/SelectionKey;

.field public final ޕ:Lokhttp3/internal/io/a6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zb1;Lokhttp3/internal/io/dc1;Ljava/nio/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zb1<",
            "Lokhttp3/internal/io/fs2;",
            ">;",
            "Lokhttp3/internal/io/dc1;",
            "Ljava/nio/channels/Channel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ഺ;-><init>(Lokhttp3/internal/io/dc1;)V

    iput-object p3, p0, Lokhttp3/internal/io/fs2;->ޓ:Ljava/nio/channels/Channel;

    iput-object p1, p0, Lokhttp3/internal/io/fs2;->ޒ:Lokhttp3/internal/io/zb1;

    new-instance p1, Lokhttp3/internal/io/a6;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/a6;-><init>(Lokhttp3/internal/io/ഺ;)V

    iput-object p1, p0, Lokhttp3/internal/io/fs2;->ޕ:Lokhttp3/internal/io/a6;

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    return v0
.end method

.method public final ދ()Lokhttp3/internal/io/qb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޕ:Lokhttp3/internal/io/a6;

    return-object v0
.end method

.method public final ސ()Lokhttp3/internal/io/zb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zb1<",
            "Lokhttp3/internal/io/fs2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fs2;->ޒ:Lokhttp3/internal/io/zb1;

    return-object v0
.end method

.method public abstract ޚ()Ljava/nio/channels/ByteChannel;
.end method
