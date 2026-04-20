.class public final Lokhttp3/internal/io/pp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/pp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ੴ;

.field public final ၦ:Lokhttp3/internal/io/ࠈ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    iput-object p2, p0, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/pp2;

    iget-object v0, p0, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    iget-object v1, p1, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    iget-object p1, p1, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/pp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/pp2;

    iget-object v0, p0, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    iget-object v2, p1, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ੴ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    iget-object p1, p1, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
