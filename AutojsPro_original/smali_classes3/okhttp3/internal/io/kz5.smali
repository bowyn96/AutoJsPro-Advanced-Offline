.class public final Lokhttp3/internal/io/kz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "id"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final Ԩ:Lokhttp3/internal/io/p63;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "paidServices"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "emailAddress"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final Ԫ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "fullName"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final ԫ:J
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "now"
    .end annotation
.end field

.field private final Ԭ:Lokhttp3/internal/io/hl1;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "permissions"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


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
    instance-of v1, p1, Lokhttp3/internal/io/kz5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/kz5;

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/kz5;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԩ:Lokhttp3/internal/io/p63;

    iget-object v3, p1, Lokhttp3/internal/io/kz5;->Ԩ:Lokhttp3/internal/io/p63;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/kz5;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/kz5;->ԩ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԫ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/kz5;->Ԫ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lokhttp3/internal/io/kz5;->ԫ:J

    iget-wide v5, p1, Lokhttp3/internal/io/kz5;->ԫ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԭ:Lokhttp3/internal/io/hl1;

    iget-object p1, p1, Lokhttp3/internal/io/kz5;->Ԭ:Lokhttp3/internal/io/hl1;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/kz5;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԩ:Lokhttp3/internal/io/p63;

    invoke-virtual {v1}, Lokhttp3/internal/io/p63;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/kz5;->ԩ:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԫ:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lokhttp3/internal/io/kz5;->ԫ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԭ:Lokhttp3/internal/io/hl1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/hl1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "User(id="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԩ:Lokhttp3/internal/io/p63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/kz5;->ԫ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kz5;->Ԭ:Lokhttp3/internal/io/hl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kz5;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kz5;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kz5;->Ԩ:Lokhttp3/internal/io/p63;

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/o63;

    invoke-virtual {v0}, Lokhttp3/internal/io/p63;->Ԩ()Lokhttp3/internal/io/o63;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lokhttp3/internal/io/p63;->Ϳ()Lokhttp3/internal/io/o63;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lokhttp3/internal/io/p63;->ԩ()Lokhttp3/internal/io/o63;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޒ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/o63;

    invoke-virtual {v2}, Lokhttp3/internal/io/o63;->Ϳ()J

    move-result-wide v5

    iget-wide v7, p0, Lokhttp3/internal/io/kz5;->ԫ:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/kz5;->Ԩ:Lokhttp3/internal/io/p63;

    invoke-virtual {v0}, Lokhttp3/internal/io/p63;->ԩ()Lokhttp3/internal/io/o63;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/o63;->Ϳ()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iget-wide v5, p0, Lokhttp3/internal/io/kz5;->ԫ:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method
