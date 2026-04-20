.class public final Lokhttp3/internal/io/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y;


# static fields
.field public static final ԫ:[B


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public final Ԩ:Lokhttp3/internal/io/xg0;

.field public final ԩ:Ljava/net/Socket;

.field public final Ԫ:Lokhttp3/internal/io/ql4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/tw0;->ԫ:[B

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ql4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/tw0;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/tw0;->Ϳ:Lokhttp3/internal/io/n82;

    iput-object p2, p0, Lokhttp3/internal/io/tw0;->Ԩ:Lokhttp3/internal/io/xg0;

    iput-object p1, p0, Lokhttp3/internal/io/tw0;->ԩ:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gh0;Ljava/io/OutputStream;)J
    .locals 7

    new-instance v0, Lokhttp3/internal/io/cn5;

    invoke-direct {v0}, Lokhttp3/internal/io/cn5;-><init>()V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/v5;

    invoke-virtual {v1}, Lokhttp3/internal/io/v5;->Ԩ()Lokhttp3/internal/io/lz5;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/lz5;->Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cn5;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lokhttp3/internal/io/cn5;->Ԩ:I

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/tw0;->ԩ:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    invoke-interface {v1}, Lokhttp3/internal/io/ql4;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v5, p2

    .line 3
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/tw0;->ԫ(Lokhttp3/internal/io/gh0;ZLjava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    throw p1

    .line 4
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot open data connection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    invoke-interface {p2}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/gh0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lokhttp3/internal/io/tw0;->Ԫ()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/v5;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/v5;->Ԫ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    sget p1, Lokhttp3/internal/io/oc1;->Ϳ:I

    .line 1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    :cond_0
    sget p2, Lokhttp3/internal/io/oc1;->Ϳ:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_1
    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/gh0;Ljava/io/InputStream;)J
    .locals 7

    new-instance v0, Lokhttp3/internal/io/cn5;

    invoke-direct {v0}, Lokhttp3/internal/io/cn5;-><init>()V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/v5;

    invoke-virtual {v1}, Lokhttp3/internal/io/v5;->Ԩ()Lokhttp3/internal/io/lz5;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/lz5;->Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cn5;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lokhttp3/internal/io/cn5;->Ϳ:I

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/tw0;->Ԫ()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/tw0;->ԫ(Lokhttp3/internal/io/gh0;ZLjava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    throw p1
.end method

.method public final Ԫ()Ljava/io/OutputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/tw0;->ԩ:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    invoke-interface {v1}, Lokhttp3/internal/io/ql4;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot open data connection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    invoke-interface {v1}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw v0
.end method

.method public final ԫ(Lokhttp3/internal/io/gh0;ZLjava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "Exception during data transfer, closing data connection socket"

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/internal/io/v5;

    invoke-virtual {v3}, Lokhttp3/internal/io/v5;->Ϳ()Lokhttp3/internal/io/o0;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/o0;->ၦ:Lokhttp3/internal/io/o0;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v4, 0x1000

    new-array v4, v4, [B

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lokhttp3/internal/io/oc1;->ԩ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v9

    .line 1
    instance-of v10, v0, Ljava/io/BufferedOutputStream;

    if-eqz v10, :cond_1

    check-cast v0, Ljava/io/BufferedOutputStream;

    move-object v8, v0

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v8, v10

    .line 2
    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/io/v5;

    const-wide/16 v10, 0x0

    move/from16 v12, p5

    move-wide v13, v10

    const/4 v15, 0x0

    :goto_2
    if-lez v12, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v6

    cmp-long v18, v16, v10

    if-nez v18, :cond_2

    const-wide/16 v16, 0x1

    :cond_2
    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v13

    div-long v18, v18, v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v12

    cmp-long v16, v18, v10

    if-lez v16, :cond_3

    const-wide/16 v10, 0x32

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p1, v0

    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    nop

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_4
    return-wide v13

    :cond_5
    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/v5;->Ԫ(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/v5;->ԩ(I)V

    :goto_4
    if-eqz v3, :cond_c

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_b

    aget-byte v12, v4, v11

    const/16 v5, 0xa

    move-object/from16 p1, v0

    const/16 v0, 0xd

    if-eqz p2, :cond_7

    if-ne v12, v5, :cond_9

    if-eq v15, v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    goto :goto_6

    :cond_7
    if-ne v12, v5, :cond_8

    if-eq v15, v0, :cond_a

    sget-object v0, Lokhttp3/internal/io/tw0;->ԫ:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :cond_8
    if-ne v12, v0, :cond_9

    sget-object v0, Lokhttp3/internal/io/tw0;->ԫ:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v8, v12}, Ljava/io/BufferedOutputStream;->write(I)V

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move v15, v12

    goto :goto_5

    :cond_b
    move-object/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    :goto_8
    int-to-long v10, v10

    add-long/2addr v13, v10

    .line 3
    iget-object v5, v1, Lokhttp3/internal/io/tw0;->Ԩ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v5}, Lokhttp3/internal/io/xg0;->ޚ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v12, p5

    :goto_9
    move-object/from16 v0, p1

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 4
    :goto_a
    :try_start_4
    iget-object v3, v1, Lokhttp3/internal/io/tw0;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v3, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    invoke-interface {v2}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw v0

    :goto_b
    iget-object v3, v1, Lokhttp3/internal/io/tw0;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v3, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lokhttp3/internal/io/tw0;->Ԫ:Lokhttp3/internal/io/ql4;

    invoke-interface {v2}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_d
    throw v0
.end method
