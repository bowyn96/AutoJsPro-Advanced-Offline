.class public final Lokhttp3/internal/io/o94;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/o94;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/o94;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/uw0;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/uw0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lokhttp3/internal/io/r5;

    const/16 p3, 0x1f7

    const-string v0, "PORT or PASV must be issued first"

    invoke-direct {p2, p3, v0}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "ftp.dat"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v2

    invoke-interface {v2, v0}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ftp.dat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v2

    invoke-interface {v2, v0}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/o94;->Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ug0;)Lokhttp3/internal/io/ug0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/io/o94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Exception getting file object"

    invoke-interface {v3, v4, v2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/16 v2, 0x226

    if-nez v0, :cond_4

    const-string v7, "STOU"

    const/4 v8, 0x0

    const/16 v6, 0x226

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v2, p2, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    :goto_3
    move-object p2, p3

    goto/16 :goto_9

    .line 6
    :cond_4
    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->ނ()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v7, "STOU.permission"

    const/16 v6, 0x226

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 7
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v2, p2, v0}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_3

    .line 8
    :cond_5
    new-instance v2, Lokhttp3/internal/io/r5;

    const/16 v3, 0x96

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FILE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/c0;->Ϳ()Lokhttp3/internal/io/y;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v4, 0x0

    :try_start_5
    invoke-interface {v0, v4, v5}, Lokhttp3/internal/io/ug0;->ԫ(J)Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    new-instance v4, Lokhttp3/internal/io/v5;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 10
    invoke-interface {v3, v4, v1}, Lokhttp3/internal/io/y;->Ϳ(Lokhttp3/internal/io/gh0;Ljava/io/OutputStream;)J

    move-result-wide v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_6
    iget-object v5, p0, Lokhttp3/internal/io/o94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "File uploaded {}"

    invoke-interface {v5, v6, v8}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/rl4;

    if-eqz v5, :cond_7

    invoke-interface {v5, v3, v4}, Lokhttp3/internal/io/rl4;->ބ(J)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-static {v1}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :catch_2
    move-exception v2

    move-object v7, v1

    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/io/o94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "IOException during data transfer"

    invoke-interface {v1, v3, v2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v9, 0x227

    const-string v5, "STOU"

    const/16 v4, 0x227

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 11
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v9, v1, v0}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 12
    :goto_4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v7, v1

    iget-object v1, p0, Lokhttp3/internal/io/o94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Socket exception during data transfer"

    invoke-interface {v1, v3, v2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v9, 0x1aa

    const-string v5, "STOU"

    const/16 v4, 0x1aa

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 13
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v9, v1, v0}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 14
    :goto_5
    :try_start_8
    invoke-static {v7}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_8

    const/16 v7, 0xe2

    const-string v5, "STOU"

    const/16 v4, 0xe2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 15
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v7, p2, v0}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 16
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    :goto_7
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, v7

    :goto_8
    :try_start_9
    invoke-static {v1}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    throw p2

    :catch_4
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/io/o94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception getting the input data stream"

    invoke-interface {v2, v3, v1}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0x1a9

    const-string v5, "STOU"

    const/16 v4, 0x1a9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v7, p2, v0}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_3

    .line 18
    :goto_9
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw p2
.end method

.method public final Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ug0;)Lokhttp3/internal/io/ug0;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-object p2
.end method
