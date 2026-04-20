.class public final Lokhttp3/internal/io/n94;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/n94;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/n94;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "org.apache.ftpserver.file-offset"

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    move-object v2, p3

    check-cast v2, Lokhttp3/internal/io/s5;

    .line 3
    iget-object v8, v2, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    const/16 v0, 0x1f5

    const-string v7, "STOR"

    const/4 v8, 0x0

    const/16 v6, 0x1f5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 4
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v0, p2, v2}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/uw0;

    if-eqz v4, :cond_1

    check-cast v3, Lokhttp3/internal/io/uw0;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    if-nez v3, :cond_1

    .line 7
    new-instance p3, Lokhttp3/internal/io/r5;

    const/16 p2, 0x1f7

    const-string v0, "PORT or PASV must be issued first"

    invoke-direct {p3, p2, v0}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v3

    invoke-interface {v3, v8}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/io/n94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Exception getting file object"

    invoke-interface {v4, v5, v3}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v2

    :goto_0
    const/16 v10, 0x226

    if-nez v9, :cond_2

    const-string v7, "STOR.invalid"

    const/16 v6, 0x226

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 8
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v10, p2, v9}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-interface {v9}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lokhttp3/internal/io/ug0;->ނ()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v4, "STOR.permission"

    const/16 v3, 0x226

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v5, v11

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v10, p2, v9}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    :cond_3
    const/16 v10, 0x96

    const-string v7, "STOR"

    const/16 v6, 0x96

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v8, v11

    .line 11
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/a62;

    invoke-direct {v4, v10, v3}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ub1;->ԩ()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/c0;->Ϳ()Lokhttp3/internal/io/y;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v9, v0, v1}, Lokhttp3/internal/io/ug0;->ԫ(J)Ljava/io/OutputStream;

    move-result-object v2

    .line 13
    new-instance v0, Lokhttp3/internal/io/v5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 14
    invoke-interface {v3, v0, v2}, Lokhttp3/internal/io/y;->Ϳ(Lokhttp3/internal/io/gh0;Ljava/io/OutputStream;)J

    move-result-wide v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/n94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "File uploaded {}"

    invoke-interface {v3, v5, v11}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/rl4;

    invoke-interface {v3, v0, v1}, Lokhttp3/internal/io/rl4;->ބ(J)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v6, v2

    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/io/n94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "IOException during data transfer"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0x227

    const-string v4, "STOR"

    const/16 v3, 0x227

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v5, v11

    .line 15
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/y52;

    invoke-direct {v1, v7, v0, v9}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 16
    :goto_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    iget-object v1, p0, Lokhttp3/internal/io/n94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Socket exception during data transfer"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0x1aa

    const-string v4, "STOR"

    const/16 v3, 0x1aa

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v5, v11

    .line 17
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/y52;

    invoke-direct {v1, v7, v0, v9}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 18
    :goto_2
    :try_start_7
    invoke-static {v6}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_5

    const/16 v6, 0xe2

    const-string v4, "STOR"

    const/16 v3, 0xe2

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v5, v11

    .line 19
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v6, p2, v9}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 20
    :goto_4
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :catchall_1
    move-exception p2

    move-object v2, v6

    :goto_5
    :try_start_8
    invoke-static {v2}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    throw p2

    :catch_3
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/n94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Exception getting the input data stream"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v6, 0x1a9

    const-string v4, "STOR"

    const/16 v3, 0x1a9

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v5, v11

    .line 21
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v6, p2, v9}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw p2
.end method
