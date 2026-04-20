.class public final Lokhttp3/internal/io/n53;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/n53;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/n53;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    invoke-virtual {v0}, Lokhttp3/internal/io/s5;->Ԫ()Z

    move-result v1

    const/16 v2, 0x1f5

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const/16 v6, 0x1f5

    const-string v7, "PORT"

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 1
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/z;->ԩ()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    const-string v8, "PORT.disabled"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 3
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    :try_start_0
    move-object v3, p3

    check-cast v3, Lokhttp3/internal/io/s5;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/qm5;->Ԯ(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4
    :try_end_0
    .catch Lokhttp3/internal/io/dz0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lokhttp3/internal/io/fz0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lokhttp3/internal/io/z;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    const-string v8, "PORT.mismatch"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ql4;->ԩ(Ljava/net/InetSocketAddress;)V

    const/16 v0, 0xc8

    const/4 v6, 0x0

    const/16 v4, 0xc8

    const-string v5, "PORT"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    :try_start_1
    new-instance v1, Lokhttp3/internal/io/fz0;

    const-string v3, "PORT port must not be 0"

    invoke-direct {v1, v3}, Lokhttp3/internal/io/fz0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lokhttp3/internal/io/dz0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lokhttp3/internal/io/fz0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/n53;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Unknown host"

    invoke-interface {v1, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    const-string v8, "PORT.host"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 11
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    iget-object v3, p0, Lokhttp3/internal/io/n53;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Invalid data port: "

    .line 13
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    const-string v8, "PORT.invalid"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 16
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    const/4 v8, 0x0

    const/16 v6, 0x1f5

    const-string v7, "PORT"

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
