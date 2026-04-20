.class public final Lokhttp3/internal/io/nv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/nv5;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation

.annotation build Lokhttp3/internal/io/w96;
.end annotation


# instance fields
.field public final ၥ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/nv5;->ၥ:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lokhttp3/internal/io/nv5;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/nv5;->ၥ:J

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/io/nv5;->ၥ:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    .line 3
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/fa1;->ހ(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/nv5;->ၥ:J

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/nv5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/nv5;

    .line 2
    iget-wide v4, p1, Lokhttp3/internal/io/nv5;->ၥ:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/nv5;->ၥ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/nv5;->ၥ:J

    const-string v2, "toString(this, checkRadix(radix))"

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    invoke-static {v5}, Lokhttp3/internal/io/ಬ;->ԩ(I)I

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    ushr-long v6, v0, v3

    int-to-long v8, v5

    div-long/2addr v6, v8

    shl-long v3, v6, v3

    mul-long v6, v3, v8

    sub-long/2addr v0, v6

    cmp-long v6, v0, v8

    if-ltz v6, :cond_1

    sub-long/2addr v0, v8

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lokhttp3/internal/io/ಬ;->ԩ(I)I

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokhttp3/internal/io/ಬ;->ԩ(I)I

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
