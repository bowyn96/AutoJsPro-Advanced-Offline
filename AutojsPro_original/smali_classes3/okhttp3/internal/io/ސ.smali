.class public abstract Lokhttp3/internal/io/ސ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"


# instance fields
.field public final ၥ:Z

.field public final ၦ:I

.field public final ၮ:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    iput p2, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    invoke-static {p3}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ސ;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lokhttp3/internal/io/ސ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ސ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ސ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to construct object from byte[]: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ސ;

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    iget v1, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    invoke-static {v1}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ސ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ސ;

    iget-boolean v0, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    iget-boolean v2, p1, Lokhttp3/internal/io/ސ;->ၥ:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    iget v2, p1, Lokhttp3/internal/io/ސ;->ၦ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ސ;->ၮ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/ޢ;->ԫ(II[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ԩ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    array-length v1, v1

    invoke-static {v1}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final ހ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    return v0
.end method

.method public final ޅ()Lokhttp3/internal/io/ޤ;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    aget-byte v2, v0, v1

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v5, v3, 0x7f

    if-eqz v5, :cond_0

    :goto_0
    if-ltz v3, :cond_2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ޣ;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    array-length v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    new-array v5, v3, [B

    sub-int/2addr v3, v4

    invoke-static {v0, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    .line 2
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    aget-byte v0, v5, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_3
    invoke-static {v5}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method
