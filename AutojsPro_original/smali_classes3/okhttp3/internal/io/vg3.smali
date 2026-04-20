.class public Lokhttp3/internal/io/vg3;
.super Lokhttp3/internal/io/wg3;
.source "SourceFile"


# instance fields
.field public final Ԫ:I

.field public final ԫ:Lokhttp3/internal/io/ql;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/wg3;-><init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V

    invoke-virtual {p3}, Lokhttp3/internal/io/ql;->ދ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/ql;->ފ()J

    move-result-wide p1

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lokhttp3/internal/io/vg3;->Ԫ:I

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    iput-object p3, p0, Lokhttp3/internal/io/vg3;->ԫ:Lokhttp3/internal/io/ql;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԩ(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    .line 2
    div-long/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/vg3;->Ԫ:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/vg3;->Ԫ:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    .line 4
    div-long/2addr p1, v2

    int-to-long v2, v0

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr v1, p2

    return v1
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/vg3;->Ԫ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vg3;->ԫ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ފ(JI)J
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/vg3;->Ԫ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p3, v1, v0}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vg3;->Ԩ(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lokhttp3/internal/io/wg3;->Ԩ:J

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method
