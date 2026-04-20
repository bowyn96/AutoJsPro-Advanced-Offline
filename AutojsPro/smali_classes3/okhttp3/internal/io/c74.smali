.class public final Lokhttp3/internal/io/c74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F

.field public final ԫ:J

.field public final Ԭ:J

.field public final ԭ:J

.field public final Ԯ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lokhttp3/internal/io/ѭ;->Ϳ:Lokhttp3/internal/io/ѭ$Ϳ;

    .line 1
    sget-wide v5, Lokhttp3/internal/io/ѭ;->Ԩ:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/kg0;->Ԩ(FFFFJ)Lokhttp3/internal/io/c74;

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/c74;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/c74;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/c74;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/c74;->Ԫ:F

    iput-wide p5, p0, Lokhttp3/internal/io/c74;->ԫ:J

    iput-wide p7, p0, Lokhttp3/internal/io/c74;->Ԭ:J

    iput-wide p9, p0, Lokhttp3/internal/io/c74;->ԭ:J

    iput-wide p11, p0, Lokhttp3/internal/io/c74;->Ԯ:J

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
    instance-of v1, p1, Lokhttp3/internal/io/c74;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/c74;

    iget v1, p0, Lokhttp3/internal/io/c74;->Ϳ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/c74;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/c74;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/c74;->ԩ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/c74;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lokhttp3/internal/io/c74;->ԫ:J

    iget-wide v5, p1, Lokhttp3/internal/io/c74;->ԫ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lokhttp3/internal/io/c74;->Ԭ:J

    iget-wide v5, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lokhttp3/internal/io/c74;->ԭ:J

    iget-wide v5, p1, Lokhttp3/internal/io/c74;->ԭ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lokhttp3/internal/io/c74;->Ԯ:J

    iget-wide v5, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/c74;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/c74;->Ԩ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/c74;->ԩ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/c74;->Ԫ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lokhttp3/internal/io/c74;->ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ѭ;->Ԫ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/c74;->Ԭ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԫ(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/c74;->ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ѭ;->Ԫ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/c74;->Ԯ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->Ԫ(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    iget-wide v2, p0, Lokhttp3/internal/io/c74;->Ԭ:J

    iget-wide v4, p0, Lokhttp3/internal/io/c74;->ԭ:J

    iget-wide v6, p0, Lokhttp3/internal/io/c74;->Ԯ:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lokhttp3/internal/io/c74;->Ϳ:F

    invoke-static {v9}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lokhttp3/internal/io/c74;->Ԩ:F

    invoke-static {v10}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lokhttp3/internal/io/c74;->ԩ:F

    invoke-static {v10}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lokhttp3/internal/io/c74;->Ԫ:F

    invoke-static {v9}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result v9

    const/16 v10, 0x29

    const-string v11, "RoundRect(rect="

    if-eqz v9, :cond_2

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4, v5, v6, v7}, Lokhttp3/internal/io/ѭ;->Ϳ(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, ", radius="

    .line 1
    invoke-static {v11, v8, v2}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ", x="

    .line 3
    invoke-static {v11, v8, v2}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v9, ", topLeft="

    .line 5
    invoke-static {v11, v8, v9}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ѭ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lokhttp3/internal/io/ѭ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
