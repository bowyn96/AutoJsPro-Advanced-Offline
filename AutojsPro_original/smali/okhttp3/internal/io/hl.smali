.class public final Lokhttp3/internal/io/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mg3;


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/k71;",
            "Lokhttp3/internal/io/k71;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLokhttp3/internal/io/u7;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/hl;->Ϳ:J

    iput-object p3, p0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    iput-object p4, p0, Lokhttp3/internal/io/hl;->ԩ:Lokhttp3/internal/io/di0;

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
    instance-of v1, p1, Lokhttp3/internal/io/hl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/hl;

    iget-wide v3, p0, Lokhttp3/internal/io/hl;->Ϳ:J

    iget-wide v5, p1, Lokhttp3/internal/io/hl;->Ϳ:J

    sget-object v1, Lokhttp3/internal/io/zi;->Ԩ:Lokhttp3/internal/io/zi$Ϳ;

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    iget-object v3, p1, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/hl;->ԩ:Lokhttp3/internal/io/di0;

    iget-object p1, p1, Lokhttp3/internal/io/hl;->ԩ:Lokhttp3/internal/io/di0;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/hl;->Ϳ:J

    sget-object v2, Lokhttp3/internal/io/zi;->Ԩ:Lokhttp3/internal/io/zi$Ϳ;

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/hl;->ԩ:Lokhttp3/internal/io/di0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DropdownMenuPositionProvider(contentOffset="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/hl;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/zi;->ԩ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/hl;->ԩ:Lokhttp3/internal/io/di0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/k71;JLokhttp3/internal/io/cw1;J)J
    .locals 15
    .param p1    # Lokhttp3/internal/io/k71;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    sget v4, Lokhttp3/internal/io/pg2;->Ϳ:F

    sget v4, Lokhttp3/internal/io/pg2;->Ϳ:F

    invoke-interface {v3, v4}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v3

    iget-object v4, v0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    iget-wide v5, v0, Lokhttp3/internal/io/hl;->Ϳ:J

    invoke-static {v5, v6}, Lokhttp3/internal/io/zi;->Ϳ(J)F

    move-result v5

    invoke-interface {v4, v5}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/hl;->Ԩ:Lokhttp3/internal/io/u7;

    iget-wide v6, v0, Lokhttp3/internal/io/hl;->Ϳ:J

    invoke-static {v6, v7}, Lokhttp3/internal/io/zi;->Ԩ(J)F

    move-result v6

    invoke-interface {v5, v6}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v5

    .line 1
    iget v6, v1, Lokhttp3/internal/io/k71;->Ϳ:I

    add-int/2addr v6, v4

    .line 2
    iget v7, v1, Lokhttp3/internal/io/k71;->ԩ:I

    sub-int/2addr v7, v4

    const/16 v4, 0x20

    shr-long v8, p5, v4

    long-to-int v9, v8

    sub-int/2addr v7, v9

    shr-long v10, p2, v4

    long-to-int v4, v10

    sub-int v8, v4, v9

    .line 3
    sget-object v10, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v2, v10, :cond_1

    new-array v2, v13, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    .line 4
    iget v6, v1, Lokhttp3/internal/io/k71;->Ϳ:I

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-static {v2}, Lokhttp3/internal/io/uk4;->Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v13, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    .line 6
    iget v6, v1, Lokhttp3/internal/io/k71;->ԩ:I

    if-gt v6, v4, :cond_2

    const/4 v8, 0x0

    .line 7
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-static {v2}, Lokhttp3/internal/io/uk4;->Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_4

    add-int/2addr v10, v9

    if-gt v10, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    :cond_6
    iget v2, v1, Lokhttp3/internal/io/k71;->Ԫ:I

    add-int/2addr v2, v5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    iget v4, v1, Lokhttp3/internal/io/k71;->Ԩ:I

    sub-int/2addr v4, v5

    .line 11
    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v5

    sub-int/2addr v4, v5

    .line 12
    iget v5, v1, Lokhttp3/internal/io/k71;->Ԩ:I

    .line 13
    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v6

    div-int/2addr v6, v14

    sub-int/2addr v5, v6

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v6

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v3

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v10}, Lokhttp3/internal/io/uk4;->Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v3, :cond_8

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v6

    sub-int/2addr v6, v3

    if-gt v10, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    move-object v8, v5

    :cond_9
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    iget-object v2, v0, Lokhttp3/internal/io/hl;->ԩ:Lokhttp3/internal/io/di0;

    new-instance v3, Lokhttp3/internal/io/k71;

    add-int/2addr v9, v7

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v7, v4, v9, v5}, Lokhttp3/internal/io/k71;-><init>(IIII)V

    invoke-interface {v2, v1, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v1

    return-wide v1
.end method
