.class public abstract Lokhttp3/internal/io/wg3;
.super Lokhttp3/internal/io/ܢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:J

.field public final ԩ:Lokhttp3/internal/io/ql;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V
    .locals 4

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ܢ;-><init>(Lokhttp3/internal/io/h1;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ql;->ދ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/ql;->ފ()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lokhttp3/internal/io/wg3;->ԩ:Lokhttp3/internal/io/ql;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wg3;->ԩ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public ށ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public އ(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v2, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public ވ(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public ފ(JI)J
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/wg3;->ށ()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/wg3;->ޏ(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public ޏ(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ܢ;->ގ(J)I

    move-result p1

    return p1
.end method
