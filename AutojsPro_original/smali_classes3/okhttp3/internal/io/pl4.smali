.class public abstract Lokhttp3/internal/io/pl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:Z

.field public Ԩ:[I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lokhttp3/internal/io/pl4;->Ϳ:Z

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pl4;->ކ([B)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "Serpent"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/pl4;->Ϳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/pl4;->Ԯ([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/pl4;->ԭ([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->Ԩ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, -0xd

    or-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    shl-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v2

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    iput v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    shl-int/lit8 v4, v3, 0x7

    ushr-int/lit8 v3, v3, -0x7

    or-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    shl-int/lit8 v4, v0, 0x5

    ushr-int/lit8 v0, v0, -0x5

    or-int/2addr v0, v4

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int v0, v1, v3

    shl-int/lit8 v1, v2, 0x7

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x16

    ushr-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public abstract ԭ([BI[BI)V
.end method

.method public abstract Ԯ([BI[BI)V
.end method

.method public final ԯ(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    iput v2, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    return-void
.end method

.method public final ֏(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final ؠ(IIII)V
    .locals 3

    xor-int v0, p2, p4

    not-int v1, v0

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    iput p2, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    and-int p2, p4, p3

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final ހ(IIII)V
    .locals 3

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    iput v2, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int p2, v0, p3

    and-int p3, v2, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    return-void
.end method

.method public final ށ(IIII)V
    .locals 2

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    iput v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    and-int/2addr p2, p4

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final ނ(IIII)V
    .locals 5

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final ރ(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    iput v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final ބ(IIII)V
    .locals 4

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    iput v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    not-int v3, p4

    xor-int/2addr p2, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int p3, v0, v1

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    return-void
.end method

.method public final ޅ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    ushr-int/lit8 v1, v0, 0x16

    shl-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr v0, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    shl-int/lit8 v3, v2, 0x7

    xor-int/2addr v0, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    ushr-int/lit8 v4, v3, 0x5

    shl-int/lit8 v3, v3, -0x5

    or-int/2addr v3, v4

    xor-int/2addr v3, v2

    xor-int/2addr v3, v1

    ushr-int/lit8 v4, v1, 0x7

    shl-int/lit8 v1, v1, -0x7

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    xor-int/2addr v1, v0

    shl-int/lit8 v4, v3, 0x3

    xor-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int v1, v2, v3

    xor-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    ushr-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    ushr-int/lit8 v0, v3, 0xd

    shl-int/lit8 v1, v3, -0xd

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    return-void
.end method

.method public abstract ކ([B)[I
.end method

.method public final އ(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    iput p4, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    return-void
.end method

.method public final ވ(IIII)V
    .locals 1

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    iput p3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    return-void
.end method

.method public final މ(IIII)V
    .locals 4

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int p2, v1, p3

    or-int p3, p4, v0

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    return-void
.end method

.method public final ފ(IIII)V
    .locals 3

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    iput v2, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    and-int/2addr v0, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    return-void
.end method

.method public final ދ(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    iput v1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    return-void
.end method

.method public final ތ(IIII)V
    .locals 3

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    or-int/2addr p3, v0

    or-int v0, v1, p4

    xor-int/2addr p1, p3

    xor-int p3, v0, p1

    iput p3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr p2, p4

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    return-void
.end method

.method public final ލ(IIII)V
    .locals 2

    not-int v0, p1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    iput p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    iput p2, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    not-int p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    return-void
.end method

.method public final ގ(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    iput p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    not-int p2, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    return-void
.end method
