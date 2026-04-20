.class public final Lokhttp3/internal/io/pv5;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/pv5;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p1

    const-string v9, "User failed to login, session will be closed"

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rl4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object/from16 v2, p3

    check-cast v2, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v7, v2, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    if-nez v7, :cond_0

    const/16 v0, 0x1f5

    const-string v6, "USER"

    const/4 v7, 0x0

    const/16 v5, 0x1f5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 2
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, v9}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ub1;->ԩ()Z

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v2, "userName"

    invoke-static {v8, v2, v7}, Lokhttp3/internal/io/te2;->ކ(Lokhttp3/internal/io/hc1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޓ()Z

    move-result v3

    const/16 v12, 0x212

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lokhttp3/internal/io/lz5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe6

    const-string v6, "USER"

    const/4 v7, 0x0

    const/16 v5, 0xe6

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

    goto :goto_1

    :cond_1
    const-string v6, "USER.invalid"

    const/4 v7, 0x0

    const/16 v5, 0x212

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v12, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    iget-object v0, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, v9}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ub1;->ԩ()Z

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string v2, "anonymous"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ഡ;->Ԩ()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v6, "USER.anonymous"

    const/4 v7, 0x0

    const/16 v5, 0x212

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 8
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v12, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Lokhttp3/internal/io/hh0;->ށ()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ഡ;->Ԫ()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v5, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Currently {} anonymous users logged in, unlimited allowed"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v6, v12}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Currently {} out of {} anonymous users logged in"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v6, v12, v13}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/16 v12, 0x1a5

    if-eqz v2, :cond_6

    if-lt v3, v4, :cond_6

    iget-object v0, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Too many anonymous users logged in, user will be disconnected"

    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const-string v6, "USER.anonymous"

    const/4 v7, 0x0

    const/16 v5, 0x1a5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v12, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v0}, Lokhttp3/internal/io/hh0;->ނ()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/eh0;->Ԫ()Lokhttp3/internal/io/ഡ;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ഡ;->ԫ()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v5, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Currently {} users logged in, unlimited allowed"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v6, v13}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Currently {} out of {} users logged in"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v6, v13, v14}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_8

    if-lt v3, v4, :cond_8

    iget-object v0, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Too many users logged in, user will be disconnected"

    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const-string v6, "USER.login"

    const/4 v7, 0x0

    const/16 v5, 0x1a5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v12, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_8
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/kh0;->Ϳ()Lokhttp3/internal/io/oz5;

    move-result-object v3

    invoke-interface {v3, v7}, Lokhttp3/internal/io/oz5;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/lz5;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    :cond_9
    new-instance v5, Lokhttp3/internal/io/ઊ;

    invoke-interface {v0, v3}, Lokhttp3/internal/io/hh0;->֏(Lokhttp3/internal/io/lz5;)I

    move-result v6

    add-int/2addr v6, v10

    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/hh0;->ދ(Lokhttp3/internal/io/lz5;Ljava/net/InetAddress;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-direct {v5, v6, v0}, Lokhttp3/internal/io/ઊ;-><init>(II)V

    invoke-interface {v3, v5}, Lokhttp3/internal/io/lz5;->Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "User logged in too many sessions, user will be disconnected"

    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const-string v6, "USER.login"

    const/4 v7, 0x0

    const/16 v5, 0x1a5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 14
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v12, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 15
    :cond_a
    :try_start_3
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/xg0;->ޙ(Ljava/lang/String;)V

    const/16 v0, 0x14b

    if-eqz v2, :cond_b

    const-string v6, "USER.anonymous"

    const/16 v5, 0x14b

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 16
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v6, "USER"

    const/16 v5, 0x14b

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 17
    :goto_5
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v1, Lokhttp3/internal/io/pv5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v2, v9}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/ub1;->ԩ()Z

    :cond_c
    throw v0
.end method
