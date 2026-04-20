.class public final Lokhttp3/internal/io/rf4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# static fields
.field public static final Ԯ:Ljava/math/BigInteger;

.field public static final ԯ:[I


# instance fields
.field public ԭ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/qf4;->֏:Ljava/math/BigInteger;

    sput-object v0, Lokhttp3/internal/io/rf4;->Ԯ:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/rf4;->ԯ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/rf4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/wk2;->އ(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ല;->ၥ:[I

    invoke-static {p1, v0}, Lokhttp3/internal/io/wk2;->ގ([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    .line 2
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/rf4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/rf4;

    iget-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    iget-object p1, p1, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/wk2;->ރ([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/rf4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lokhttp3/internal/io/ӟ;->ޅ([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/rf4;

    iget-object p1, p1, Lokhttp3/internal/io/rf4;->ԭ:[I

    .line 1
    invoke-static {v2, p1, v1}, Lokhttp3/internal/io/wk2;->Ϳ([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lokhttp3/internal/io/ല;->ၥ:[I

    invoke-static {v1, p1}, Lokhttp3/internal/io/wk2;->ގ([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a93

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf4;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    .line 1
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Ѐ;->ރ(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lokhttp3/internal/io/ല;->ၥ:[I

    invoke-static {v1, v2}, Lokhttp3/internal/io/wk2;->ގ([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x1a93

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    .line 2
    :cond_1
    new-instance v0, Lokhttp3/internal/io/rf4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ല;->ၥ:[I

    check-cast p1, Lokhttp3/internal/io/rf4;

    iget-object p1, p1, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v0, p1, v0}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/rf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/rf4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ല;->ၥ:[I

    iget-object v2, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    new-instance v1, Lokhttp3/internal/io/rf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object v1
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޖ([I)Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޗ([I)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/rf4;

    iget-object p1, p1, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/rf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/wk2;->ޗ([I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ࢨ([I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/ല;->ၥ:[I

    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/wk2;->ࡥ([I[I[I)I

    .line 2
    :goto_0
    new-instance v1, Lokhttp3/internal/io/rf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object v1
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޗ([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޖ([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    invoke-static {v2, v0, v2}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    invoke-static {v2, v2}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    invoke-static {v2, v0, v2}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x4

    invoke-static {v3, v5, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    new-array v6, v1, [I

    const/4 v7, 0x3

    invoke-static {v4, v7, v6}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v6, v2, v6}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    const/16 v8, 0x8

    invoke-static {v6, v8, v6}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v6, v4, v6}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    invoke-static {v6, v5, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    const/16 v8, 0x13

    invoke-static {v4, v8, v3}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v3, v6, v3}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    new-array v1, v1, [I

    const/16 v8, 0x2a

    invoke-static {v3, v8, v1}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v1, v3, v1}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v1, v8, v3}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v3, v8, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v1, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    const/16 v3, 0x14

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v6, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    invoke-static {v4, v7, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v0, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v0, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    invoke-static {v4, v5, v4}, Lokhttp3/internal/io/ല;->ނ([II[I)V

    invoke-static {v4, v2, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    invoke-static {v4, v4}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    invoke-static {v4, v1}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/wk2;->ރ([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lokhttp3/internal/io/rf4;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v2, Lokhttp3/internal/io/rf4;->ԯ:[I

    invoke-static {v4, v2, v4}, Lokhttp3/internal/io/ല;->֏([I[I[I)V

    invoke-static {v4, v1}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/wk2;->ރ([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/rf4;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ല;->ށ([I[I)V

    new-instance v1, Lokhttp3/internal/io/rf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/rf4;

    iget-object p1, p1, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ല;->ރ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/rf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf4;-><init>([I)V

    return-object p1
.end method

.method public final އ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

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

    iget-object v0, p0, Lokhttp3/internal/io/rf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ࡦ([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
