.class public final Lokhttp3/internal/io/e71;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"


# static fields
.field public static final ၰ:Lokhttp3/internal/io/e71;


# instance fields
.field public ၦ:[I

.field public ၮ:I

.field public ၯ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/e71;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/e71;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lokhttp3/internal/io/e71;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/en2;-><init>(Z)V

    :try_start_0
    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/e71;->ၦ:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/e71;->ၮ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ޡ(I)Lokhttp3/internal/io/e71;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/e71;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/e71;-><init>(I)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/e71;->ޙ(I)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/e71;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/e71;

    iget-boolean v1, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/e71;->ၯ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/e71;->ၮ:I

    iget v3, p1, Lokhttp3/internal/io/e71;->ၮ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v3, v3, v1

    iget-object v4, p1, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lokhttp3/internal/io/e71;->ၮ:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(I)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/e71;->ޟ()V

    iget-object v0, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    iget v1, p0, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/e71;->ၮ:I

    aput p1, v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x2

    aget v0, v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    :cond_1
    return-void
.end method

.method public final ޚ(I)I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/e71;->ၮ:I

    iget-boolean v1, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    neg-int p1, v0

    return p1

    :cond_2
    const/4 v1, -0x1

    move v2, v0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_4

    sub-int v3, v2, v1

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v4, v4, v3

    if-gt p1, v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v0, v0, v2

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    neg-int p1, v2

    add-int/lit8 v2, p1, -0x1

    :goto_2
    return v2

    :cond_6
    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ޜ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޟ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/e71;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    :cond_0
    return-void
.end method

.method public final ޠ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/e71;->ޚ(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final ޣ()Lokhttp3/internal/io/e71;
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/e71;->ၮ:I

    new-instance v1, Lokhttp3/internal/io/e71;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/e71;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ޤ(II)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget v0, p0, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    aput p2, v0, p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lokhttp3/internal/io/e71;->ၯ:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-ltz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n >= size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࡠ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/e71;->ၮ:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iput p1, p0, Lokhttp3/internal/io/e71;->ၮ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newSize > size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࡡ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-boolean v0, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/e71;->ၦ:[I

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/internal/io/e71;->ၮ:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/e71;->ၯ:Z

    :cond_0
    return-void
.end method
