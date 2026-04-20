.class public final Lokhttp3/internal/io/gg4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# static fields
.field public static final Ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/fg4;->֏:Ljava/math/BigInteger;

    sput-object v0, Lokhttp3/internal/io/gg4;->Ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/gg4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x209

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/Ѐ;->ހ(ILjava/math/BigInteger;)[I

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ct1;->ԫ:[I

    const/16 v1, 0x11

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lokhttp3/internal/io/Ѐ;->ޗ(I[I)V

    .line 2
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/gg4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/gg4;

    const/16 v0, 0x11

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    iget-object p1, p1, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/gg4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lokhttp3/internal/io/ӟ;->ޅ([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/gg4;

    iget-object p1, p1, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ct1;->Ԩ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/gg4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    const/16 v2, 0x10

    .line 1
    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/Ѐ;->ރ(I[I[I)I

    move-result v3

    aget v1, v1, v2

    add-int/2addr v3, v1

    const/16 v1, 0x1ff

    if-gt v3, v1, :cond_0

    if-ne v3, v1, :cond_1

    sget-object v4, Lokhttp3/internal/io/ct1;->ԫ:[I

    invoke-static {v2, v0, v4}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/Ѐ;->ބ([I)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0x1ff

    :cond_1
    aput v3, v0, v2

    .line 2
    new-instance v1, Lokhttp3/internal/io/gg4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ct1;->ԫ:[I

    check-cast p1, Lokhttp3/internal/io/gg4;

    iget-object p1, p1, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v0, p1, v0}, Lokhttp3/internal/io/ct1;->֏([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/gg4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/gg4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ct1;->ԫ:[I

    iget-object v2, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    new-instance v1, Lokhttp3/internal/io/gg4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object v1
.end method

.method public final Ԯ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lokhttp3/internal/io/Ѐ;->އ(I[I)Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lokhttp3/internal/io/Ѐ;->ވ(I[I)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/gg4;

    iget-object p1, p1, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ct1;->֏([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/gg4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [I

    iget-object v2, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/Ѐ;->ވ(I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/Ѐ;->ޗ(I[I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ct1;->ԫ:[I

    invoke-static {v0, v3, v2, v1}, Lokhttp3/internal/io/Ѐ;->ޑ(I[I[I[I)I

    .line 2
    :goto_0
    new-instance v0, Lokhttp3/internal/io/gg4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lokhttp3/internal/io/Ѐ;->ވ(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Lokhttp3/internal/io/Ѐ;->އ(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x207

    const/16 v5, 0x21

    new-array v5, v5, [I

    .line 1
    invoke-static {v0, v5}, Lokhttp3/internal/io/ct1;->Ԯ([I[I)V

    :goto_0
    invoke-static {v5, v2}, Lokhttp3/internal/io/ct1;->ؠ([I[I)V

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1

    invoke-static {v2, v5}, Lokhttp3/internal/io/ct1;->Ԯ([I[I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v2, v3}, Lokhttp3/internal/io/ct1;->ށ([I[I)V

    invoke-static {v1, v0, v3}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/gg4;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/gg4;-><init>([I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ct1;->ށ([I[I)V

    new-instance v1, Lokhttp3/internal/io/gg4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/gg4;

    iget-object p1, p1, Lokhttp3/internal/io/gg4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ct1;->ނ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/gg4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/gg4;-><init>([I)V

    return-object p1
.end method

.method public final އ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

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
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gg4;->ԭ:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lokhttp3/internal/io/Ѐ;->ޖ(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
