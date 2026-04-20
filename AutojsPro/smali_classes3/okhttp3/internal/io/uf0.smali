.class public final Lokhttp3/internal/io/uf0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/uf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/uf0;

    invoke-direct {v0}, Lokhttp3/internal/io/uf0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uf0;->ၦ:Lokhttp3/internal/io/uf0;

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

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    const/16 v3, 0x1e

    const-string v4, "{"

    .line 3
    invoke-static {v3, v4}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    sub-int/2addr v2, v5

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ty3;->ޚ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޔ(Lokhttp3/internal/io/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޒ(Lokhttp3/internal/io/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 7

    instance-of v0, p1, Lokhttp3/internal/io/ॵ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ॵ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ॵ;->ށ()I

    move-result v0

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, Lokhttp3/internal/io/ဈ;

    if-nez v0, :cond_2

    instance-of v0, v2, Lokhttp3/internal/io/ლ;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 6
    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 8
    iget v2, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 10
    iget v6, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v6, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 13
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 14
    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uy3;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v4}, Lokhttp3/internal/io/ࠚ;->ࡥ(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ॵ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ॵ;->ށ()I

    move-result v1

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 5
    iget v2, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    :goto_0
    iget-object v4, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/uy3;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, v5}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    int-to-short v0, v1

    int-to-short v1, v2

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ࠚ;->ࡨ(Lokhttp3/internal/io/ɫ;SSS)V

    return-void
.end method
