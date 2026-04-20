.class public final Lokhttp3/internal/io/lr3;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/lr3;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/lr3;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    :try_start_0
    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1f5

    const-string v5, "RNTO"

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v7, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 3
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "org.apache.ftpserver.rename-from"

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lokhttp3/internal/io/ug0;

    if-nez v8, :cond_1

    const/16 v0, 0x1f7

    const-string v5, "RNTO"

    const/4 v6, 0x0

    const/16 v4, 0x1f7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v7, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 6
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/io/lr3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Exception getting file object"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x229

    if-nez v7, :cond_2

    const-string v5, "RNTO.invalid"

    const/4 v6, 0x0

    const/16 v4, 0x229

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v8, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 8
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    return-void

    :cond_2
    :try_start_4
    invoke-interface {v7}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lokhttp3/internal/io/ug0;->ނ()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v5, "RNTO.permission"

    const/4 v6, 0x0

    const/16 v4, 0x229

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v8, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    return-void

    :cond_3
    :try_start_5
    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v5, "RNTO.missing"

    const/4 v6, 0x0

    const/16 v4, 0x229

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v8, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 12
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    return-void

    :cond_4
    :try_start_6
    invoke-interface {v8}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7}, Lokhttp3/internal/io/ug0;->Ԭ(Lokhttp3/internal/io/ug0;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xfa

    const-string v5, "RNTO"

    const/16 v4, 0xfa

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v8, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 14
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    iget-object v0, p0, Lokhttp3/internal/io/lr3;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v7}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lokhttp3/internal/io/n82;->ތ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v5, "RNTO"

    const/16 v4, 0x229

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b62;

    invoke-direct {v2, v0, v1, v8, v7}, Lokhttp3/internal/io/b62;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;Lokhttp3/internal/io/ug0;)V

    .line 16
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    throw v0
.end method
