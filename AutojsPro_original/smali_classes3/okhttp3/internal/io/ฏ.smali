.class public final Lokhttp3/internal/io/ฏ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޟ;

.field public ၦ:Lokhttp3/internal/io/ޜ;

.field public ၮ:Lokhttp3/internal/io/ޤ;

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/ޤ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޖ;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ฏ;->ބ(Lokhttp3/internal/io/ޖ;I)Lokhttp3/internal/io/ޤ;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/ޟ;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/ޟ;

    iput-object v1, p0, Lokhttp3/internal/io/ฏ;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/ฏ;->ބ(Lokhttp3/internal/io/ޖ;I)Lokhttp3/internal/io/ޤ;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lokhttp3/internal/io/ޜ;

    if-eqz v2, :cond_1

    check-cast v1, Lokhttp3/internal/io/ޜ;

    iput-object v1, p0, Lokhttp3/internal/io/ฏ;->ၦ:Lokhttp3/internal/io/ޜ;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ฏ;->ބ(Lokhttp3/internal/io/ޖ;I)Lokhttp3/internal/io/ޤ;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lokhttp3/internal/io/ࡤ;

    if-nez v2, :cond_2

    iput-object v1, p0, Lokhttp3/internal/io/ฏ;->ၮ:Lokhttp3/internal/io/ޤ;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ฏ;->ބ(Lokhttp3/internal/io/ޖ;I)Lokhttp3/internal/io/ޤ;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_5

    instance-of p1, v1, Lokhttp3/internal/io/ࡤ;

    if-eqz p1, :cond_4

    check-cast v1, Lokhttp3/internal/io/ࡤ;

    .line 1
    iget p1, v1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 2
    iput p1, p0, Lokhttp3/internal/io/ฏ;->ၯ:I

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ฏ;->ၰ:Lokhttp3/internal/io/ޤ;

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 5
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ฏ;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޟ;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ฏ;->ၦ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޜ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ฏ;->ၮ:Lokhttp3/internal/io/ޤ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/ޤ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ฏ;->ၰ:Lokhttp3/internal/io/ޤ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޤ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ฏ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ฏ;

    iget-object v0, p0, Lokhttp3/internal/io/ฏ;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lokhttp3/internal/io/ฏ;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ฏ;->ၦ:Lokhttp3/internal/io/ޜ;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lokhttp3/internal/io/ฏ;->ၦ:Lokhttp3/internal/io/ޜ;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ฏ;->ၮ:Lokhttp3/internal/io/ޤ;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lokhttp3/internal/io/ฏ;->ၮ:Lokhttp3/internal/io/ޤ;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ฏ;->ၰ:Lokhttp3/internal/io/ޤ;

    iget-object p1, p1, Lokhttp3/internal/io/ฏ;->ၰ:Lokhttp3/internal/io/ޤ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ฏ;->ၥ:Lokhttp3/internal/io/ޟ;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ฏ;->ၦ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ฏ;->ၮ:Lokhttp3/internal/io/ޤ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ඐ;

    const/4 v3, 0x1

    iget v4, p0, Lokhttp3/internal/io/ฏ;->ၯ:I

    iget-object v5, p0, Lokhttp3/internal/io/ฏ;->ၰ:Lokhttp3/internal/io/ޤ;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/internal/io/ޢ;->ԫ(II[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ބ(Lokhttp3/internal/io/ޖ;I)Lokhttp3/internal/io/ޤ;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
