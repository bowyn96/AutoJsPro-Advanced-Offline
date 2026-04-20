.class public final Lokhttp3/internal/io/a05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "dir"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final Ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "file"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "root_dir"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final Ԫ:Z
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "stop_on_entry"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/a05;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/a05;

    iget-object v1, p0, Lokhttp3/internal/io/a05;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/a05;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/a05;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/a05;->Ԩ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/a05;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/a05;->ԩ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/io/a05;->Ԫ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/a05;->Ԫ:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/a05;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/a05;->Ԩ:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a05;->ԩ:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/io/a05;->Ԫ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "StartDebuggingRequest(localDir="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a05;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/a05;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/a05;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopOnEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/a05;->Ԫ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "file"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a05;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "dir"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a05;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "root_dir"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a05;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "stop_on_entry"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/a05;->Ԫ:Z

    return v0
.end method
