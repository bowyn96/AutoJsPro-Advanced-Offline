.class public final Lokhttp3/internal/io/fc$Ԯ;
.super Lokhttp3/internal/io/fc$ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/fc$\u0784<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fc;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fc$Ԯ;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {p0}, Lokhttp3/internal/io/fc$ބ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fc$Ԯ;->ၥ:Lokhttp3/internal/io/fc;

    iget v0, v0, Lokhttp3/internal/io/fc;->Ԫ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/fc$Ԯ;->Ԩ(I)I

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/fc$Ԯ;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/fc$Ԯ;->ၥ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lokhttp3/internal/io/qf;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    .line 7
    iget-object v6, v2, Lokhttp3/internal/io/qe;->Ϳ:[B

    iget v2, v2, Lokhttp3/internal/io/qe;->Ԩ:I

    iget v7, v3, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v7

    .line 8
    sget-object v7, Lokhttp3/internal/io/wz5;->Ϳ:Lokhttp3/internal/io/wz5$Ϳ;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    if-eqz v8, :cond_0

    array-length v9, v8

    if-ge v9, v4, :cond_1

    :cond_0
    new-array v8, v4, [C

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move v7, v2

    const/4 v9, 0x0

    :goto_0
    if-lez v4, :cond_9

    aget-byte v10, v6, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v10, 0x4

    const/16 v12, 0x80

    const/4 v13, 0x0

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v10, v7}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :pswitch_1
    add-int/lit8 v11, v7, 0x1

    aget-byte v14, v6, v11

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v12, :cond_4

    add-int/lit8 v11, v7, 0x2

    aget-byte v15, v6, v11

    and-int/lit16 v15, v15, 0xff

    and-int/lit16 v1, v15, 0xc0

    if-ne v1, v12, :cond_3

    and-int/lit8 v1, v10, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v10, v14, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v1, v10

    and-int/lit8 v10, v15, 0x3f

    or-int/2addr v1, v10

    const/16 v10, 0x800

    if-lt v1, v10, :cond_2

    int-to-char v1, v1

    add-int/lit8 v7, v7, 0x3

    goto :goto_2

    :cond_2
    invoke-static {v15, v11}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :cond_3
    invoke-static {v15, v11}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :cond_4
    invoke-static {v14, v11}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :pswitch_2
    add-int/lit8 v1, v7, 0x1

    aget-byte v11, v6, v1

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v14, v11, 0xc0

    if-ne v14, v12, :cond_7

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v10, v10, 0x6

    and-int/lit8 v14, v11, 0x3f

    or-int/2addr v10, v14

    if-eqz v10, :cond_6

    if-lt v10, v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v11, v1}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :cond_6
    :goto_1
    int-to-char v1, v10

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_7
    invoke-static {v11, v1}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :pswitch_3
    if-eqz v10, :cond_8

    int-to-char v1, v10

    add-int/lit8 v7, v7, 0x1

    :goto_2
    aput-char v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v10, v7}, Lokhttp3/internal/io/wz5;->Ϳ(II)Ljava/lang/String;

    throw v13

    :cond_9
    sub-int/2addr v7, v2

    const/4 v1, 0x0

    aput v7, v5, v1

    aput v7, v5, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    .line 9
    iget v4, v3, Lokhttp3/internal/io/qf;->Ԩ:I

    aget v1, v5, v1

    add-int/2addr v4, v1

    iput v4, v3, Lokhttp3/internal/io/qf;->Ԩ:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Ԩ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc$Ԯ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/fc;->Ԫ:I

    if-ge p1, v1, :cond_0

    .line 3
    iget v0, v0, Lokhttp3/internal/io/fc;->ԫ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/fc$Ԯ;->ၥ:Lokhttp3/internal/io/fc;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/fc;->Ԫ:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid string index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
