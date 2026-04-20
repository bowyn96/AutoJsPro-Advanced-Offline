.class public final Lokhttp3/internal/io/tf0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/tf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/tf0;

    invoke-direct {v0}, Lokhttp3/internal/io/tf0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tf0;->ၦ:Lokhttp3/internal/io/tf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    return-void
.end method

.method public static ࡪ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/uy3;
    .locals 9

    invoke-static {p0}, Lokhttp3/internal/io/tf0;->ࢠ(Lokhttp3/internal/io/uy3;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Lokhttp3/internal/io/uy3;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 5
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    add-int/lit8 v5, v5, 0x1

    .line 6
    sget-object v7, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    const/4 v8, 0x0

    .line 7
    invoke-static {v5, v7, v8}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v6, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v0, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v2
.end method

.method public static ࢠ(Lokhttp3/internal/io/uy3;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v6

    add-int/2addr v4, v6

    .line 3
    iget v6, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method


# virtual methods
.method public final ؠ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;
    .locals 5

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 4
    iget v4, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lokhttp3/internal/io/ࠚ;->ࡦ(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/tf0;->ࡪ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/uy3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v4, v2, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޔ(Lokhttp3/internal/io/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ॵ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ॵ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ॵ;->ށ()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ࡧ(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 2
    instance-of v2, v0, Lokhttp3/internal/io/ဈ;

    if-nez v2, :cond_2

    instance-of v0, v0, Lokhttp3/internal/io/ლ;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/tf0;->ࢠ(Lokhttp3/internal/io/uy3;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 9

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ॵ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ॵ;->ށ()I

    move-result v0

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/tf0;->ࡪ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/uy3;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 5
    iget v4, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 7
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 9
    iget v6, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-le v2, v7, :cond_3

    .line 10
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v7

    .line 11
    iget v7, v7, Lokhttp3/internal/io/ty3;->ၥ:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x4

    if-le v2, v8, :cond_4

    .line 12
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    .line 13
    iget v3, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 14
    :cond_4
    invoke-static {v3, v2}, Lokhttp3/internal/io/ࠚ;->ޟ(II)I

    move-result v1

    invoke-static {p2, v1}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    int-to-short v0, v0

    and-int/lit8 v1, v4, 0xf

    if-ne v1, v4, :cond_8

    and-int/lit8 v1, v5, 0xf

    if-ne v1, v5, :cond_7

    and-int/lit8 v1, v6, 0xf

    if-ne v1, v6, :cond_6

    and-int/lit8 v1, v7, 0xf

    if-ne v1, v7, :cond_5

    shl-int/lit8 v1, v5, 0x4

    or-int/2addr v1, v4

    shl-int/lit8 v2, v6, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0xc

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ࠚ;->ࡨ(Lokhttp3/internal/io/ɫ;SSS)V

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n3 out of range 0..15"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n2 out of range 0..15"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n1 out of range 0..15"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n0 out of range 0..15"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
