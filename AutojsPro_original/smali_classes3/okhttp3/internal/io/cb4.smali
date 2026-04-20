.class public final Lokhttp3/internal/io/cb4;
.super Lokhttp3/internal/io/p4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field public final ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/rl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/p4;-><init>(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/rl;)V

    const/16 p1, 0x64

    iput p1, p0, Lokhttp3/internal/io/cb4;->ၮ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/cb4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/cb4;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ड;->ၥ:Lokhttp3/internal/io/rl;

    iget-object v3, p1, Lokhttp3/internal/io/ड;->ၥ:Lokhttp3/internal/io/rl;

    if-ne v1, v3, :cond_1

    .line 5
    iget v1, p0, Lokhttp3/internal/io/cb4;->ၮ:I

    iget p1, p1, Lokhttp3/internal/io/cb4;->ၮ:I

    if-ne v1, p1, :cond_1

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

    iget v0, p0, Lokhttp3/internal/io/cb4;->ၮ:I

    int-to-long v0, v0

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

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final ԩ(JI)J
    .locals 4

    int-to-long v0, p3

    iget p3, p0, Lokhttp3/internal/io/cb4;->ၮ:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 1
    iget-object p3, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    .line 2
    invoke-virtual {p3, p1, p2, v0, v1}, Lokhttp3/internal/io/ql;->ؠ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ؠ(JJ)J
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/cb4;->ၮ:I

    const/4 v1, -0x1

    const-string v2, " * "

    const-string v3, "Multiplication overflows a long: "

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    int-to-long v4, v0

    mul-long v6, p3, v4

    .line 1
    div-long v4, v6, v4

    cmp-long v1, v4, p3

    if-nez v1, :cond_0

    move-wide p3, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p3, v4

    if-eqz v1, :cond_4

    neg-long p3, p3

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/ql;->ؠ(JJ)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ފ()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ql;->ފ()J

    move-result-wide v0

    iget v2, p0, Lokhttp3/internal/io/cb4;->ၮ:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method
