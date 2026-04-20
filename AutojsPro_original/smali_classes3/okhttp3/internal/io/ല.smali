.class public Lokhttp3/internal/io/ല;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kg3;
.implements Lokhttp3/internal/io/tz2;


# annotations
.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final ၥ:[I

.field public static final ၦ:[I

.field public static final ၮ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ല;->ၥ:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/ല;->ၦ:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/ല;->ၮ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԭ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;
    .locals 3
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    const v2, 0xeffb

    invoke-static {p0, p1, v1, v0, v2}, Lokhttp3/internal/io/ಬ;->֏(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/co4;ZI)Lokhttp3/internal/io/rk2;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value in entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null key in entry: null="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԯ(ILjava/lang/String;)I
    .locals 2
    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ֏([I[I[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/wk2;->ޣ([I[I[I)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/ല;->ؠ([I[I)V

    return-void
.end method

.method public static ؠ([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/16 v1, 0x1a93

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    .line 1
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    mul-long v9, v2, v7

    const/4 v11, 0x0

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v9, v12

    const-wide/16 v12, 0x0

    add-long/2addr v9, v12

    long-to-int v14, v9

    aput v14, v0, v11

    const/16 v14, 0x20

    ushr-long/2addr v9, v14

    const/16 v15, 0x8

    aget v15, p0, v15

    int-to-long v12, v15

    and-long/2addr v12, v4

    mul-long v16, v2, v12

    add-long v16, v16, v7

    const/4 v7, 0x1

    aget v8, p0, v7

    move-wide/from16 v18, v12

    int-to-long v11, v8

    and-long/2addr v11, v4

    add-long v16, v16, v11

    add-long v8, v16, v9

    long-to-int v10, v8

    aput v10, v0, v7

    ushr-long/2addr v8, v14

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    mul-long v12, v2, v10

    add-long v12, v12, v18

    const/16 v16, 0x2

    aget v15, p0, v16

    int-to-long v6, v15

    and-long/2addr v6, v4

    add-long/2addr v12, v6

    add-long/2addr v12, v8

    long-to-int v6, v12

    aput v6, v0, v16

    ushr-long v6, v12, v14

    const/16 v8, 0xa

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    mul-long v12, v2, v8

    add-long/2addr v12, v10

    const/4 v10, 0x3

    aget v11, p0, v10

    move-wide/from16 v20, v2

    int-to-long v1, v11

    and-long/2addr v1, v4

    add-long/2addr v12, v1

    add-long/2addr v12, v6

    long-to-int v1, v12

    aput v1, v0, v10

    ushr-long v1, v12, v14

    const/16 v3, 0xb

    aget v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    mul-long v11, v20, v6

    add-long/2addr v11, v8

    const/4 v3, 0x4

    aget v8, p0, v3

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v11, v8

    add-long/2addr v11, v1

    long-to-int v1, v11

    aput v1, v0, v3

    ushr-long v1, v11, v14

    const/16 v8, 0xc

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    mul-long v11, v20, v8

    add-long/2addr v11, v6

    const/4 v6, 0x5

    aget v7, p0, v6

    int-to-long v14, v7

    and-long/2addr v14, v4

    add-long/2addr v11, v14

    add-long/2addr v11, v1

    long-to-int v1, v11

    aput v1, v0, v6

    const/16 v1, 0x20

    ushr-long v6, v11, v1

    const/16 v1, 0xd

    aget v1, p0, v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    mul-long v11, v20, v1

    add-long/2addr v11, v8

    const/4 v8, 0x6

    aget v9, p0, v8

    int-to-long v14, v9

    and-long/2addr v14, v4

    add-long/2addr v11, v14

    add-long/2addr v11, v6

    long-to-int v6, v11

    aput v6, v0, v8

    const/16 v6, 0x20

    ushr-long/2addr v11, v6

    add-long/2addr v11, v1

    and-long v1, v11, v4

    mul-long v13, v20, v1

    const/4 v7, 0x0

    .line 2
    aget v9, v0, v7

    int-to-long v8, v9

    and-long/2addr v8, v4

    add-long/2addr v13, v8

    const-wide/16 v8, 0x0

    add-long/2addr v13, v8

    long-to-int v8, v13

    aput v8, v0, v7

    ushr-long v8, v13, v6

    ushr-long/2addr v11, v6

    mul-long v13, v20, v11

    add-long/2addr v13, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    move-wide/from16 v19, v11

    int-to-long v10, v2

    and-long/2addr v10, v4

    add-long/2addr v13, v10

    add-long/2addr v13, v8

    long-to-int v2, v13

    aput v2, v0, v1

    ushr-long v1, v13, v6

    aget v8, v0, v16

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long v11, v19, v8

    add-long/2addr v11, v1

    long-to-int v1, v11

    aput v1, v0, v16

    ushr-long v1, v11, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, v0, v8

    ushr-long/2addr v1, v6

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {v1, v0, v3}, Lokhttp3/internal/io/Ѐ;->ކ(I[II)I

    move-result v11

    :goto_0
    if-nez v11, :cond_1

    const/4 v1, 0x6

    .line 3
    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lokhttp3/internal/io/ല;->ၥ:[I

    invoke-static {v0, v1}, Lokhttp3/internal/io/wk2;->ގ([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x1a93

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    :cond_2
    return-void
.end method

.method public static ހ(I[I)V
    .locals 14

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long v2, v2, v6

    const/4 p0, 0x0

    .line 1
    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v2, v8

    const-wide/16 v8, 0x0

    add-long/2addr v2, v8

    long-to-int v10, v2

    aput v10, p1, p0

    const/16 v10, 0x20

    ushr-long/2addr v2, v10

    const/4 v11, 0x1

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, p1, v11

    ushr-long v2, v6, v10

    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v11, v7

    and-long/2addr v4, v11

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v6

    ushr-long/2addr v2, v10

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {v0, p1, p0}, Lokhttp3/internal/io/Ѐ;->ކ(I[II)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 2
    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lokhttp3/internal/io/ല;->ၥ:[I

    invoke-static {p1, p0}, Lokhttp3/internal/io/wk2;->ގ([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    :cond_3
    return-void
.end method

.method public static ށ([I[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/wk2;->ࡤ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ല;->ؠ([I[I)V

    return-void
.end method

.method public static ނ([II[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/wk2;->ࡤ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/ല;->ؠ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/wk2;->ࡤ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ރ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/wk2;->ࡥ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    const/16 p1, 0x1a93

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->ޓ(II[I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Ϳ()V
    .locals 0

    return-void
.end method

.method public Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 0

    return-void
.end method

.method public ԩ(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupView"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Ԫ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ԫ(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "composeView"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ԭ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
