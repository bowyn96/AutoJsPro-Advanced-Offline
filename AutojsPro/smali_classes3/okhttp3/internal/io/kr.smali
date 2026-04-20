.class public final Lokhttp3/internal/io/kr;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/അ;

.field public ၵ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/അ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/kr;->ၵ:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    invoke-virtual {v0}, Lokhttp3/internal/io/അ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/l36;->Ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ࠈ;)V

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->Ⴧ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ދ(Lokhttp3/internal/io/n03;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/kr;

    iget-object v0, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    iget-object p1, p1, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final ޓ(Lokhttp3/internal/io/ei4;I)V
    .locals 2

    new-instance p2, Lokhttp3/internal/io/ǁ;

    invoke-direct {p2}, Lokhttp3/internal/io/ǁ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/l36;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/l36;-><init>(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    iget-object p1, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/l36;->Ԭ(Lokhttp3/internal/io/അ;Z)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ؠ()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/kr;->ၵ:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ޔ(I)V

    return-void
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    invoke-virtual {v0}, Lokhttp3/internal/io/അ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " encoded array"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/l36;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/l36;-><init>(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    iget-object p1, p0, Lokhttp3/internal/io/kr;->ၰ:Lokhttp3/internal/io/അ;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/l36;->Ԭ(Lokhttp3/internal/io/അ;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/kr;->ၵ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ǁ;->ށ([B)V

    :goto_0
    return-void
.end method
