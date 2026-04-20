.class public final Lokhttp3/internal/io/vy3;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"


# instance fields
.field public final ၦ:[Lokhttp3/internal/io/ty3;

.field public ၮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/vy3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/vy3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lokhttp3/internal/io/en2;-><init>(Z)V

    new-array p1, p1, [Lokhttp3/internal/io/ty3;

    iput-object p1, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    iput v0, p0, Lokhttp3/internal/io/vy3;->ၮ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lokhttp3/internal/io/vy3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/vy3;

    iget-object v0, p1, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    iget-object v2, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v2, v2

    array-length v3, v0

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/vy3;->size()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/internal/io/vy3;->size()I

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v3, v3, p1

    aget-object v4, v0, p1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ty3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lokhttp3/internal/io/ty3;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final size()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/vy3;->ၮ:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lokhttp3/internal/io/vy3;->ၮ:I

    move v0, v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(I)Lokhttp3/internal/io/ty3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޚ(Lokhttp3/internal/io/vy3;)V
    .locals 11

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object p1, p1, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/vy3;->ၮ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_d

    iget-object v5, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v5, v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    aget-object v6, p1, v3

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v6, :cond_b

    .line 1
    iget v7, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget v8, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v7, v8, :cond_2

    goto :goto_5

    .line 3
    :cond_2
    iget-object v7, v5, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eqz v7, :cond_4

    .line 4
    iget-object v8, v6, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 5
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v4

    :goto_2
    iget-object v8, v5, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-ne v7, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v9

    invoke-virtual {v6}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v10

    if-eq v9, v10, :cond_7

    goto :goto_5

    :cond_7
    iget-object v10, v5, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 7
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v9, v5, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    :cond_8
    iget-object v6, v5, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    if-ne v9, v6, :cond_9

    if-eqz v8, :cond_9

    :goto_4
    move-object v4, v5

    goto :goto_5

    :cond_9
    iget v6, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    if-nez v7, :cond_a

    .line 8
    invoke-static {v6, v9, v4}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v4

    goto :goto_5

    .line 9
    :cond_a
    invoke-static {v6, v9, v7}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v4

    :cond_b
    :goto_5
    if-eq v4, v5, :cond_c

    .line 10
    iget-object v5, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aput-object v4, v5, v3

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    :goto_7
    if-ge v1, v0, :cond_e

    iget-object p1, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final ޜ(Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 2
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޟ()Lokhttp3/internal/io/vy3;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    new-instance v1, Lokhttp3/internal/io/vy3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/vy3;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/vy3;->ၮ:I

    iput v0, v1, Lokhttp3/internal/io/vy3;->ၮ:I

    return-object v1
.end method

.method public final ޠ(Lokhttp3/internal/io/ty3;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    const-string v0, "spec == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/vy3;->ၮ:I

    .line 1
    :try_start_0
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aput-object p1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aput-object v2, v1, v4

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    add-int/lit8 v0, v0, 0x1

    aput-object v2, p1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spec.getReg() out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޡ(Lokhttp3/internal/io/ty3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p1

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/vy3;->ၮ:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
