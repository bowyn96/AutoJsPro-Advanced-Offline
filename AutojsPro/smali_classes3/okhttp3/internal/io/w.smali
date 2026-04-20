.class public final Lokhttp3/internal/io/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ps1;


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ps1;

.field public final ԩ:Lokhttp3/internal/io/ps1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/w;->Ԩ:Lokhttp3/internal/io/ps1;

    iput-object p2, p0, Lokhttp3/internal/io/w;->ԩ:Lokhttp3/internal/io/ps1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/w;

    iget-object v0, p0, Lokhttp3/internal/io/w;->Ԩ:Lokhttp3/internal/io/ps1;

    iget-object v2, p1, Lokhttp3/internal/io/w;->Ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ps1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/w;->ԩ:Lokhttp3/internal/io/ps1;

    iget-object p1, p1, Lokhttp3/internal/io/w;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ps1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/w;->Ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0}, Lokhttp3/internal/io/ps1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/w;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v1}, Lokhttp3/internal/io/ps1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/w;->Ԩ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/w;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/w;->Ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lokhttp3/internal/io/w;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    return-void
.end method
