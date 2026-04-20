.class public final Lokhttp3/internal/io/yq3;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/yq3;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yq3;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 14

    move-object v1, p0

    move-object v8, p1

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "org.apache.ftpserver.file-offset"

    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 2
    move-object/from16 v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 3
    iget-object v7, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v7, :cond_0

    const/16 v0, 0x1f5

    const-string v6, "RETR"

    const/4 v7, 0x0

    const/16 v5, 0x1f5

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v11}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    invoke-interface {v0, v7}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, v1, Lokhttp3/internal/io/yq3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception getting file object"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v11

    :goto_0
    const/16 v0, 0x226

    if-nez v12, :cond_1

    const-string v6, "RETR.missing"

    const/16 v5, 0x226

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {v12}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v6, "RETR.missing"

    const/16 v5, 0x226

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    .line 8
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-interface {v12}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v6, "RETR.invalid"

    const/16 v5, 0x226

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    .line 10
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-interface {v12}, Lokhttp3/internal/io/ug0;->Ԯ()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v6, "RETR.permission"

    const/16 v5, 0x226

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    .line 12
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/uw0;

    if-eqz v2, :cond_5

    check-cast v0, Lokhttp3/internal/io/uw0;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    if-nez v0, :cond_5

    .line 15
    new-instance v3, Lokhttp3/internal/io/r5;

    const/16 v0, 0x1f7

    const-string v2, "PORT or PASV must be issued first"

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x96

    const-string v6, "RETR"

    const/4 v7, 0x0

    const/16 v5, 0x96

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 16
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/c0;->Ϳ()Lokhttp3/internal/io/y;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, p1, v12, v9, v10}, Lokhttp3/internal/io/yq3;->Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ug0;J)Ljava/io/InputStream;

    move-result-object v11

    .line 18
    new-instance v3, Lokhttp3/internal/io/v5;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 19
    invoke-interface {v2, v3, v11}, Lokhttp3/internal/io/y;->ԩ(Lokhttp3/internal/io/gh0;Ljava/io/InputStream;)J

    move-result-wide v2

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v4, v1, Lokhttp3/internal/io/yq3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "File downloaded {}"

    invoke-interface {v4, v5, v13}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/rl4;

    if-eqz v4, :cond_7

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/rl4;->ފ(J)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-static {v11}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lokhttp3/internal/io/yq3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "IOException during data transfer"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x227

    const-string v6, "RETR"

    const/16 v5, 0x227

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    .line 20
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 21
    :goto_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/io/yq3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Socket exception during data transfer"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1aa

    const-string v6, "RETR"

    const/16 v5, 0x1aa

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    .line 22
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 23
    :goto_2
    :try_start_7
    invoke-static {v11}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    const/16 v0, 0xe2

    const-string v6, "RETR"

    const/16 v5, 0xe2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    .line 24
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 25
    :goto_4
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :goto_5
    :try_start_8
    invoke-static {v11}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    throw v0

    :catch_3
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/io/yq3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception getting the output data stream"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a9

    const-string v6, "RETR"

    const/4 v7, 0x0

    const/16 v5, 0x1a9

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 26
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v0, v2, v12}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ug0;J)Ljava/io/InputStream;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/o0;->ၦ:Lokhttp3/internal/io/o0;

    const-string v1, "org.apache.ftpserver.data-type"

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/o0;

    if-ne p1, v0, :cond_2

    .line 2
    new-instance p1, Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/ug0;->ԯ(J)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long p2, v0, p3

    if-gez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    add-long v0, v4, v2

    goto :goto_0

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot skip"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ug0;->ԯ(J)Ljava/io/InputStream;

    move-result-object p1

    :cond_3
    return-object p1
.end method
