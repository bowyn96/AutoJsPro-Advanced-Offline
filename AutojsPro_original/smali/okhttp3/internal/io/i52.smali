.class public final Lokhttp3/internal/io/i52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/i52;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ੴ;

.field public final ၦ:Lokhttp3/internal/io/ੴ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    iput-object p2, p0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/i52;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/i52;->ԩ(Lokhttp3/internal/io/i52;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/i52;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/i52;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/i52;->ԩ(Lokhttp3/internal/io/i52;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/i52;)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    iget-object v1, p1, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v0

    .line 2
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v2

    :goto_1
    return v2
.end method
