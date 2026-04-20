.class public final Lokhttp3/internal/io/xg3;
.super Lokhttp3/internal/io/ड;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field public final ၦ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rl;J)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ड;-><init>(Lokhttp3/internal/io/rl;)V

    iput-wide p2, p0, Lokhttp3/internal/io/xg3;->ၦ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/xg3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/xg3;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ड;->ၥ:Lokhttp3/internal/io/rl;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/ड;->ၥ:Lokhttp3/internal/io/rl;

    if-ne v1, v3, :cond_1

    .line 3
    iget-wide v3, p0, Lokhttp3/internal/io/xg3;->ၦ:J

    iget-wide v5, p1, Lokhttp3/internal/io/xg3;->ၦ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/xg3;->ၦ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ड;->ၥ:Lokhttp3/internal/io/rl;

    .line 2
    check-cast v0, Lokhttp3/internal/io/rl$Ϳ;

    .line 3
    iget-byte v0, v0, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final ԩ(JI)J
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lokhttp3/internal/io/xg3;->ၦ:J

    mul-long v0, v0, v2

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ஶ;->ވ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ؠ(JJ)J
    .locals 9

    iget-wide v0, p0, Lokhttp3/internal/io/xg3;->ၦ:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    move-wide p3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_5

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    mul-long v2, p3, v0

    .line 1
    div-long v4, v2, v0

    cmp-long v6, v4, p3

    if-nez v6, :cond_4

    const-wide/16 v4, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p3, v6

    if-nez v8, :cond_3

    cmp-long v8, v0, v4

    if-eqz v8, :cond_4

    :cond_3
    cmp-long v8, v0, v6

    if-nez v8, :cond_5

    cmp-long v6, p3, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Multiplication overflows a long: "

    const-string v2, " * "

    .line 2
    invoke-static {p2, p3, p4, v2}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    move-wide p3, v2

    .line 4
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/io/ஶ;->ވ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ފ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/xg3;->ၦ:J

    return-wide v0
.end method

.method public final ދ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
