.class public final Lokhttp3/internal/io/gy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public final ԩ:J

.field public final Ԫ:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/gy0;->Ϳ:J

    iput-wide p3, p0, Lokhttp3/internal/io/gy0;->Ԩ:J

    iput-wide p5, p0, Lokhttp3/internal/io/gy0;->ԩ:J

    iput-wide p7, p0, Lokhttp3/internal/io/gy0;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lokhttp3/internal/io/gy0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/io/gy0;->Ϳ:J

    check-cast p1, Lokhttp3/internal/io/gy0;

    iget-wide v4, p1, Lokhttp3/internal/io/gy0;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lokhttp3/internal/io/gy0;->Ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/gy0;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/io/gy0;->ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/gy0;->ԩ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lokhttp3/internal/io/gy0;->Ԫ:J

    iget-wide v4, p1, Lokhttp3/internal/io/gy0;->Ԫ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/gy0;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/gy0;->Ԩ:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/gy0;->ԩ:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lokhttp3/internal/io/gy0;->Ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
