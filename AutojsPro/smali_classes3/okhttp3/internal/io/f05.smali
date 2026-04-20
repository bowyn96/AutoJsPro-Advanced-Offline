.class public final Lokhttp3/internal/io/f05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oo4;


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/f05;->Ϳ:J

    iput-wide p3, p0, Lokhttp3/internal/io/f05;->Ԩ:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, " ms) cannot be negative"

    if-eqz v4, :cond_3

    cmp-long p1, p3, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replayExpiration("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "stopTimeout("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/f05;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/f05;->Ϳ:J

    check-cast p1, Lokhttp3/internal/io/f05;

    iget-wide v2, p1, Lokhttp3/internal/io/f05;->Ϳ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/f05;->Ԩ:J

    iget-wide v2, p1, Lokhttp3/internal/io/f05;->Ԩ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 7
    .annotation build Lokhttp3/internal/io/uy0;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/f05;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lokhttp3/internal/io/f05;->Ԩ:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/io/u32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lokhttp3/internal/io/u32;-><init>(I)V

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/f05;->Ϳ:J

    const-wide/16 v3, 0x0

    const-string v5, "ms"

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const-string v1, "stopTimeout="

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/io/f05;->Ϳ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u32;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lokhttp3/internal/io/f05;->Ԩ:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    const-string v1, "replayExpiration="

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Lokhttp3/internal/io/f05;->Ԩ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u32;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԫ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "SharingStarted.WhileSubscribed("

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    .line 8
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    .line 9
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/h05;)Lokhttp3/internal/io/q80;
    .locals 3
    .param p1    # Lokhttp3/internal/io/h05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h05<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lokhttp3/internal/io/q80<",
            "Lokhttp3/internal/io/mo4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/f05$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/f05$Ϳ;-><init>(Lokhttp3/internal/io/f05;Lokhttp3/internal/io/ৡ;)V

    .line 1
    sget v2, Lokhttp3/internal/io/z80;->Ϳ:I

    .line 2
    new-instance v2, Lokhttp3/internal/io/ზ;

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/io/ზ;-><init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/q80;)V

    .line 3
    new-instance p1, Lokhttp3/internal/io/f05$Ԩ;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/f05$Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 4
    new-instance v0, Lokhttp3/internal/io/w80;

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/w80;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/di0;)V

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/tf3;->Ԭ(Lokhttp3/internal/io/q80;)Lokhttp3/internal/io/q80;

    move-result-object p1

    return-object p1
.end method
