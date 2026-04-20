.class public final Lokhttp3/internal/io/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o30;


# static fields
.field public static final Ϳ:[I

.field public static final Ԩ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/kg0;->Ϳ:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/kg0;->Ԩ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ(FFFFJ)Lokhttp3/internal/io/c74;
    .locals 15
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ct1;->Ϳ(FF)J

    move-result-wide v13

    new-instance v0, Lokhttp3/internal/io/c74;

    move-object v2, v0

    move v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/io/c74;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static ԩ(Lokhttp3/internal/io/q30;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 10

    if-eqz p0, :cond_6

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ԭ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreDateTimeAttributes()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    :cond_0
    iget v1, p0, Lokhttp3/internal/io/q30;->Ԭ:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lokhttp3/internal/io/q30;->Ԭ:I

    and-int/lit8 v2, v1, 0x1f

    mul-int/lit8 v9, v2, 0x2

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v8, v2, 0x3f

    shr-int/lit8 v2, v1, 0xb

    and-int/lit8 v7, v2, 0x1f

    shr-int/lit8 v2, v1, 0x10

    and-int/lit8 v6, v2, 0x1f

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v5, v2, -0x1

    shr-int/lit8 v1, v1, 0x19

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v4, v1, 0x7bc

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 6
    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/kg0;->ؠ(Lokhttp3/internal/io/q30;Ljava/io/File;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreAllFileAttributes()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreReadOnlyFileAttribute()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreHiddenFileAttribute()Z

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreArchiveFileAttribute()Z

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreSystemFileAttribute()Z

    :goto_1
    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/kg0;->ؠ(Lokhttp3/internal/io/q30;Ljava/io/File;Z)V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "cannot set file properties: file doesnot exist"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "cannot set file properties: file header is null"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ax5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lokhttp3/internal/io/ax5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/ax5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final ԫ(Lokhttp3/internal/io/c74;)Z
    .locals 6
    .param p0    # Lokhttp3/internal/io/c74;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 7
    iget-wide v4, p0, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 8
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 11
    iget-wide v4, p0, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 12
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 14
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 15
    iget-wide v4, p0, Lokhttp3/internal/io/c74;->ԭ:J

    .line 16
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 17
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 18
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 19
    iget-wide v4, p0, Lokhttp3/internal/io/c74;->ԭ:J

    .line 20
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 21
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 22
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 23
    iget-wide v4, p0, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 24
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 25
    iget-wide v0, p0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 26
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 27
    iget-wide v4, p0, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 28
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public static Ԭ([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ʽ;->ޔ([I[I[I)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/kg0;->ԭ([I[I)V

    return-void
.end method

.method public static ԭ([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x7

    aget v2, p0, v1

    const/4 v3, 0x0

    move v5, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v4, 0x8

    .line 1
    aget v6, p0, v6

    add-int v7, v3, v4

    shl-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v8

    aput v5, v0, v7

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    int-to-long v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 2
    aget v9, v0, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    mul-long v9, v9, v5

    aget v11, p0, v3

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    add-long/2addr v9, v11

    long-to-int v11, v9

    aput v11, v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v9, v3

    const/4 v11, 0x1

    aget v12, v0, v11

    int-to-long v12, v12

    and-long/2addr v12, v7

    mul-long v12, v12, v5

    aget v14, p0, v11

    int-to-long v14, v14

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v9

    long-to-int v9, v12

    aput v9, v0, v11

    ushr-long v9, v12, v3

    const/4 v12, 0x2

    aget v13, v0, v12

    int-to-long v13, v13

    and-long/2addr v13, v7

    mul-long v13, v13, v5

    aget v15, p0, v12

    move/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v7

    add-long/2addr v13, v1

    add-long/2addr v13, v9

    long-to-int v1, v13

    aput v1, v0, v12

    ushr-long v1, v13, v3

    const/4 v9, 0x3

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long v12, v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x4

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long v12, v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x5

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long v12, v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x6

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long v12, v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x7

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long v5, v5, v12

    aget v10, p0, v9

    int-to-long v12, v10

    and-long/2addr v7, v12

    add-long/2addr v5, v7

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, v0, v9

    ushr-long v1, v5, v3

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    .line 3
    aget v2, v0, v9

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v5, v16, 0x1f

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0x13

    invoke-static {v9, v3, v0}, Lokhttp3/internal/io/Ѐ;->Ԯ(II[I)I

    move-result v2

    add-int/2addr v2, v1

    aput v2, v0, v9

    sget-object v1, Lokhttp3/internal/io/kg0;->Ϳ:[I

    invoke-static {v0, v1}, Lokhttp3/internal/io/ʽ;->ބ([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/kg0;->ނ([I)I

    :cond_1
    return-void
.end method

.method public static Ԯ(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lokhttp3/internal/io/Ѐ;->Ԯ(II[I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, p1, v0

    sget-object p0, Lokhttp3/internal/io/kg0;->Ϳ:[I

    invoke-static {p1, p0}, Lokhttp3/internal/io/ʽ;->ބ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/kg0;->ނ([I)I

    :cond_0
    return-void
.end method

.method public static final ԯ(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/z21;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/d64;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v7, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/16 v6, 0x8

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ɥ;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;I)Lokhttp3/internal/io/rk2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/wi4;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/wi4;-><init>(Z)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0, p2}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    .line 2
    invoke-static {v7, p0}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static ֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$selectable"

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v3, Lokhttp3/internal/io/vi4;

    invoke-direct {v3, p1, v0, v1, p2}, Lokhttp3/internal/io/vi4;-><init>(ZZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)V

    invoke-static {p0, v2, v3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static ؠ(Lokhttp3/internal/io/q30;Ljava/io/File;Z)V
    .locals 1

    if-eqz p0, :cond_7

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/q30;->ނ:[B

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_6

    const/16 v0, 0x26

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x32

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޒ(Ljava/io/File;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "invalid file header. cannot set file attributes"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ހ([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/kg0;->ԭ([I[I)V

    return-void
.end method

.method public static ށ([II[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/kg0;->ԭ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ނ([I)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    invoke-static {v5, p0, v1}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide v6, 0x80000000L

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v5

    shr-long v0, v3, v0

    long-to-int p0, v0

    return p0
.end method

.method public static ރ([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ʽ;->ޜ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x13

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const/4 v0, 0x7

    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {v0, p2, p0}, Lokhttp3/internal/io/Ѐ;->֏(I[II)I

    move-result p0

    int-to-long p0, p0

    :cond_0
    aget v1, p2, v0

    int-to-long v4, v1

    and-long v1, v2, v4

    const-wide v3, 0x80000000L

    add-long/2addr v1, v3

    add-long/2addr v1, p0

    long-to-int p0, v1

    aput p0, p2, v0

    :cond_1
    return-void
.end method

.method public static final ބ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ig0;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "this.asString()"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName.asString()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lokhttp3/internal/io/ig0;->ԩ:Lokhttp3/internal/io/ig0;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lokhttp3/internal/io/ig0;

    invoke-virtual {p0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString()"

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static ޅ([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lokhttp3/internal/io/Ѐ;->ތ(I[II[I)I

    sget-object p0, Lokhttp3/internal/io/kg0;->Ϳ:[I

    invoke-static {p1, p0}, Lokhttp3/internal/io/ʽ;->ބ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/kg0;->ނ([I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/ug0;)Z
    .locals 0

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->Ԩ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
