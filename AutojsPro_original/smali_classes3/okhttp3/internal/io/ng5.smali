.class public final Lokhttp3/internal/io/ng5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ng5;->ԩ(III)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ng5;->Ϳ:J

    return-void
.end method

.method public static Ϳ(J)I
    .locals 6

    const-wide/16 v0, 0x400

    and-long/2addr v0, p0

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    ushr-long/2addr p0, v2

    const-wide/16 v0, 0x1ff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    const/high16 v0, -0x1000000

    ushr-long/2addr p0, v2

    const-wide/32 v1, 0xffffff

    and-long/2addr p0, v1

    long-to-int p1, p0

    or-int p0, p1, v0

    return p0
.end method

.method public static Ԩ(J)I
    .locals 6

    const-wide/16 v0, 0x200

    and-long/2addr v0, p0

    const/16 v2, 0x28

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    ushr-long/2addr p0, v2

    const-wide/16 v0, 0x1ff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    const/high16 v0, -0x1000000

    ushr-long/2addr p0, v2

    const-wide/32 v1, 0xffffff

    and-long/2addr p0, v1

    long-to-int p1, p0

    or-int p0, p1, v0

    return p0
.end method

.method public static ԩ(III)J
    .locals 12

    and-int/lit16 p2, p2, 0x1ff

    int-to-long v0, p2

    const/high16 p2, -0x1000000

    and-int v2, p0, p2

    const-wide/32 v3, 0xffffff

    const/16 v5, 0x28

    const-wide/16 v6, 0x1ff

    if-ne v2, p2, :cond_0

    const-wide/16 v8, 0x200

    int-to-long v10, p0

    and-long/2addr v10, v3

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    goto :goto_0

    :cond_0
    int-to-long v8, p0

    and-long/2addr v8, v6

    shl-long/2addr v8, v5

    :goto_0
    or-long/2addr v0, v8

    and-int p0, p1, p2

    const/16 v2, 0x10

    if-ne p0, p2, :cond_1

    const-wide/16 v5, 0x400

    int-to-long p0, p1

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v5

    goto :goto_1

    :cond_1
    int-to-long p0, p1

    and-long/2addr p0, v6

    shl-long/2addr p0, v2

    :goto_1
    or-long/2addr p0, v0

    return-wide p0
.end method
