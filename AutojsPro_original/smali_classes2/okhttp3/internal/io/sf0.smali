.class public final Lokhttp3/internal/io/sf0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/sf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/sf0;

    invoke-direct {v0}, Lokhttp3/internal/io/sf0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sf0;->ၦ:Lokhttp3/internal/io/sf0;

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

    const/4 v0, 0x3

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;
    .locals 3

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 3
    iget v2, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 5
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    instance-of p1, p1, Lokhttp3/internal/io/nr4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 5
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 7
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 8
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    int-to-short v1, v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    int-to-short v0, v0

    .line 6
    invoke-static {p1, p2, v1, v0}, Lokhttp3/internal/io/ࠚ;->ࡨ(Lokhttp3/internal/io/ɫ;SSS)V

    return-void
.end method
