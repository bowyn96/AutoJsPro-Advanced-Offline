.class public final Lokhttp3/internal/io/s23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ps1;


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ଡ଼;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lokhttp3/internal/io/o23<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ଡ଼;

    invoke-direct {v0}, Lokhttp3/internal/io/ଡ଼;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/s23;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/s23;

    iget-object v0, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    iget-object p1, p1, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0}, Lokhttp3/internal/io/ଡ଼;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/o23;

    iget-object v2, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/o23;->Ԩ:Lokhttp3/internal/io/o23$Ԩ;

    .line 2
    iget-object v4, v1, Lokhttp3/internal/io/o23;->Ԫ:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lokhttp3/internal/io/o23;->ԩ:Ljava/lang/String;

    sget-object v5, Lokhttp3/internal/io/ps1;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/io/o23;->Ԫ:[B

    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/o23;->Ԫ:[B

    .line 3
    invoke-interface {v3, v1, v2, p1}, Lokhttp3/internal/io/o23$Ԩ;->Ϳ([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/o23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/o23<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/o23;->Ϳ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/s23;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    iget-object p1, p1, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ଡ଼;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method
