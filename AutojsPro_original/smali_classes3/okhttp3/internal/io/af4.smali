.class public final Lokhttp3/internal/io/af4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# static fields
.field public static final Ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ze4;->֏:Ljava/math/BigInteger;

    sput-object v0, Lokhttp3/internal/io/af4;->Ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/af4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v0, v2

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    aget v2, v0, p1

    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    .line 2
    sget-object v2, Lokhttp3/internal/io/श;->Ԩ:[I

    invoke-static {v0, v2}, Lokhttp3/internal/io/Ѐ;->ނ([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget v3, v0, v1

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 3
    aget v3, v2, v1

    int-to-long v9, v3

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    add-long/2addr v5, v9

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long/2addr v5, v4

    const/4 v1, 0x1

    aget v3, v0, v1

    int-to-long v9, v3

    and-long/2addr v9, v7

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v3, v9

    aput v3, v0, v1

    shr-long v5, v9, v4

    const/4 v1, 0x2

    aget v3, v0, v1

    int-to-long v9, v3

    and-long/2addr v9, v7

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v3, v9

    aput v3, v0, v1

    shr-long v3, v9, v4

    aget v1, v0, p1

    int-to-long v5, v1

    and-long/2addr v5, v7

    aget v1, v2, p1

    int-to-long v1, v1

    and-long/2addr v1, v7

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    long-to-int v1, v5

    aput v1, v0, p1

    .line 4
    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/af4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/af4;

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    iget-object p1, p1, Lokhttp3/internal/io/af4;->ԭ:[I

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/af4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lokhttp3/internal/io/ӟ;->ޅ([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/af4;

    iget-object p1, p1, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/श;->Ԩ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/af4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object v2, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    .line 1
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Ѐ;->ރ(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    sget-object v0, Lokhttp3/internal/io/श;->Ԩ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/Ѐ;->ނ([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/श;->ԩ([I)V

    .line 2
    :cond_1
    new-instance v0, Lokhttp3/internal/io/af4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/श;->Ԩ:[I

    check-cast p1, Lokhttp3/internal/io/af4;

    iget-object p1, p1, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v0, p1, v0}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/af4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/af4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/श;->Ԩ:[I

    iget-object v2, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    new-instance v1, Lokhttp3/internal/io/af4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object v1
.end method

.method public final Ԯ()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/Ѐ;->މ([I)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/af4;

    iget-object p1, p1, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/af4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/श;->ԯ([I[I)V

    new-instance v1, Lokhttp3/internal/io/af4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object v1
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/Ѐ;->މ([I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v0, v2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    new-array v2, v4, [I

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/श;->ހ([I[I)V

    invoke-static {v2, v0, v2}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    new-array v5, v4, [I

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lokhttp3/internal/io/श;->ށ([II[I)V

    invoke-static {v5, v2, v5}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    new-array v7, v4, [I

    invoke-static {v5, v4, v7}, Lokhttp3/internal/io/श;->ށ([II[I)V

    invoke-static {v7, v5, v7}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    invoke-static {v7, v6, v5}, Lokhttp3/internal/io/श;->ށ([II[I)V

    invoke-static {v5, v2, v5}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    const/16 v4, 0xa

    invoke-static {v5, v4, v2}, Lokhttp3/internal/io/श;->ށ([II[I)V

    invoke-static {v2, v5, v2}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    invoke-static {v2, v4, v7}, Lokhttp3/internal/io/श;->ށ([II[I)V

    invoke-static {v7, v5, v7}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    invoke-static {v7, v5}, Lokhttp3/internal/io/श;->ހ([I[I)V

    invoke-static {v5, v0, v5}, Lokhttp3/internal/io/श;->Ԯ([I[I[I)V

    const/16 v2, 0x5f

    invoke-static {v5, v2, v5}, Lokhttp3/internal/io/श;->ށ([II[I)V

    invoke-static {v5, v7}, Lokhttp3/internal/io/श;->ހ([I[I)V

    const/4 v2, 0x3

    :goto_3
    if-ltz v2, :cond_5

    .line 3
    aget v4, v0, v2

    aget v6, v7, v2

    if-eq v4, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    .line 4
    new-instance v0, Lokhttp3/internal/io/af4;

    invoke-direct {v0, v5}, Lokhttp3/internal/io/af4;-><init>([I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/श;->ހ([I[I)V

    new-instance v1, Lokhttp3/internal/io/af4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/af4;

    iget-object p1, p1, Lokhttp3/internal/io/af4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/श;->ނ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/af4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/af4;-><init>([I)V

    return-object p1
.end method

.method public final އ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ވ()Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/af4;->ԭ:[I

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    rsub-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v3, v1, v4}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
