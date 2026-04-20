.class public final Lokhttp3/internal/io/അ;
.super Lokhttp3/internal/io/ࠈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/അ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/അ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/അ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠈ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/en2;->ޘ()V

    iput-object p1, p0, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/അ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    check-cast p1, Lokhttp3/internal/io/അ;

    iget-object p1, p1, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/j60;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/j60;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    const-string v1, "array{"

    const-string v2, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/j60;->ޜ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    const-string v1, "{"

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/j60;->ޜ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    check-cast p1, Lokhttp3/internal/io/അ;

    iget-object p1, p1, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/അ$Ϳ;->ޟ(Lokhttp3/internal/io/അ$Ϳ;)I

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

    const-string v0, "array"

    return-object v0
.end method
