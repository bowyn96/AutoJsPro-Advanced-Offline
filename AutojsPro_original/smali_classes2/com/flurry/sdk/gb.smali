.class public final Lcom/flurry/sdk/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/gb;->a:Ljava/util/List;

    sget-object v1, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/flurry/sdk/jo;->k:Lcom/flurry/sdk/jo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/flurry/sdk/jo;->j:Lcom/flurry/sdk/jo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/flurry/sdk/be$b;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/flurry/sdk/gb;->b(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/gb;->a([B)Lcom/flurry/sdk/be$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid frame data file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileWriterUtils"

    invoke-static {v1, p0}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/flurry/sdk/be$b;->c:Lcom/flurry/sdk/be$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static a([B)Lcom/flurry/sdk/be$b;
    .locals 12

    const-string v0, "FileWriterUtils"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sget-object v3, Lcom/flurry/sdk/be$b;->b:Lcom/flurry/sdk/be$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    array-length v7, p0

    if-le v7, v5, :cond_9

    array-length v7, p0

    sub-int/2addr v7, v5

    if-lez v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    new-array v8, v7, [B

    array-length v9, p0

    sub-int/2addr v9, v5

    if-lt v9, v7, :cond_7

    aget-byte v9, p0, v5

    aput-byte v9, v8, v4

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, p0, v9

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, p0, v9

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    add-int/lit8 v5, v5, 0x3

    const/4 v9, 0x4

    new-array v11, v9, [B

    invoke-static {v8, v4, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v7}, Lcom/flurry/sdk/jo;->a(I)Lcom/flurry/sdk/jo;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/flurry/sdk/gb;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/flurry/sdk/jo;

    iget v11, v10, Lcom/flurry/sdk/jo;->N:I

    if-ne v7, v11, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    array-length v8, p0

    sub-int/2addr v8, v5

    const/16 v10, 0x8

    if-lt v8, v10, :cond_6

    add-int/lit8 v5, v5, 0x8

    array-length v8, p0

    sub-int/2addr v8, v5

    if-lt v8, v10, :cond_5

    add-int/lit8 v5, v5, 0x8

    new-array v8, v9, [B

    array-length v10, p0

    sub-int/2addr v10, v5

    if-lt v10, v9, :cond_4

    invoke-static {p0, v5, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-array v10, v8, [B

    array-length v11, p0

    sub-int/2addr v11, v5

    if-lt v11, v8, :cond_3

    invoke-static {p0, v5, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v5, v8

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v7, p0

    sub-int/2addr v7, v5

    if-lt v7, v9, :cond_2

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame checksum"

    :goto_2
    iput-object v4, v3, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Frame Payload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/flurry/sdk/jo;->a(I)Lcom/flurry/sdk/jo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/flurry/sdk/be$b;->e:Lcom/flurry/sdk/be$b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    move-object v3, v4

    goto :goto_4

    :cond_3
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame payload"

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame payload length"

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame relative timestamp"

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame timestamp"

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame type"

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/flurry/sdk/be$b;->d:Lcom/flurry/sdk/be$b;

    const-string v4, "EOF frame version"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Payload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/be$b;->e:Lcom/flurry/sdk/be$b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    move-object v3, v0

    :cond_9
    :goto_4
    sget-object v0, Lcom/flurry/sdk/be$b;->b:Lcom/flurry/sdk/be$b;

    if-ne v3, v0, :cond_a

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v0

    sget-object v4, Lcom/flurry/sdk/gb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    sget-object v3, Lcom/flurry/sdk/be$b;->f:Lcom/flurry/sdk/be$b;

    :cond_a
    array-length p0, p0

    iput p0, v3, Lcom/flurry/sdk/be$b;->h:I

    iput v6, v3, Lcom/flurry/sdk/be$b;->i:I

    iput-object v1, v3, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    iput-object v2, v3, Lcom/flurry/sdk/be$b;->k:Ljava/util/Set;

    return-object v3
.end method

.method private static b(Ljava/io/File;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-array v2, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ge v4, v1, :cond_0

    sub-int v4, v1, v4

    :goto_0
    if-lez v4, :cond_0

    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    sub-int v6, v1, v4

    invoke-static {v2, p0, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method
