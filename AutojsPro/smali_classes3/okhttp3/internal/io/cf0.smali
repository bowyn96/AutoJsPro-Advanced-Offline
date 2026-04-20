.class public final Lokhttp3/internal/io/cf0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/cf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/cf0;

    invoke-direct {v0}, Lokhttp3/internal/io/cf0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cf0;->ၦ:Lokhttp3/internal/io/cf0;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;
    .locals 8

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 3
    iget v3, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 5
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    iget-object v6, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v6, v6

    if-eq v6, v1, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    if-eq v3, v5, :cond_0

    .line 7
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 8
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v3}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v5}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/util/BitSet;->set(IZ)V

    :goto_1
    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 5

    instance-of v0, p1, Lokhttp3/internal/io/nr4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 4
    iget v4, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 6
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v4, p1, :cond_3

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 8
    :cond_3
    iget p1, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget p1, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 11
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v2, v1, -0x2

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 4
    iget v2, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 6
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 7
    invoke-static {v2, v0}, Lokhttp3/internal/io/ࠚ;->ޟ(II)I

    move-result v0

    invoke-static {p2, v0}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    .line 8
    check-cast p1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    return-void
.end method
