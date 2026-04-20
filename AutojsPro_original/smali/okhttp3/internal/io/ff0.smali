.class public final Lokhttp3/internal/io/ff0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ff0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ff0;

    invoke-direct {v0}, Lokhttp3/internal/io/ff0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ff0;->ၦ:Lokhttp3/internal/io/ff0;

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

    const/4 v0, 0x2

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
    .locals 1

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ॵ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/ഷ;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    :goto_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/ࠚ;->ޝ(Lokhttp3/internal/io/ഷ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    instance-of v1, p1, Lokhttp3/internal/io/ॵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    .line 5
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/ࠚ;->ࡥ(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ॵ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 8
    instance-of v1, p1, Lokhttp3/internal/io/ഷ;

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ഷ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ഷ;->ޓ()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ഷ;->ޗ()J

    move-result-wide v0

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ॵ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 4
    check-cast v1, Lokhttp3/internal/io/ഷ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ഷ;->ޓ()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ഷ;->ޗ()J

    move-result-wide v3

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    int-to-short v1, v1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-static {p2, v0}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    .line 7
    check-cast p1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    return-void
.end method
