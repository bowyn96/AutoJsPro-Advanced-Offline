.class public final Lokhttp3/internal/io/kf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public final ԩ:J

.field public final Ԫ:J

.field public final ԫ:Z

.field public final Ԭ:F

.field public final ԭ:I

.field public final Ԯ:Z

.field public final ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fs0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/List;JLokhttp3/internal/io/b5;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lokhttp3/internal/io/kf3;->Ϳ:J

    move-wide v1, p3

    iput-wide v1, v0, Lokhttp3/internal/io/kf3;->Ԩ:J

    move-wide v1, p5

    iput-wide v1, v0, Lokhttp3/internal/io/kf3;->ԩ:J

    move-wide v1, p7

    iput-wide v1, v0, Lokhttp3/internal/io/kf3;->Ԫ:J

    move v1, p9

    iput-boolean v1, v0, Lokhttp3/internal/io/kf3;->ԫ:Z

    move v1, p10

    iput v1, v0, Lokhttp3/internal/io/kf3;->Ԭ:F

    move v1, p11

    iput v1, v0, Lokhttp3/internal/io/kf3;->ԭ:I

    move v1, p12

    iput-boolean v1, v0, Lokhttp3/internal/io/kf3;->Ԯ:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lokhttp3/internal/io/kf3;->ԯ:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lokhttp3/internal/io/kf3;->֏:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/kf3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/kf3;

    iget-wide v3, p0, Lokhttp3/internal/io/kf3;->Ϳ:J

    iget-wide v5, p1, Lokhttp3/internal/io/kf3;->Ϳ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lokhttp3/internal/io/kf3;->Ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/kf3;->Ԩ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lokhttp3/internal/io/kf3;->ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/kf3;->ԩ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/io/kf3;->Ԫ:J

    iget-wide v5, p1, Lokhttp3/internal/io/kf3;->Ԫ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/io/kf3;->ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/kf3;->ԫ:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/kf3;->Ԭ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/kf3;->Ԭ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/kf3;->ԭ:I

    iget v3, p1, Lokhttp3/internal/io/kf3;->ԭ:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/io/kf3;->Ԯ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/kf3;->Ԯ:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/kf3;->ԯ:Ljava/util/List;

    iget-object v3, p1, Lokhttp3/internal/io/kf3;->ԯ:Ljava/util/List;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lokhttp3/internal/io/kf3;->֏:J

    iget-wide v5, p1, Lokhttp3/internal/io/kf3;->֏:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lokhttp3/internal/io/kf3;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lokhttp3/internal/io/kf3;->Ԩ:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/kf3;->ԩ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->ԫ(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/kf3;->Ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԫ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/kf3;->ԫ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/kf3;->Ԭ:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/kf3;->ԭ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/kf3;->Ԯ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/kf3;->ԯ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/kf3;->֏:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->ԫ(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "PointerInputEventData(id="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/kf3;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/gf3;->Ԩ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/kf3;->Ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/kf3;->ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/kf3;->Ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/kf3;->ԫ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/kf3;->Ԭ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/kf3;->ԭ:I

    invoke-static {v1}, Lokhttp3/internal/io/tf3;->ؠ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuesEnterExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/kf3;->Ԯ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kf3;->ԯ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/kf3;->֏:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
