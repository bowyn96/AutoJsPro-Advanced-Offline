.class public Lokhttp3/internal/io/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a40;


# instance fields
.field public final Ϳ:Ljava/nio/channels/FileChannel;

.field public Ԩ:J

.field public ԩ:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/n5;->Ϳ:Ljava/nio/channels/FileChannel;

    iput-wide v0, p0, Lokhttp3/internal/io/n5;->Ԩ:J

    iput-wide p2, p0, Lokhttp3/internal/io/n5;->ԩ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remainingBytes may not be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/n5;->Ԩ:J

    return-wide v0
.end method

.method public final Ϳ(J)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/n5;->Ԩ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/io/n5;->Ԩ:J

    iget-wide v0, p0, Lokhttp3/internal/io/n5;->ԩ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/io/n5;->ԩ:J

    return-void
.end method

.method public final Ԩ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/n5;->ԩ:J

    return-wide v0
.end method

.method public final ԩ()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n5;->Ϳ:Ljava/nio/channels/FileChannel;

    return-object v0
.end method
