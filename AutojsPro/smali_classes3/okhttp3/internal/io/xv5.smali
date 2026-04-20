.class public final Lokhttp3/internal/io/xv5;
.super Lokhttp3/internal/io/sg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/sg0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၵ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Lokhttp3/internal/io/xv5;->ၵ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/xv5;->ၵ:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/xv5;->ၵ:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/sg0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static ࢦ([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final ࢠ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UUID has to be represented by standard 36-char representation"

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lokhttp3/internal/io/ਸ;

    const/16 v2, 0x1f4

    .line 5
    invoke-direct {v1, v5, v2}, Lokhttp3/internal/io/ਸ;-><init>(Lokhttp3/internal/io/Α;I)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/Ӳ;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xv5;->ࢥ([BLokhttp3/internal/io/s9;)Ljava/util/UUID;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_1
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, v3, p2}, Lokhttp3/internal/io/xv5;->ࢨ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const/16 v4, 0x9

    invoke-virtual {p0, p1, v4, p2}, Lokhttp3/internal/io/xv5;->ࢩ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, Lokhttp3/internal/io/xv5;->ࢩ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x13

    invoke-virtual {p0, p1, v4, p2}, Lokhttp3/internal/io/xv5;->ࢩ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v4

    shl-int/2addr v4, v6

    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/io/xv5;->ࢩ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v2

    or-int/2addr v2, v4

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const/16 v2, 0x1c

    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/io/xv5;->ࢨ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v3

    ushr-long/2addr p1, v3

    or-long/2addr p1, v4

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    move-object p1, v2

    :goto_0
    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public final ࢡ(Ljava/lang/Object;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xv5;->ࢥ([BLokhttp3/internal/io/s9;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/sg0;->ࢡ(Ljava/lang/Object;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢤ(Ljava/lang/String;Lokhttp3/internal/io/s9;C)I
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/io/s9;->ࢣ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢥ([BLokhttp3/internal/io/s9;)Ljava/util/UUID;
    .locals 7

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance p2, Ljava/util/UUID;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/xv5;->ࢦ([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lokhttp3/internal/io/xv5;->ࢦ([BI)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v2

    ushr-long/2addr v3, v2

    or-long/2addr v0, v3

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lokhttp3/internal/io/xv5;->ࢦ([BI)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v2

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lokhttp3/internal/io/xv5;->ࢦ([BI)I

    move-result p1

    int-to-long v5, p1

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    or-long v2, v5, v3

    .line 2
    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    const-string v0, "Can only construct UUIDs from byte[16]; got "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    array-length v1, p1

    const-string v2, " bytes"

    .line 6
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 8
    new-instance v2, Lokhttp3/internal/io/oa1;

    invoke-direct {v2, p2, v0, p1, v1}, Lokhttp3/internal/io/oa1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    throw v2
.end method

.method public final ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    if-gt p2, v1, :cond_0

    sget-object v2, Lokhttp3/internal/io/xv5;->ၵ:[I

    aget v3, v2, v0

    shl-int/lit8 v3, v3, 0x4

    aget v2, v2, p2

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/xv5;->ၵ:[I

    aget v1, v1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/xv5;->ࢤ(Ljava/lang/String;Lokhttp3/internal/io/s9;C)I

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lokhttp3/internal/io/xv5;->ࢤ(Ljava/lang/String;Lokhttp3/internal/io/s9;C)I

    throw v2
.end method

.method public final ࢨ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/xv5;->ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Lokhttp3/internal/io/xv5;->ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lokhttp3/internal/io/xv5;->ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/xv5;->ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final ࢩ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/xv5;->ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/xv5;->ࢧ(Ljava/lang/String;ILokhttp3/internal/io/s9;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
