.class public final Lokhttp3/internal/io/c43;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/c43;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lokhttp3/internal/io/rl4;

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object/from16 v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v11, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const-string v0, "org.apache.ftpserver.user-argument"

    .line 2
    invoke-virtual {v8, v0}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f7

    const-string v6, "PASS"

    const/4 v7, 0x0

    const/16 v5, 0x1f7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޓ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    const-string v6, "PASS"

    const/4 v7, 0x0

    const/16 v5, 0xca

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    return-void

    :cond_1
    const/4 v13, 0x1

    if-eqz v12, :cond_2

    :try_start_2
    const-string v0, "anonymous"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/16 v0, 0x1a5

    if-eqz v14, :cond_4

    invoke-interface {v9}, Lokhttp3/internal/io/hh0;->ށ()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ഡ;->Ԫ()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Currently {} anonymous users logged in, unlimited allowed"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Currently {} out of {} anonymous users logged in"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-lt v2, v3, :cond_4

    iget-object v2, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Too many anonymous users logged in, user will be disconnected"

    invoke-interface {v2, v3}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const-string v6, "PASS.anonymous"

    const/4 v7, 0x0

    const/16 v5, 0x1a5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 8
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    return-void

    :cond_4
    :try_start_3
    invoke-interface {v9}, Lokhttp3/internal/io/hh0;->ނ()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ഡ;->ԫ()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v4, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Currently {} users logged in, unlimited allowed"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Currently {} out of {} users logged in"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_6

    if-lt v2, v3, :cond_6

    iget-object v2, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Too many users logged in, user will be disconnected"

    invoke-interface {v2, v3}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const-string v6, "PASS.login"

    const/4 v7, 0x0

    const/16 v5, 0x1a5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    return-void

    :cond_6
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/kh0;->Ϳ()Lokhttp3/internal/io/oz5;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ގ()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {v3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/Certificate;

    :cond_8
    if-eqz v14, :cond_9

    .line 13
    new-instance v3, Lokhttp3/internal/io/ռ;

    invoke-direct {v3}, Lokhttp3/internal/io/ռ;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v3, Lokhttp3/internal/io/tz5;

    invoke-direct {v3, v12, v11}, Lokhttp3/internal/io/tz5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v3}, Lokhttp3/internal/io/oz5;->Ϳ(Lokhttp3/internal/io/ħ;)Lokhttp3/internal/io/lz5;

    move-result-object v0
    :try_end_5
    .catch Lokhttp3/internal/io/ٺ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "PASS.execute()"

    invoke-interface {v3, v4, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object v0, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "User failed to log in"

    invoke-interface {v0, v3}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    :goto_4
    move-object v0, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v3

    const-string v4, "org.apache.ftpserver.user-argument"

    .line 14
    invoke-virtual {v8, v4}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "org.apache.ftpserver.max-idle-time"

    invoke-virtual {v8, v6, v5}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v15, 0x212

    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0}, Lokhttp3/internal/io/lz5;->Ԫ()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "PASS"

    const/4 v7, 0x0

    const/16 v5, 0x212

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v15, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    return-void

    :cond_a
    :try_start_7
    invoke-virtual {v8, v0}, Lokhttp3/internal/io/xg0;->ޘ(Lokhttp3/internal/io/lz5;)V

    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->ޙ(Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/lz5;->ԩ()I

    move-result v2

    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->ޗ(I)V

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->ޘ(Lokhttp3/internal/io/lz5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_f

    :try_start_8
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->ޘ(Lokhttp3/internal/io/lz5;)V

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/xg0;->ޙ(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lokhttp3/internal/io/xg0;->ޗ(I)V

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ഡ;->ԩ()I

    move-result v0

    if-lez v0, :cond_c

    .line 19
    iget-object v2, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds due to login failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    int-to-long v2, v0

    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20
    :catch_2
    :cond_c
    :try_start_a
    iget-object v0, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failure - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    const-string v6, "PASS"

    const/16 v5, 0x212

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v12

    .line 21
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v15, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    invoke-interface {v9}, Lokhttp3/internal/io/rl4;->ލ()V

    .line 23
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v0, "org.apache.ftpserver.failed-logins"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v13

    const-string v2, "org.apache.ftpserver.failed-logins"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p1

    .line 24
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ഡ;->Ϳ()I

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.apache.ftpserver.failed-logins"

    invoke-virtual {v8, v3, v2}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_d

    .line 26
    iget-object v0, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "User exceeded the number of allowed failed logins, session will be closed"

    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ub1;->ԩ()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_d
    if-nez v16, :cond_e

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_d
    monitor-exit p1

    throw v0

    .line 28
    :cond_f
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/kh0;->ԫ()Lokhttp3/internal/io/p40;

    move-result-object v2

    invoke-interface {v2, v0}, Lokhttp3/internal/io/p40;->Ϳ(Lokhttp3/internal/io/lz5;)Lokhttp3/internal/io/q40;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "org.apache.ftpserver.login-time"

    invoke-virtual {v8, v3, v2}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.apache.ftpserver.file-system"

    invoke-virtual {v8, v2, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v9, v8}, Lokhttp3/internal/io/rl4;->Ԭ(Lokhttp3/internal/io/xg0;)V

    const/16 v0, 0xe6

    const-string v6, "PASS"

    const/16 v5, 0xe6

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v12

    .line 31
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    if-eqz v14, :cond_10

    iget-object v0, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Anonymous login success - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lokhttp3/internal/io/c43;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login success - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ވ(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v16, :cond_11

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    move/from16 v10, v16

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_9
    if-nez v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޔ()V

    :cond_12
    throw v0
.end method
