.class public final Lokhttp3/internal/io/vf0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/vf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/vf0;

    invoke-direct {v0}, Lokhttp3/internal/io/vf0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vf0;->ၦ:Lokhttp3/internal/io/vf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ؠ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡥ(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ॵ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/ഷ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޞ(Lokhttp3/internal/io/ഷ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ॵ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ഷ;

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lokhttp3/internal/io/ࠚ;->ޝ(Lokhttp3/internal/io/ഷ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    instance-of v1, p1, Lokhttp3/internal/io/ॵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ࡥ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ॵ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 8
    instance-of p1, p1, Lokhttp3/internal/io/औ;

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ॵ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 4
    check-cast v1, Lokhttp3/internal/io/औ;

    .line 5
    iget-wide v1, v1, Lokhttp3/internal/io/औ;->ၥ:J

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 8
    invoke-static {p2, v0}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    long-to-int v0, v1

    int-to-short v0, v0

    const/16 v3, 0x10

    shr-long v3, v1, v3

    long-to-int v4, v3

    int-to-short v3, v4

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v5, v4

    int-to-short v4, v5

    const/16 v5, 0x30

    shr-long/2addr v1, v5

    long-to-int v2, v1

    int-to-short v1, v2

    .line 9
    check-cast p1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    return-void
.end method
