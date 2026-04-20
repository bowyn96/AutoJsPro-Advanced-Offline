.class public final Lokhttp3/internal/io/if4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# static fields
.field public static final Ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/hf4;->֏:Ljava/math/BigInteger;

    sput-object v0, Lokhttp3/internal/io/if4;->Ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/if4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/ʽ;->ހ(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ଜ;->Ϳ:[I

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ރ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ޝ([I[I)I

    .line 2
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP160R2FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/if4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/if4;

    iget-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    iget-object p1, p1, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ԯ([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/if4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lokhttp3/internal/io/ӟ;->ޅ([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/if4;

    iget-object p1, p1, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ଜ;->Ϳ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/if4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [I

    iget-object v2, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    .line 1
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Ѐ;->ރ(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lokhttp3/internal/io/ଜ;->Ϳ:[I

    invoke-static {v1, v2}, Lokhttp3/internal/io/ʽ;->ރ([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x538d

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    .line 2
    :cond_1
    new-instance v0, Lokhttp3/internal/io/if4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ଜ;->Ϳ:[I

    check-cast p1, Lokhttp3/internal/io/if4;

    iget-object p1, p1, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v0, p1, v0}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/if4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/if4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ଜ;->Ϳ:[I

    iget-object v2, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    new-instance v1, Lokhttp3/internal/io/if4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object v1
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->މ([I)Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ތ([I)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/if4;

    iget-object p1, p1, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/if4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ଜ;->Ԭ([I[I)V

    new-instance v1, Lokhttp3/internal/io/if4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object v1
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ތ([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->މ([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lokhttp3/internal/io/ଜ;->֏([I[I)V

    invoke-static {v2, v0, v2}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lokhttp3/internal/io/ଜ;->֏([I[I)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    new-array v4, v1, [I

    invoke-static {v3, v4}, Lokhttp3/internal/io/ଜ;->֏([I[I)V

    invoke-static {v4, v0, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    new-array v5, v1, [I

    const/4 v6, 0x3

    invoke-static {v4, v6, v5}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v5, v3, v5}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    const/4 v7, 0x7

    invoke-static {v5, v7, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v5, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    invoke-static {v4, v6, v5}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v5, v3, v5}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    new-array v1, v1, [I

    const/16 v7, 0xe

    invoke-static {v5, v7, v1}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v1, v4, v1}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    const/16 v7, 0x1f

    invoke-static {v1, v7, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v1, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    const/16 v7, 0x3e

    invoke-static {v4, v7, v1}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v1, v4, v1}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    invoke-static {v1, v6, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    const/16 v1, 0x12

    invoke-static {v4, v1, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v5, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    const/4 v1, 0x2

    invoke-static {v4, v1, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v0, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    invoke-static {v4, v6, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v2, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    const/4 v5, 0x6

    invoke-static {v4, v5, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    invoke-static {v4, v1, v4}, Lokhttp3/internal/io/ଜ;->ؠ([II[I)V

    invoke-static {v4, v0, v4}, Lokhttp3/internal/io/ଜ;->Ԫ([I[I[I)V

    invoke-static {v4, v2}, Lokhttp3/internal/io/ଜ;->֏([I[I)V

    invoke-static {v0, v2}, Lokhttp3/internal/io/ʽ;->ԯ([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/if4;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/if4;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ଜ;->֏([I[I)V

    new-instance v1, Lokhttp3/internal/io/if4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/if4;

    iget-object p1, p1, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ଜ;->ހ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/if4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/if4;-><init>([I)V

    return-object p1
.end method

.method public final އ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

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
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/if4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ޟ([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
