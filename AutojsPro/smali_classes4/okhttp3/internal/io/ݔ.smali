.class public final Lokhttp3/internal/io/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final Ԩ:[I

.field public static final ԩ:[I

.field public static final Ԫ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ݔ;->Ԩ:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/ݔ;->ԩ:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/ݔ;->Ԫ:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/u6;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/ओ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    if-eqz p2, :cond_4

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lokhttp3/internal/io/ay1;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/io/ay1;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/x6;

    invoke-direct {p1, p0, v1}, Lokhttp3/internal/io/x6;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lokhttp3/internal/io/ࢲ;->ࢫ(ILjava/lang/Object;Lokhttp3/internal/io/di0;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;)Lokhttp3/internal/io/yh1;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ओ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/io/s12;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/io/s12;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/oz4;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/oz4;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lokhttp3/internal/io/ࢲ;->ࢫ(ILjava/lang/Object;Lokhttp3/internal/io/di0;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/ݔ;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;)Lokhttp3/internal/io/yh1;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ʽ;->ޔ([I[I[I)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/ݔ;->ԫ([I[I)V

    return-void
.end method

.method public static ԫ([I[I)V
    .locals 24

    move-object/from16 v0, p1

    const/16 v1, 0x3d1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v6, 0x8

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

    const/16 v15, 0x9

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

    const/16 v10, 0xa

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

    const/16 v8, 0xb

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

    const/16 v3, 0xc

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

    const/16 v8, 0xd

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

    const/16 v1, 0xe

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

    ushr-long v7, v11, v6

    const/16 v6, 0xf

    aget v6, p0, v6

    int-to-long v11, v6

    and-long/2addr v11, v4

    mul-long v14, v20, v11

    add-long/2addr v14, v1

    const/4 v1, 0x7

    aget v2, p0, v1

    move-wide/from16 v22, v11

    int-to-long v10, v2

    and-long v9, v10, v4

    add-long/2addr v14, v9

    add-long/2addr v14, v7

    long-to-int v2, v14

    aput v2, v0, v1

    const/16 v2, 0x20

    ushr-long v7, v14, v2

    add-long v7, v7, v22

    and-long v9, v7, v4

    mul-long v11, v20, v9

    const/4 v13, 0x0

    .line 2
    aget v14, v0, v13

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v11, v14

    const-wide/16 v14, 0x0

    add-long/2addr v11, v14

    long-to-int v14, v11

    aput v14, v0, v13

    ushr-long/2addr v11, v2

    ushr-long/2addr v7, v2

    mul-long v14, v20, v7

    add-long/2addr v14, v9

    const/4 v9, 0x1

    aget v10, v0, v9

    move-wide/from16 v19, v7

    int-to-long v6, v10

    and-long/2addr v6, v4

    add-long/2addr v14, v6

    add-long/2addr v14, v11

    long-to-int v6, v14

    aput v6, v0, v9

    ushr-long v6, v14, v2

    aget v8, v0, v16

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long v8, v19, v8

    add-long/2addr v8, v6

    long-to-int v6, v8

    aput v6, v0, v16

    ushr-long v6, v8, v2

    const/4 v8, 0x3

    aget v9, v0, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v8

    ushr-long v4, v6, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-static {v2, v0, v3}, Lokhttp3/internal/io/Ѐ;->ކ(I[II)I

    move-result v11

    :goto_0
    if-nez v11, :cond_1

    .line 3
    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lokhttp3/internal/io/ݔ;->Ԩ:[I

    invoke-static {v0, v1}, Lokhttp3/internal/io/ʽ;->ބ([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x3d1

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    :cond_2
    return-void
.end method

.method public static Ԭ(I[I)V
    .locals 14

    const/16 v0, 0x8

    const/16 v1, 0x3d1

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
    const/4 p0, 0x7

    .line 2
    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lokhttp3/internal/io/ݔ;->Ԩ:[I

    invoke-static {p1, p0}, Lokhttp3/internal/io/ʽ;->ބ([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/Ѐ;->Ԩ(II[I)I

    :cond_3
    return-void
.end method

.method public static final ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ഔ;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/th5;->Ϳ:Lokhttp3/internal/io/th5;

    invoke-static {}, Lokhttp3/internal/io/th5;->Ϳ()Lokhttp3/internal/io/kv;

    move-result-object v2

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    .line 2
    sget-object v4, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-static {v4, p0, v3}, Lokhttp3/internal/io/ओ;->Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    .line 3
    sget-object v4, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    if-eq p0, v4, :cond_2

    .line 4
    invoke-interface {p0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v2, Lokhttp3/internal/io/kv;

    if-eqz v4, :cond_1

    check-cast v2, Lokhttp3/internal/io/kv;

    :cond_1
    sget-object v2, Lokhttp3/internal/io/th5;->Ϳ:Lokhttp3/internal/io/th5;

    .line 6
    sget-object v2, Lokhttp3/internal/io/th5;->Ԩ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/kv;

    .line 7
    sget-object v4, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-static {v4, p0, v3}, Lokhttp3/internal/io/ओ;->Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    .line 8
    sget-object v4, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    if-eq p0, v4, :cond_2

    .line 9
    invoke-interface {p0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p0, v4}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    .line 10
    :cond_2
    new-instance v1, Lokhttp3/internal/io/ơ;

    invoke-direct {v1, p0, v0, v2}, Lokhttp3/internal/io/ơ;-><init>(Lokhttp3/internal/io/ڛ;Ljava/lang/Thread;Lokhttp3/internal/io/kv;)V

    invoke-virtual {v1, v3, v1, p1}, Lokhttp3/internal/io/ࢲ;->ࢫ(ILjava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    :try_start_0
    iget-object p0, v1, Lokhttp3/internal/io/ơ;->ၯ:Lokhttp3/internal/io/kv;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    sget v0, Lokhttp3/internal/io/kv;->ၯ:I

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kv;->ކ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v1, Lokhttp3/internal/io/ơ;->ၯ:Lokhttp3/internal/io/kv;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/kv;->ތ()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/io/di1;->ࡤ()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object p0, v1, Lokhttp3/internal/io/ơ;->ၯ:Lokhttp3/internal/io/kv;

    if-eqz p0, :cond_6

    sget v0, Lokhttp3/internal/io/kv;->ၯ:I

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kv;->ؠ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/rd3;->ރ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lokhttp3/internal/io/చ;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/చ;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 16
    invoke-virtual {v1, p0}, Lokhttp3/internal/io/di1;->ޚ(Ljava/lang/Object;)Z

    .line 17
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/io/ơ;->ၯ:Lokhttp3/internal/io/kv;

    if-eqz v0, :cond_a

    sget v1, Lokhttp3/internal/io/kv;->ၯ:I

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    .line 19
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-static {v0, p0}, Lokhttp3/internal/io/ݔ;->ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ԯ(Landroid/view/View;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/d86;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/d86;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ֏([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ݔ;->ԫ([I[I)V

    return-void
.end method

.method public static ؠ([II[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/ݔ;->ԫ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ހ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ʽ;->ޜ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->ޓ(II[I)I

    :cond_0
    return-void
.end method

.method public static final ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/ओ;->Ԩ(Lokhttp3/internal/io/ڛ;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lokhttp3/internal/io/ओ;->Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Lokhttp3/internal/io/ns2;->ԭ(Lokhttp3/internal/io/ڛ;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/pb4;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/pb4;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v0, p1}, Lokhttp3/internal/io/ۥ;->ށ(Lokhttp3/internal/io/pb4;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/dx5;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/dx5;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lokhttp3/internal/io/qh5;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lokhttp3/internal/io/ۥ;->ށ(Lokhttp3/internal/io/pb4;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lokhttp3/internal/io/dh;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/dh;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v0, v0}, Lokhttp3/internal/io/e22;->ԯ(Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/dh;->ࢬ()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
