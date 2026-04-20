.class public final Lokhttp3/internal/io/jr3;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/jr3;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jr3;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v6, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/16 v1, 0x1f5

    const/4 v7, 0x0

    const/16 v5, 0x1f5

    const-string v6, "RMD"

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 2
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v1, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v1

    invoke-interface {v1, v6}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/io/jr3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception getting file object"

    invoke-interface {v2, v3, v1}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v7, 0x226

    if-nez v0, :cond_1

    const/16 v4, 0x226

    const-string v5, "RMD.permission"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v7, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v4, 0x226

    const-string v5, "RMD.invalid"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v7, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/q40;->Ԩ()Lokhttp3/internal/io/ug0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x1c2

    if-eqz v1, :cond_3

    const/16 v4, 0x1c2

    const-string v5, "RMD.busy"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 8
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v9, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->ؠ()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v4, 0x226

    const-string v5, "RMD.permission"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v7, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 11
    :goto_1
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_4
    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->ކ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v7, 0xfa

    const/16 v4, 0xfa

    const-string v5, "RMD"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 12
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/z52;

    invoke-direct {v1, v7, p3, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lz5;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lokhttp3/internal/io/jr3;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directory remove : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/internal/io/n82;->ވ(Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rl4;

    invoke-interface {p1}, Lokhttp3/internal/io/rl4;->Ԩ()V

    goto :goto_2

    :cond_5
    const/16 v4, 0x1c2

    const-string v5, "RMD"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, v8

    .line 14
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v9, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 15
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    :goto_2
    return-void
.end method
