.class public Lokhttp3/internal/io/aa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/au4;


# static fields
.field public static final ֏:[I


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:[I

.field public Ԫ:[I

.field public ԫ:[B

.field public Ԭ:Z

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ԩ(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1
    invoke-static {v0, v4}, Lokhttp3/internal/io/ʽ;->ޏ([BI)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sput-object v2, Lokhttp3/internal/io/aa4;->֏:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ԩ(Ljava/lang/String;)[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ԩ(Ljava/lang/String;)[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/aa4;->Ԩ:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/aa4;->ԫ:[B

    iput-boolean v0, p0, Lokhttp3/internal/io/aa4;->Ԭ:Z

    const/16 v0, 0x14

    iput v0, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    return-void
.end method

.method public static ֏(I[I[I)V
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v19, v0, v18

    const/16 v20, 0x9

    aget v21, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    aget v27, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v33, v0, v32

    move/from16 v34, v33

    move/from16 v33, v31

    move/from16 v31, v29

    move/from16 v29, v27

    move/from16 v27, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    if-lez v3, :cond_0

    add-int v35, v5, v29

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v13, v13, v35

    add-int v35, v13, v5

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v21, v21, v35

    add-int v35, v21, v13

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v29, v29, v35

    add-int v35, v29, v21

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v5, v5, v35

    add-int v35, v15, v7

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v23, v23, v35

    add-int v35, v23, v15

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v31, v31, v35

    add-int v35, v31, v23

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v7, v7, v35

    add-int v35, v7, v31

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v15, v15, v35

    add-int v35, v25, v17

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v33, v33, v35

    add-int v35, v33, v25

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v9, v9, v35

    add-int v35, v9, v33

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v17, v17, v35

    add-int v35, v17, v9

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v25, v25, v35

    add-int v35, v34, v27

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v11, v11, v35

    add-int v35, v11, v34

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v19, v19, v35

    add-int v35, v19, v11

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v27, v27, v35

    add-int v35, v27, v19

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v34, v34, v35

    add-int v35, v5, v11

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v7, v7, v35

    add-int v35, v7, v5

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v9, v9, v35

    add-int v35, v9, v7

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v11, v11, v35

    add-int v35, v11, v9

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v5, v5, v35

    add-int v35, v15, v13

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v17, v17, v35

    add-int v35, v17, v15

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v19, v19, v35

    add-int v35, v19, v17

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v13, v13, v35

    add-int v35, v13, v19

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v15, v15, v35

    add-int v35, v25, v23

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v27, v27, v35

    add-int v35, v27, v25

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v21, v21, v35

    add-int v35, v21, v27

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v23, v23, v35

    add-int v35, v23, v21

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v25, v25, v35

    add-int v35, v34, v33

    shl-int/lit8 v36, v35, 0x7

    ushr-int/lit8 v35, v35, -0x7

    or-int v35, v35, v36

    xor-int v29, v29, v35

    add-int v35, v29, v34

    shl-int/lit8 v36, v35, 0x9

    ushr-int/lit8 v35, v35, -0x9

    or-int v35, v35, v36

    xor-int v31, v31, v35

    add-int v35, v31, v29

    shl-int/lit8 v36, v35, 0xd

    ushr-int/lit8 v35, v35, -0xd

    or-int v35, v35, v36

    xor-int v33, v33, v35

    add-int v35, v33, v31

    shl-int/lit8 v36, v35, 0x12

    ushr-int/lit8 v35, v35, -0x12

    or-int v35, v35, v36

    xor-int v34, v34, v35

    add-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_0
    aget v3, v0, v2

    add-int/2addr v5, v3

    aput v5, v1, v2

    aget v2, v0, v4

    add-int/2addr v7, v2

    aput v7, v1, v4

    aget v2, v0, v6

    add-int/2addr v9, v2

    aput v9, v1, v6

    aget v2, v0, v8

    add-int/2addr v11, v2

    aput v11, v1, v8

    aget v2, v0, v10

    add-int/2addr v13, v2

    aput v13, v1, v10

    aget v2, v0, v12

    add-int/2addr v15, v2

    aput v15, v1, v12

    aget v2, v0, v14

    add-int v17, v17, v2

    aput v17, v1, v14

    aget v2, v0, v16

    add-int v19, v19, v2

    aput v19, v1, v16

    aget v2, v0, v18

    add-int v21, v21, v2

    aput v21, v1, v18

    aget v2, v0, v20

    add-int v23, v23, v2

    aput v23, v1, v20

    aget v2, v0, v22

    add-int v25, v25, v2

    aput v25, v1, v22

    aget v2, v0, v24

    add-int v27, v27, v2

    aput v27, v1, v24

    aget v2, v0, v26

    add-int v29, v29, v2

    aput v29, v1, v26

    aget v2, v0, v28

    add-int v31, v31, v2

    aput v31, v1, v28

    aget v2, v0, v30

    add-int v33, v33, v2

    aput v33, v1, v30

    aget v0, v0, v32

    add-int v34, v34, v0

    aput v34, v1, v32

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_4

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->ԭ()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    if-nez p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lokhttp3/internal/io/aa4;->Ԭ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/aa4;->ؠ([B[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_2

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/aa4;->ؠ([B[B)V

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->ԩ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/aa4;->Ԭ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->ԭ()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԩ()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    const-string v1, "Salsa20"

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    const-string v0, "/"

    .line 1
    invoke-static {v1, v0}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final ԩ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/aa4;->Ԩ:I

    .line 1
    iput v0, p0, Lokhttp3/internal/io/aa4;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/aa4;->Ԯ:I

    iput v0, p0, Lokhttp3/internal/io/aa4;->ԯ:I

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԫ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/aa4;->Ԭ([B)V

    return-void
.end method

.method public Ԫ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public final ԫ([BII[BI)I
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/aa4;->Ԭ:Z

    if-eqz v0, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/aa4;->ԭ:I

    add-int/2addr v0, p3

    iput v0, p0, Lokhttp3/internal/io/aa4;->ԭ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_0

    if-ltz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/aa4;->Ԯ:I

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/aa4;->Ԯ:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/aa4;->ԯ:I

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/aa4;->ԯ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    if-ge v1, p3, :cond_2

    add-int v0, v1, p5

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/aa4;->ԫ:[B

    iget v4, p0, Lokhttp3/internal/io/aa4;->Ԩ:I

    aget-byte v3, v3, v4

    add-int v5, v1, p2

    aget-byte v5, p1, v5

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    add-int/2addr v4, v2

    and-int/lit8 v0, v4, 0x3f

    iput v0, p0, Lokhttp3/internal/io/aa4;->Ԩ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԫ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/aa4;->Ԭ([B)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lokhttp3/internal/io/ie2;

    invoke-direct {p1}, Lokhttp3/internal/io/ie2;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԩ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԭ([B)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    iget-object v2, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/aa4;->֏(I[I[I)V

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ވ([I[B)V

    return-void
.end method

.method public ԭ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final Ԯ(I[I)V
    .locals 3

    add-int/lit8 p1, p1, -0x10

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/internal/io/aa4;->֏:[I

    aget v1, v0, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x1

    aput v1, p2, v2

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x2

    aput v1, p2, v2

    const/4 v1, 0x3

    add-int/2addr p1, v1

    aget p1, v0, p1

    aput p1, p2, v1

    return-void
.end method

.method public ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method public ؠ([B[B)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/aa4;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    div-int/2addr v1, v3

    iget-object v4, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    sget-object v5, Lokhttp3/internal/io/aa4;->֏:[I

    aget v6, v5, v1

    aput v6, v4, v0

    const/4 v6, 0x5

    add-int/lit8 v7, v1, 0x1

    aget v7, v5, v7

    aput v7, v4, v6

    const/16 v6, 0xa

    add-int/lit8 v7, v1, 0x2

    aget v7, v5, v7

    aput v7, v4, v6

    const/16 v6, 0xf

    add-int/lit8 v1, v1, 0x3

    aget v1, v5, v1

    aput v1, v4, v6

    const/4 v1, 0x1

    invoke-static {p1, v0, v4, v1, v3}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v4, 0xb

    invoke-static {p1, v1, v2, v4, v3}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    return-void
.end method
