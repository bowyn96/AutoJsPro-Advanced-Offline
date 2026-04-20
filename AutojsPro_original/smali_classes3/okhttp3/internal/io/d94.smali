.class public final Lokhttp3/internal/io/d94;
.super Lokhttp3/internal/io/fm0;
.source "SourceFile"


# static fields
.field public static final ԯ:[I


# instance fields
.field public Ԫ:[I

.field public ԫ:[I

.field public Ԭ:I

.field public ԭ:[I

.field public Ԯ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lokhttp3/internal/io/d94;->ԯ:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const v2, 0x79cc4519

    sget-object v3, Lokhttp3/internal/io/d94;->ԯ:[I

    shl-int v4, v2, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v2, v5

    or-int/2addr v2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    const v3, 0x7a879d8a

    sget-object v4, Lokhttp3/internal/io/d94;->ԯ:[I

    shl-int v5, v3, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v3, v1

    or-int/2addr v1, v5

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/fm0;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->ԭ:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->Ԯ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/d94;->ԩ()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/d94;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fm0;-><init>(Lokhttp3/internal/io/fm0;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->ԭ:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/d94;->Ԯ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/d94;->ރ(Lokhttp3/internal/io/d94;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/fm0;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/fm0;->ؠ()V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object v0, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/d94;->ԩ()V

    const/16 p1, 0x20

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/d94;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/d94;-><init>(Lokhttp3/internal/io/d94;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/d94;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fm0;->֏(Lokhttp3/internal/io/fm0;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/d94;->ރ(Lokhttp3/internal/io/d94;)V

    return-void
.end method

.method public final ހ()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lokhttp3/internal/io/d94;->ԭ:[I

    iget-object v4, v0, Lokhttp3/internal/io/d94;->ԫ:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lokhttp3/internal/io/d94;->ԭ:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lokhttp3/internal/io/d94;->Ԯ:[I

    iget-object v5, v0, Lokhttp3/internal/io/d94;->ԭ:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, 0x4

    aget v5, v5, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lokhttp3/internal/io/d94;->Ԫ:[I

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v11, v2, v10

    const/4 v12, 0x4

    aget v13, v2, v12

    const/4 v14, 0x5

    aget v15, v2, v14

    const/16 v16, 0x6

    aget v17, v2, v16

    const/16 v18, 0x7

    aget v2, v2, v18

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_3

    shl-int/lit8 v19, v5, 0xc

    ushr-int/lit8 v20, v5, 0x14

    or-int v19, v19, v20

    add-int v20, v19, v13

    sget-object v21, Lokhttp3/internal/io/d94;->ԯ:[I

    aget v21, v21, v14

    add-int v20, v20, v21

    shl-int/lit8 v21, v20, 0x7

    ushr-int/lit8 v20, v20, 0x19

    or-int v20, v21, v20

    xor-int v19, v20, v19

    xor-int v21, v5, v7

    xor-int v21, v21, v9

    add-int v21, v21, v11

    add-int v21, v21, v19

    iget-object v11, v0, Lokhttp3/internal/io/d94;->Ԯ:[I

    aget v11, v11, v14

    add-int v11, v21, v11

    xor-int v19, v13, v15

    xor-int v19, v19, v17

    add-int v19, v19, v2

    add-int v19, v19, v20

    iget-object v2, v0, Lokhttp3/internal/io/d94;->ԭ:[I

    aget v2, v2, v14

    add-int v19, v19, v2

    shl-int/lit8 v2, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v2, v7

    shl-int/lit8 v7, v15, 0x13

    ushr-int/lit8 v15, v15, 0xd

    or-int/2addr v7, v15

    shl-int/lit8 v15, v19, 0x9

    ushr-int/lit8 v20, v19, 0x17

    or-int v15, v15, v20

    shl-int/lit8 v20, v19, 0x11

    ushr-int/lit8 v21, v19, 0xf

    or-int v20, v20, v21

    xor-int v15, v19, v15

    xor-int v15, v15, v20

    add-int/lit8 v14, v14, 0x1

    move/from16 v22, v9

    move v9, v2

    move/from16 v2, v17

    move/from16 v17, v7

    move v7, v5

    move v5, v11

    move/from16 v11, v22

    move/from16 v23, v15

    move v15, v13

    move/from16 v13, v23

    goto :goto_3

    :cond_3
    move v3, v2

    move v14, v13

    move/from16 v2, v17

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    const/16 v5, 0x10

    :goto_4
    if-ge v5, v4, :cond_4

    shl-int/lit8 v17, v7, 0xc

    ushr-int/lit8 v19, v7, 0x14

    or-int v17, v17, v19

    add-int v19, v17, v14

    sget-object v20, Lokhttp3/internal/io/d94;->ԯ:[I

    aget v20, v20, v5

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v17, v19, v17

    and-int v20, v7, v9

    and-int v21, v7, v11

    or-int v20, v21, v20

    and-int v21, v9, v11

    or-int v20, v20, v21

    add-int v20, v20, v13

    add-int v20, v20, v17

    iget-object v13, v0, Lokhttp3/internal/io/d94;->Ԯ:[I

    aget v13, v13, v5

    add-int v13, v20, v13

    and-int v17, v15, v14

    not-int v4, v14

    and-int/2addr v4, v2

    or-int v4, v4, v17

    add-int/2addr v4, v3

    add-int v4, v4, v19

    iget-object v3, v0, Lokhttp3/internal/io/d94;->ԭ:[I

    aget v3, v3, v5

    add-int/2addr v4, v3

    shl-int/lit8 v3, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v3

    shl-int/lit8 v3, v15, 0x13

    ushr-int/lit8 v15, v15, 0xd

    or-int/2addr v3, v15

    shl-int/lit8 v15, v4, 0x9

    ushr-int/lit8 v17, v4, 0x17

    or-int v15, v15, v17

    shl-int/lit8 v17, v4, 0x11

    ushr-int/lit8 v19, v4, 0xf

    or-int v17, v17, v19

    xor-int/2addr v4, v15

    xor-int v4, v4, v17

    add-int/lit8 v5, v5, 0x1

    move v15, v14

    move v14, v4

    const/16 v4, 0x40

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    move/from16 v23, v9

    move v9, v7

    move v7, v13

    move v13, v11

    move/from16 v11, v23

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lokhttp3/internal/io/d94;->Ԫ:[I

    aget v5, v4, v1

    xor-int/2addr v5, v7

    aput v5, v4, v1

    aget v5, v4, v6

    xor-int/2addr v5, v9

    aput v5, v4, v6

    aget v5, v4, v8

    xor-int/2addr v5, v11

    aput v5, v4, v8

    aget v5, v4, v10

    xor-int/2addr v5, v13

    aput v5, v4, v10

    aget v5, v4, v12

    xor-int/2addr v5, v14

    aput v5, v4, v12

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v15

    aput v6, v4, v5

    aget v5, v4, v16

    xor-int/2addr v2, v5

    aput v2, v4, v16

    aget v2, v4, v18

    xor-int/2addr v2, v3

    aput v2, v4, v18

    iput v1, v0, Lokhttp3/internal/io/d94;->Ԭ:I

    return-void
.end method

.method public final ށ(J)V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/d94;->ހ()V

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    long-to-int p2, p1

    aput p2, v1, v2

    return-void
.end method

.method public final ނ([BI)V
    .locals 3

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    iget v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/d94;->ހ()V

    :cond_0
    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/d94;)V
    .locals 4

    iget-object v0, p1, Lokhttp3/internal/io/d94;->Ԫ:[I

    iget-object v1, p0, Lokhttp3/internal/io/d94;->Ԫ:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lokhttp3/internal/io/d94;->ԫ:[I

    iget-object v1, p0, Lokhttp3/internal/io/d94;->ԫ:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lokhttp3/internal/io/d94;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/d94;->Ԭ:I

    return-void
.end method
