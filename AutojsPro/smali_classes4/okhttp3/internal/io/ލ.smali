.class public final Lokhttp3/internal/io/ލ;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/ލ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ލ;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v6, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/16 v0, 0x1f5

    const-string v5, "APPE"

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v7}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/uw0;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/uw0;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 5
    new-instance v2, Lokhttp3/internal/io/r5;

    const/16 v0, 0x1f7

    const-string v1, "PORT or PASV must be issued first"

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    invoke-interface {v0, v6}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/io/ލ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "File system threw exception"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v7

    :goto_0
    const/16 v0, 0x226

    if-nez v8, :cond_2

    const-string v5, "APPE.invalid"

    const/16 v4, 0x226

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v7}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v5, "APPE.invalid"

    const/16 v4, 0x226

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 8
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v8}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->ނ()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v5, "APPE.permission"

    const/16 v4, 0x226

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v8}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x96

    const-string v5, "APPE"

    const/16 v4, 0x96

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 11
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/c0;->Ϳ()Lokhttp3/internal/io/y;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_4
    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->Ϳ()J

    move-result-wide v2

    :cond_5
    invoke-interface {v8, v2, v3}, Lokhttp3/internal/io/ug0;->ԫ(J)Ljava/io/OutputStream;

    move-result-object v7

    .line 13
    new-instance v2, Lokhttp3/internal/io/v5;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 14
    invoke-interface {v0, v2, v7}, Lokhttp3/internal/io/y;->Ϳ(Lokhttp3/internal/io/gh0;Ljava/io/OutputStream;)J

    move-result-wide v2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ލ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "File uploaded {}"

    invoke-interface {v0, v4, v9}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rl4;

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/io/rl4;->ބ(J)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/io/ލ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "IOException during file upload"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x227

    const-string v5, "APPE"

    const/16 v4, 0x227

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 15
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v8}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 16
    :goto_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/ލ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "SocketException during file upload"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1aa

    const-string v5, "APPE"

    const/16 v4, 0x1aa

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v8}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 18
    :goto_2
    :try_start_7
    invoke-static {v7}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    const/16 v0, 0xe2

    const-string v5, "APPE"

    const/16 v4, 0xe2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v8}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 20
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :goto_4
    :try_start_8
    invoke-static {v7}, Lokhttp3/internal/io/oc1;->Ԩ(Ljava/io/OutputStream;)V

    throw v0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/ލ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Exception when getting data input stream"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a9

    const-string v5, "APPE"

    const/16 v4, 0x1a9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v9

    .line 21
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y52;

    invoke-direct {v2, v0, v1, v8}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 22
    :goto_5
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw v0
.end method
