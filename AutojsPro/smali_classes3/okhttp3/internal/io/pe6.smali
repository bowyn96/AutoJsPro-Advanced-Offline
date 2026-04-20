.class public final Lokhttp3/internal/io/pe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dq4;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:Lokhttp3/internal/io/ƈ;

.field public ԩ:Lokhttp3/internal/io/tr3;

.field public Ԫ:I

.field public ԫ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pe6;->Ԩ:Lokhttp3/internal/io/ƈ;

    iput-object p2, p0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-static {p2}, Lokhttp3/internal/io/ux0;->Ϳ(Lokhttp3/internal/io/hg;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/pe6;->Ԫ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no valid trailer for digest: "

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/hg;->Ԩ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/pe6;->Ԫ:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object v0, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v0, p0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object v0, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    iget v3, p0, Lokhttp3/internal/io/pe6;->Ԫ:I

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    const/4 v1, 0x0

    const/16 v3, 0x6b

    aput-byte v3, v0, v1

    add-int/lit8 v0, v2, -0x2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    const/16 v3, -0x45

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    add-int/lit8 v2, v2, -0x1

    const/16 v1, -0x46

    aput-byte v1, v0, v2

    return-void
.end method

.method public final ԩ()[B
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/pe6;->Ԩ()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lokhttp3/internal/io/pe6;->Ԩ:Lokhttp3/internal/io/ƈ;

    iget-object v2, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/pe6;->Ϳ([B)V

    iget-object v1, p0, Lokhttp3/internal/io/pe6;->ԩ:Lokhttp3/internal/io/tr3;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/pe6;->ԩ:Lokhttp3/internal/io/tr3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1, v0}, Lokhttp3/internal/io/ძ;->Ϳ(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    check-cast p2, Lokhttp3/internal/io/tr3;

    iput-object p2, p0, Lokhttp3/internal/io/pe6;->ԩ:Lokhttp3/internal/io/tr3;

    iget-object v0, p0, Lokhttp3/internal/io/pe6;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/pe6;->ԩ:Lokhttp3/internal/io/tr3;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/pe6;->ԫ:[B

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/pe6;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->ԩ()V

    return-void
.end method
