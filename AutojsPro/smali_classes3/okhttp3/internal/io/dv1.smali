.class public final Lokhttp3/internal/io/dv1;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ij0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public final Ԩ:Lokhttp3/internal/io/he2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ij0;

    invoke-direct {v0}, Lokhttp3/internal/io/ij0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dv1;->ԩ:Lokhttp3/internal/io/ij0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/dv1;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/dv1;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/he2;

    invoke-direct {v0}, Lokhttp3/internal/io/he2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dv1;->Ԩ:Lokhttp3/internal/io/he2;

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
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/rg0;->֏(Ljava/lang/String;)Lokhttp3/internal/io/s32;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/s32;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/dv1;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Listing on a non-existing file"

    invoke-interface {v0, v2}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const/16 v0, 0x1c2

    const-string v6, "LIST"

    const/4 v7, 0x0

    const/16 v5, 0x1c2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v0, p2, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/uw0;

    if-eqz v3, :cond_1

    check-cast v2, Lokhttp3/internal/io/uw0;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    if-nez v2, :cond_1

    .line 8
    new-instance p3, Lokhttp3/internal/io/r5;

    const/16 p2, 0x1f7

    const-string v0, "PORT or PASV must be issued first"

    invoke-direct {p3, p2, v0}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x96

    const-string v7, "LIST"

    const/4 v8, 0x0

    const/16 v6, 0x96

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 9
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/a62;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/c0;->Ϳ()Lokhttp3/internal/io/y;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/io/dv1;->Ԩ:Lokhttp3/internal/io/he2;

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/dv1;->ԩ:Lokhttp3/internal/io/ij0;

    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/io/he2;->ԫ(Lokhttp3/internal/io/s32;Lokhttp3/internal/io/q40;Lokhttp3/internal/io/p30;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v4, Lokhttp3/internal/io/v5;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 12
    invoke-interface {v2, v4, v0}, Lokhttp3/internal/io/y;->Ԩ(Lokhttp3/internal/io/gh0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/io/dv1;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal list syntax: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    check-cast v6, Lokhttp3/internal/io/s5;

    .line 13
    iget-object v6, v6, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x1f5

    const-string v8, "LIST"

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 15
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/y52;

    invoke-direct {v5, v2, v4, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 16
    invoke-virtual {p1, v5}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/io/dv1;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "IOException during list transfer"

    invoke-interface {v3, v4, v2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x227

    const-string v7, "LIST"

    const/4 v8, 0x0

    const/16 v6, 0x227

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 17
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/y52;

    invoke-direct {v4, v2, v3, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 18
    iget-object v3, p0, Lokhttp3/internal/io/dv1;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Socket exception during list transfer"

    invoke-interface {v3, v4, v2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x1aa

    const-string v7, "LIST"

    const/4 v8, 0x0

    const/16 v6, 0x1aa

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 19
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/y52;

    invoke-direct {v4, v2, v3, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 20
    :goto_0
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const/16 v2, 0xe2

    const-string v7, "LIST"

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/16 v6, 0xe2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v2, p2, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 22
    :goto_2
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/io/dv1;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception getting the output data stream"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a9

    const-string v6, "LIST"

    const/4 v7, 0x0

    const/16 v5, 0x1a9

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v0, p2, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw p2
.end method
