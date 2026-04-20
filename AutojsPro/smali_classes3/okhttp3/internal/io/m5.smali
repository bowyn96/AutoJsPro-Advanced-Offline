.class public Lokhttp3/internal/io/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mw0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ()Lokhttp3/internal/io/mw0;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/m5;

    invoke-direct {v0}, Lokhttp3/internal/io/m5;-><init>()V

    return-object v0
.end method

.method public Ԩ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public Ԫ(Lokhttp3/internal/io/pg0;)V
    .locals 0

    return-void
.end method

.method public ԫ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Ԭ(Lokhttp3/internal/io/pg0;)V
    .locals 0

    return-void
.end method

.method public ԭ(Lokhttp3/internal/io/pg0;)V
    .locals 3

    check-cast p1, Lokhttp3/internal/io/qg0;

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/internal/io/pa1;

    const-string v1, "bad rsv RSV1: "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-boolean v2, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v2, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean p1, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ԯ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ԯ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
