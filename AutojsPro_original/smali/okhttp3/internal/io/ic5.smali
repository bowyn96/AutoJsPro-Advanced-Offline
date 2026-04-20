.class public final Lokhttp3/internal/io/ic5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/yo1;
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TODO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-class v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final Ԭ()I
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static final ԯ(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public ԩ(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLokhttp3/internal/io/zj3;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_7

    cmp-long v2, p5, v0

    if-ltz v2, :cond_6

    cmp-long v2, p3, p5

    if-gtz v2, :cond_5

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_1

    long-to-int p3, p5

    new-array p3, p3, [B

    goto :goto_0

    :cond_1
    const/16 p3, 0x1000

    new-array p3, p3, [B

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p4

    invoke-virtual {p7, v2, v3}, Lokhttp3/internal/io/zj3;->Ԩ(J)V

    add-long/2addr v0, v2

    cmp-long p4, v0, p5

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    array-length p4, p3

    int-to-long v2, p4

    add-long/2addr v2, v0

    cmp-long p4, v2, p5

    if-lez p4, :cond_2

    sub-long p3, p5, v0

    long-to-int p4, p3

    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԫ(Lokhttp3/internal/io/wf6;)Ljava/io/RandomAccessFile;
    .locals 3

    const-string v0, "r"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 4
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԫ(Lokhttp3/internal/io/wf6;I)Ljava/io/RandomAccessFile;
    .locals 3

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/is;->Ԩ:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x9

    const-string v1, "."

    const/4 v2, 0x0

    if-lt p2, p1, :cond_1

    .line 4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ԭ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "split file does not exist: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invlaid part number, cannot create split file handler"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip model is null, cannot create split file handler"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԭ(Lokhttp3/internal/io/wf6;Ljava/io/File;Lokhttp3/internal/io/zj3;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v1, :cond_7

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 4
    iget v11, v2, Lokhttp3/internal/io/is;->Ԩ:I

    if-lez v11, :cond_4

    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v9, v2}, Lokhttp3/internal/io/ic5;->֏(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v11, :cond_2

    :try_start_1
    invoke-virtual {v9, v0, v8}, Lokhttp3/internal/io/ic5;->ԫ(Lokhttp3/internal/io/wf6;I)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    if-nez v8, :cond_0

    .line 6
    :try_start_3
    iget-object v5, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    new-array v5, v3, [B

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v5}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v5

    int-to-long v13, v5

    const-wide/32 v16, 0x8074b50

    cmp-long v5, v13, v16

    if-nez v5, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_0
    move v13, v2

    const/4 v3, 0x0

    :goto_1
    if-ne v8, v11, :cond_1

    new-instance v1, Ljava/lang/Long;

    .line 9
    iget-object v2, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    move-wide/from16 v16, v6

    .line 10
    iget-wide v5, v2, Lokhttp3/internal/io/is;->ԫ:J

    .line 11
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_2
    move-object v1, v12

    goto/16 :goto_f

    :goto_3
    move-object v1, v12

    goto/16 :goto_d

    :goto_4
    move-object v1, v12

    goto/16 :goto_e

    :cond_1
    move-wide/from16 v16, v6

    :goto_5
    move-object v14, v1

    int-to-long v6, v3

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v20, v4

    move-wide v4, v6

    move/from16 v21, v11

    move-object/from16 p2, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v6

    move-wide/from16 v6, v18

    move/from16 v18, v8

    move-object/from16 v8, p3

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ic5;->ԩ(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLokhttp3/internal/io/zj3;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, v16

    add-long v6, v1, v11

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v12, p2

    move v2, v13

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p2, v12

    move-object/from16 v1, v20

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p2, v12

    move-object/from16 v1, v20

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p2, v12

    move-object/from16 v1, v20

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 p2, v12

    :goto_6
    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 p2, v12

    :goto_7
    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 p2, v12

    :goto_8
    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_e

    :cond_2
    move-object/from16 p2, v12

    move-wide v11, v6

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/wf6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/wf6;

    .line 12
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 13
    iput-wide v11, v3, Lokhttp3/internal/io/is;->ԫ:J

    .line 14
    invoke-virtual {v9, v0, v10, v2}, Lokhttp3/internal/io/ic5;->ހ(Lokhttp3/internal/io/wf6;Ljava/util/ArrayList;Z)V

    new-instance v2, Lokhttp3/internal/io/tf5;

    invoke-direct {v2}, Lokhttp3/internal/io/tf5;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p2

    :try_start_8
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/tf5;->ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 16
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    :goto_9
    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_3
    return-void

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v3, p2

    :goto_a
    move-object v4, v1

    move-object v1, v3

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v3, p2

    :goto_b
    move-object v4, v1

    move-object v1, v3

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v3, p2

    :goto_c
    move-object v4, v1

    move-object v1, v3

    goto :goto_e

    :cond_4
    :try_start_b
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "corrupt zip model, archive not a split zip file"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v1

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v4, v1

    .line 17
    :goto_d
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 18
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v4, v1

    .line 19
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 20
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_10

    :catch_11
    nop

    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    :catch_12
    :cond_6
    throw v0

    :cond_7
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 22
    throw v0

    :cond_8
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "one of the input parameters is null, cannot merge split zip file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 24
    throw v0
.end method

.method public Ԯ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;Lokhttp3/internal/io/zj3;)Ljava/util/HashMap;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v10, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/fj3;->ފ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;)I

    move-result v14

    if-ltz v14, :cond_e

    .line 1
    iget-boolean v3, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez v3, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v15, v3

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v3, :cond_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v8, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lokhttp3/internal/io/rf6; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v10

    const/4 v12, 0x0

    move-object/from16 v10, v25

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v10

    const/4 v12, 0x0

    move-object/from16 v10, v25

    goto/16 :goto_1e

    :cond_0
    :try_start_4
    new-instance v8, Lokhttp3/internal/io/tx4;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    .line 7
    invoke-direct {v8, v3, v6, v7}, Lokhttp3/internal/io/tx4;-><init>(Ljava/io/File;J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Lokhttp3/internal/io/rf6; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1a
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 8
    :try_start_5
    new-instance v4, Ljava/io/File;

    .line 9
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 10
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lokhttp3/internal/io/rf6; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ic5;->Ԫ(Lokhttp3/internal/io/wf6;)Ljava/io/RandomAccessFile;

    move-result-object v5
    :try_end_6
    .catch Lokhttp3/internal/io/rf6; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v2, Lokhttp3/internal/io/pr0;

    invoke-direct {v2, v5}, Lokhttp3/internal/io/pr0;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/pr0;->ԭ(Lokhttp3/internal/io/q30;)Lokhttp3/internal/io/f52;

    .line 11
    iget-wide v2, v1, Lokhttp3/internal/io/q30;->ރ:J

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;
    :try_end_7
    .catch Lokhttp3/internal/io/rf6; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_1

    .line 13
    :try_start_8
    iget-wide v12, v1, Lokhttp3/internal/io/mf6;->ԩ:J
    :try_end_8
    .catch Lokhttp3/internal/io/rf6; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v1, v12, v6

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    move-wide v12, v2

    .line 14
    :goto_1
    :try_start_9
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 15
    iget-wide v1, v1, Lokhttp3/internal/io/is;->ԫ:J

    .line 16
    iget-boolean v3, v0, Lokhttp3/internal/io/wf6;->ၸ:Z
    :try_end_9
    .catch Lokhttp3/internal/io/rf6; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v3, :cond_2

    .line 17
    :try_start_a
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    if-eqz v3, :cond_2

    .line 18
    iget-wide v1, v3, Lokhttp3/internal/io/lf6;->Ԫ:J
    :try_end_a
    .catch Lokhttp3/internal/io/rf6; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    move-wide/from16 v16, v1

    .line 19
    :try_start_b
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v18, 0x1

    if-ne v14, v2, :cond_3

    sub-long v2, v16, v18

    move-wide/from16 v20, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q30;
    :try_end_b
    .catch Lokhttp3/internal/io/rf6; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_6

    .line 22
    :try_start_c
    iget-wide v6, v2, Lokhttp3/internal/io/q30;->ރ:J

    sub-long v6, v6, v18

    .line 23
    iget-object v2, v2, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    if-eqz v2, :cond_4

    .line 24
    iget-wide v2, v2, Lokhttp3/internal/io/mf6;->ԩ:J
    :try_end_c
    .catch Lokhttp3/internal/io/rf6; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-wide/16 v20, -0x1

    cmp-long v22, v2, v20

    if-eqz v22, :cond_5

    sub-long v2, v2, v18

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_6

    :cond_4
    const-wide/16 v20, -0x1

    :cond_5
    move-wide/from16 v22, v6

    goto :goto_6

    :goto_3
    move-object v2, v5

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    move-object v4, v8

    goto/16 :goto_1f

    :goto_4
    move-object/from16 v25, v5

    move-object v2, v8

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    goto/16 :goto_1b

    :goto_5
    move-object/from16 v25, v5

    move-object v2, v8

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    goto/16 :goto_1e

    :cond_6
    move-wide/from16 v20, v6

    move-wide/from16 v22, v20

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v6, v12, v2

    if-ltz v6, :cond_c

    cmp-long v6, v22, v2

    if-ltz v6, :cond_c

    if-nez v14, :cond_8

    .line 25
    :try_start_d
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 26
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_d
    .catch Lokhttp3/internal/io/rf6; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    add-long v6, v22, v18

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v8

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-object v10, v4

    move-wide v4, v6

    move-wide/from16 v6, v16

    move-object/from16 p2, v8

    move-object/from16 v8, p3

    :try_start_e
    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ic5;->ԩ(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLokhttp3/internal/io/zj3;)V
    :try_end_e
    .catch Lokhttp3/internal/io/rf6; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_a

    :cond_8
    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Lokhttp3/internal/io/rf6; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-wide/16 v4, 0x0

    if-ne v14, v1, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-wide v6, v12

    move-object/from16 v8, p3

    :try_start_10
    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ic5;->ԩ(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLokhttp3/internal/io/zj3;)V
    :try_end_10
    .catch Lokhttp3/internal/io/rf6; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-wide v6, v12

    move-object/from16 v8, p3

    :try_start_11
    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ic5;->ԩ(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLokhttp3/internal/io/zj3;)V

    add-long v4, v22, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ic5;->ԩ(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLokhttp3/internal/io/zj3;)V

    :goto_7
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/tx4;->Ԩ()J

    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lokhttp3/internal/io/is;->ԫ:J

    .line 31
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 32
    iget v2, v1, Lokhttp3/internal/io/is;->Ԫ:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 33
    iput v2, v1, Lokhttp3/internal/io/is;->Ԫ:I

    .line 34
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 35
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    :goto_8
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 38
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_11
    .catch Lokhttp3/internal/io/rf6; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ge v14, v1, :cond_b

    .line 40
    :try_start_12
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 41
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/q30;

    .line 43
    iget-wide v1, v1, Lokhttp3/internal/io/q30;->ރ:J

    .line 44
    iget-object v4, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 45
    iget-object v4, v4, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/q30;

    .line 47
    iget-object v4, v4, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    if-eqz v4, :cond_a

    .line 48
    iget-object v4, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 49
    iget-object v4, v4, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/q30;

    .line 51
    iget-object v4, v4, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    .line 52
    iget-wide v4, v4, Lokhttp3/internal/io/mf6;->ԩ:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_a

    .line 53
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 54
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/q30;

    .line 56
    iget-object v1, v1, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    .line 57
    iget-wide v1, v1, Lokhttp3/internal/io/mf6;->ԩ:J

    .line 58
    :cond_a
    iget-object v4, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 59
    iget-object v4, v4, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/q30;

    sub-long v5, v22, v12

    sub-long/2addr v1, v5

    sub-long v1, v1, v18

    .line 61
    iput-wide v1, v4, Lokhttp3/internal/io/q30;->ރ:J
    :try_end_12
    .catch Lokhttp3/internal/io/rf6; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :goto_9
    move-object/from16 v2, p2

    move-object/from16 v1, v24

    goto/16 :goto_1a

    :goto_a
    move-object/from16 v2, p2

    move-object/from16 v1, v24

    goto/16 :goto_1d

    .line 62
    :cond_b
    :try_start_13
    new-instance v1, Lokhttp3/internal/io/tf5;

    invoke-direct {v1}, Lokhttp3/internal/io/tf5;-><init>()V
    :try_end_13
    .catch Lokhttp3/internal/io/rf6; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v4, p2

    :try_start_14
    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/io/tf5;->Ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V
    :try_end_14
    .catch Lokhttp3/internal/io/rf6; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    const-string v1, "offsetCentralDir"

    .line 63
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 64
    iget-wide v5, v0, Lokhttp3/internal/io/is;->ԫ:J

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Lokhttp3/internal/io/rf6; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual/range {v25 .. v25}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Lokhttp3/internal/io/tx4;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    invoke-virtual {v9, v10, v15}, Lokhttp3/internal/io/ic5;->ؠ(Ljava/io/File;Ljava/lang/String;)V

    return-object v11

    :catch_8
    new-instance v0, Lokhttp3/internal/io/rf6;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v12, 0x1

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v4

    const/4 v12, 0x1

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v4

    const/4 v12, 0x1

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v1, v24

    goto :goto_f

    :catch_b
    move-exception v0

    :goto_c
    move-object/from16 v1, v24

    goto :goto_10

    :catch_c
    move-exception v0

    :goto_d
    move-object/from16 v1, v24

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_e
    move-object/from16 v4, p2

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_c

    :catch_e
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_d

    :cond_c
    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :try_start_17
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lokhttp3/internal/io/rf6; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :goto_f
    move-object/from16 v2, v25

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :goto_10
    move-object/from16 v2, v25

    goto :goto_12

    :catch_12
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :goto_11
    move-object/from16 v2, v25

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    goto/16 :goto_18

    :catch_13
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v4, v8

    move-object v1, v10

    move-object v10, v2

    goto/16 :goto_18

    :catch_15
    move-exception v0

    move-object v4, v8

    move-object v1, v10

    move-object v10, v2

    :goto_12
    move-object/from16 v25, v2

    move-object v2, v4

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    move-object v4, v8

    move-object v1, v10

    move-object v10, v2

    :goto_13
    move-object/from16 v25, v2

    move-object v2, v4

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    move-object v1, v10

    :try_start_18
    new-instance v3, Lokhttp3/internal/io/rf6;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_18
    .catch Lokhttp3/internal/io/rf6; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_14

    :catch_18
    move-exception v0

    goto :goto_15

    :catch_19
    move-exception v0

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v1, v10

    :goto_14
    move-object v4, v2

    move-object v10, v4

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object v1, v10

    :goto_15
    move-object v10, v2

    move-object/from16 v25, v10

    goto/16 :goto_1a

    :catch_1b
    move-exception v0

    move-object v1, v10

    :goto_16
    move-object v10, v2

    move-object/from16 v25, v10

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v1, v10

    move-object v4, v2

    move-object v10, v4

    move-object v15, v3

    goto :goto_18

    :catch_1c
    move-exception v0

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v25, v10

    move-object v15, v3

    goto :goto_1a

    :catch_1d
    move-exception v0

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v25, v10

    move-object v15, v3

    goto :goto_1d

    :cond_d
    move-object v1, v10

    :try_start_19
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v3, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v3}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v10

    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v3, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v3}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Lokhttp3/internal/io/rf6; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1e
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_1e
    move-exception v0

    goto :goto_19

    :catch_1f
    move-exception v0

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v1, v10

    :goto_17
    move-object v4, v2

    move-object v10, v4

    move-object v15, v10

    :goto_18
    const/4 v12, 0x0

    goto :goto_1f

    :catch_20
    move-exception v0

    move-object v1, v10

    :goto_19
    move-object v10, v2

    move-object v15, v10

    move-object/from16 v25, v15

    :goto_1a
    const/4 v12, 0x0

    .line 66
    :goto_1b
    :try_start_1a
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 67
    new-instance v3, Lokhttp3/internal/io/rf6;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_21
    move-exception v0

    move-object v1, v10

    :goto_1c
    move-object v10, v2

    move-object v15, v10

    move-object/from16 v25, v15

    :goto_1d
    const/4 v12, 0x0

    .line 68
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 69
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v2

    move-object/from16 v2, v25

    :goto_1f
    if-eqz v2, :cond_f

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lokhttp3/internal/io/tx4;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_22

    goto :goto_20

    :catch_22
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_20
    if-eqz v12, :cond_11

    invoke-virtual {v9, v10, v15}, Lokhttp3/internal/io/ic5;->ؠ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_21

    :cond_11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_21
    throw v0

    :cond_12
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ֏(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "outFile is null, cannot create outputstream"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ؠ(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ހ(Lokhttp3/internal/io/wf6;Ljava/util/ArrayList;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lokhttp3/internal/io/wf6;->ၵ:Z

    .line 2
    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    if-eqz v1, :cond_9

    .line 3
    :try_start_1
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2

    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v7, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 6
    iget-object v7, v7, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/q30;

    .line 8
    iget v7, v7, Lokhttp3/internal/io/q30;->ށ:I

    if-ge v6, v7, :cond_1

    .line 9
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v6, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 11
    iget-object v6, v6, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/q30;

    .line 13
    iget-object v7, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 14
    iget-object v7, v7, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/q30;

    .line 16
    iget-wide v7, v7, Lokhttp3/internal/io/q30;->ރ:J

    add-long/2addr v7, v4

    int-to-long v4, p3

    sub-long/2addr v7, v4

    .line 17
    iput-wide v7, v6, Lokhttp3/internal/io/q30;->ރ:J

    .line 18
    iget-object v4, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 19
    iget-object v4, v4, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/q30;

    .line 21
    iput v0, v4, Lokhttp3/internal/io/q30;->ށ:I
    :try_end_1
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    :try_start_2
    iget-object p3, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz p3, :cond_8

    .line 23
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 24
    iput v0, v1, Lokhttp3/internal/io/is;->Ԩ:I

    .line 25
    iput v0, v1, Lokhttp3/internal/io/is;->ԩ:I

    .line 26
    iget-object p3, p3, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 28
    iput p3, v1, Lokhttp3/internal/io/is;->Ԫ:I

    .line 29
    iget-object p3, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 30
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 31
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    iget-boolean p3, p1, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz p3, :cond_7

    .line 35
    iget-object p3, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    if-nez p3, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    iput v0, p3, Lokhttp3/internal/io/kf6;->Ϳ:I

    move-wide v1, v4

    const/4 p3, 0x0

    .line 37
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 38
    :cond_4
    iget-object p3, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 39
    iget-wide v6, p3, Lokhttp3/internal/io/kf6;->Ԩ:J

    add-long/2addr v6, v1

    .line 40
    iput-wide v6, p3, Lokhttp3/internal/io/kf6;->Ԩ:J

    const/4 v1, 0x1

    .line 41
    iput v1, p3, Lokhttp3/internal/io/kf6;->ԩ:I

    .line 42
    :goto_4
    iget-object p3, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    if-nez p3, :cond_5

    goto :goto_6

    .line 43
    :cond_5
    iput v0, p3, Lokhttp3/internal/io/lf6;->Ԩ:I

    .line 44
    iget-object p3, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 45
    iget p3, p3, Lokhttp3/internal/io/is;->Ԫ:I

    .line 46
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 47
    :cond_6
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 48
    iget-wide p2, p1, Lokhttp3/internal/io/lf6;->Ԫ:J

    add-long/2addr p2, v4

    .line 49
    iput-wide p2, p1, Lokhttp3/internal/io/lf6;->Ԫ:J

    :cond_7
    :goto_6
    return-void

    .line 50
    :cond_8
    :try_start_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lokhttp3/internal/io/rf6; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    .line 51
    :cond_9
    :try_start_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lokhttp3/internal/io/rf6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    throw p1
.end method
