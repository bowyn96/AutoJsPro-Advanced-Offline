.class public final Lokhttp3/internal/io/ӊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ӊ$Ԩ;,
        Lokhttp3/internal/io/ӊ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ӊ;

.field public final Ԩ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/\u04ca$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:I

.field public ԫ:Z

.field public Ԭ:[Ljava/lang/String;

.field public ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I

.field public ؠ:I

.field public ހ:Z

.field public ށ:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ӊ;->Ϳ:Lokhttp3/internal/io/ӊ;

    iput p1, p0, Lokhttp3/internal/io/ӊ;->ԩ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ӊ;->ԫ:Z

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ӊ;->Ԫ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ӊ;->ހ:Z

    iput p1, p0, Lokhttp3/internal/io/ӊ;->ؠ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ӊ$Ԩ;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lokhttp3/internal/io/ӊ$Ϳ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ӊ$Ԩ;-><init>([Ljava/lang/String;[Lokhttp3/internal/io/ӊ$Ϳ;)V

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/ӊ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ӊ;IILokhttp3/internal/io/ӊ$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ӊ;->Ϳ:Lokhttp3/internal/io/ӊ;

    iput p3, p0, Lokhttp3/internal/io/ӊ;->ԩ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ӊ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lokhttp3/internal/io/ӊ;->Ԫ:I

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ӊ;->ԫ:Z

    iget-object p1, p4, Lokhttp3/internal/io/ӊ$Ԩ;->ԩ:[Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    iget-object p2, p4, Lokhttp3/internal/io/ӊ$Ԩ;->Ԫ:[Lokhttp3/internal/io/ӊ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    iget p2, p4, Lokhttp3/internal/io/ӊ$Ԩ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    iget p2, p4, Lokhttp3/internal/io/ӊ$Ԩ;->Ԩ:I

    iput p2, p0, Lokhttp3/internal/io/ӊ;->ؠ:I

    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lokhttp3/internal/io/ӊ;->ԯ:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/ӊ;->֏:I

    iput-boolean p2, p0, Lokhttp3/internal/io/ӊ;->ހ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/ӊ;->֏:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final Ԩ(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ӊ;->ԩ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ԩ([CIII)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ӊ;->ԫ:Z

    if-nez v1, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lokhttp3/internal/io/ӊ;->Ϳ(I)I

    move-result p4

    iget-object v1, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    aget-object v1, v1, p4

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p3, :cond_3

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p2, v3

    aget-char v5, p1, v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p3, :cond_2

    return-object v1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    shr-int/lit8 v3, p4, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v1, Lokhttp3/internal/io/ӊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ӊ$Ϳ;

    :goto_0
    if-eqz v1, :cond_6

    .line 1
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lokhttp3/internal/io/ӊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ӊ$Ϳ;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    return-object v3

    .line 2
    :cond_7
    iget-boolean v1, p0, Lokhttp3/internal/io/ӊ;->ހ:Z

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/internal/io/ӊ$Ϳ;

    iput-object v1, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    .line 4
    iput-boolean v2, p0, Lokhttp3/internal/io/ӊ;->ހ:Z

    goto/16 :goto_9

    :cond_8
    iget v1, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    iget v3, p0, Lokhttp3/internal/io/ӊ;->ԯ:I

    if-lt v1, v3, :cond_13

    .line 5
    iget-object p4, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    array-length v1, p4

    add-int v3, v1, v1

    const/high16 v4, 0x10000

    if-le v3, v4, :cond_9

    iput v2, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    iput-boolean v2, p0, Lokhttp3/internal/io/ӊ;->ԫ:Z

    const/16 p4, 0x40

    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    const/16 p4, 0x20

    new-array p4, p4, [Lokhttp3/internal/io/ӊ$Ϳ;

    iput-object p4, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    const/16 p4, 0x3f

    iput p4, p0, Lokhttp3/internal/io/ӊ;->֏:I

    iput-boolean v2, p0, Lokhttp3/internal/io/ӊ;->ހ:Z

    goto/16 :goto_7

    :cond_9
    iget-object v2, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    shr-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lokhttp3/internal/io/ӊ$Ϳ;

    iput-object v4, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lokhttp3/internal/io/ӊ;->֏:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/io/ӊ;->ԯ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    aget-object v6, p4, v3

    if-eqz v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ӊ;->Ԩ(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ӊ;->Ϳ(I)I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_a

    aput-object v6, v8, v7

    goto :goto_3

    :cond_a
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lokhttp3/internal/io/ӊ$Ϳ;

    iget-object v9, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    aget-object v10, v9, v7

    invoke-direct {v8, v6, v10}, Lokhttp3/internal/io/ӊ$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ӊ$Ϳ;)V

    aput-object v8, v9, v7

    iget v6, v8, Lokhttp3/internal/io/ӊ$Ϳ;->ԩ:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    shr-int/lit8 p4, v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p4, :cond_f

    aget-object v3, v2, v1

    :goto_5
    if-eqz v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v3, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ӊ;->Ԩ(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ӊ;->Ϳ(I)I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_d

    aput-object v6, v8, v7

    goto :goto_6

    :cond_d
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lokhttp3/internal/io/ӊ$Ϳ;

    iget-object v9, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    aget-object v10, v9, v7

    invoke-direct {v8, v6, v10}, Lokhttp3/internal/io/ӊ$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ӊ$Ϳ;)V

    aput-object v8, v9, v7

    iget v6, v8, Lokhttp3/internal/io/ӊ$Ϳ;->ԩ:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_6
    iget-object v3, v3, Lokhttp3/internal/io/ӊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ӊ$Ϳ;

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    iput v5, p0, Lokhttp3/internal/io/ӊ;->ؠ:I

    const/4 p4, 0x0

    iput-object p4, p0, Lokhttp3/internal/io/ӊ;->ށ:Ljava/util/BitSet;

    iget p4, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    if-ne v4, p4, :cond_12

    .line 6
    :goto_7
    iget p4, p0, Lokhttp3/internal/io/ӊ;->ԩ:I

    add-int v1, p3, p2

    move v2, p2

    :goto_8
    if-ge v2, v1, :cond_10

    mul-int/lit8 p4, p4, 0x21

    aget-char v3, p1, v2

    add-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    if-nez p4, :cond_11

    const/4 p4, 0x1

    .line 7
    :cond_11
    invoke-virtual {p0, p4}, Lokhttp3/internal/io/ӊ;->Ϳ(I)I

    move-result p4

    goto :goto_9

    .line 8
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget p1, p0, Lokhttp3/internal/io/ӊ;->Ԫ:I

    invoke-static {v0, p1}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lokhttp3/internal/io/l81;->ၦ:Lokhttp3/internal/io/l81;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/l81;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget p1, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    iget-object p1, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_15

    aput-object v1, p1, p4

    goto/16 :goto_c

    :cond_15
    shr-int/lit8 p1, p4, 0x1

    new-instance p2, Lokhttp3/internal/io/ӊ$Ϳ;

    iget-object p3, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    aget-object v0, p3, p1

    invoke-direct {p2, v1, v0}, Lokhttp3/internal/io/ӊ$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ӊ$Ϳ;)V

    iget v0, p2, Lokhttp3/internal/io/ӊ$Ϳ;->ԩ:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_19

    .line 10
    iget-object p3, p0, Lokhttp3/internal/io/ӊ;->ށ:Ljava/util/BitSet;

    if-nez p3, :cond_16

    new-instance p3, Ljava/util/BitSet;

    invoke-direct {p3}, Ljava/util/BitSet;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/ӊ;->ށ:Ljava/util/BitSet;

    goto :goto_a

    :cond_16
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_18

    const/4 p3, 0x3

    iget v0, p0, Lokhttp3/internal/io/ӊ;->Ԫ:I

    invoke-static {p3, v0}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result p3

    if-nez p3, :cond_17

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/io/ӊ;->ԫ:Z

    goto :goto_b

    .line 11
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Longest collision chain in symbol table (of size "

    .line 12
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget p3, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") now exceeds maximum, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_18
    iget-object p3, p0, Lokhttp3/internal/io/ӊ;->ށ:Ljava/util/BitSet;

    :goto_a
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    :goto_b
    iget-object p3, p0, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    aput-object v1, p3, p4

    iget-object p3, p0, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    const/4 p4, 0x0

    aput-object p4, p3, p1

    iget p1, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    iget p2, p2, Lokhttp3/internal/io/ӊ$Ϳ;->ԩ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/ӊ;->Ԯ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ӊ;->ؠ:I

    goto :goto_c

    .line 15
    :cond_19
    aput-object p2, p3, p1

    iget p1, p0, Lokhttp3/internal/io/ӊ;->ؠ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ӊ;->ؠ:I

    :goto_c
    return-object v1
.end method
