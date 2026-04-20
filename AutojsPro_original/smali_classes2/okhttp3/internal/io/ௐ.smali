.class public final Lokhttp3/internal/io/ௐ;
.super Lokhttp3/internal/io/ࠈ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/റ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/റ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠈ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/en2;->ޘ()V

    iput-object p1, p0, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ௐ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    check-cast p1, Lokhttp3/internal/io/ௐ;

    iget-object p1, p1, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/റ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0}, Lokhttp3/internal/io/റ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0}, Lokhttp3/internal/io/റ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0}, Lokhttp3/internal/io/റ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    check-cast p1, Lokhttp3/internal/io/ௐ;

    iget-object p1, p1, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/റ;->ޚ(Lokhttp3/internal/io/റ;)I

    move-result p1

    return p1
.end method

.method public final މ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method
