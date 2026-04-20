.class public final Lokhttp3/internal/io/uo2;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ఎ;

.field public static final Ԫ:Lokhttp3/internal/io/ij0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public final Ԩ:Lokhttp3/internal/io/he2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ఎ;

    invoke-direct {v0}, Lokhttp3/internal/io/ఎ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uo2;->ԩ:Lokhttp3/internal/io/ఎ;

    new-instance v0, Lokhttp3/internal/io/ij0;

    invoke-direct {v0}, Lokhttp3/internal/io/ij0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uo2;->Ԫ:Lokhttp3/internal/io/ij0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/uo2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/uo2;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/he2;

    invoke-direct {v0}, Lokhttp3/internal/io/he2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/uo2;->Ԩ:Lokhttp3/internal/io/he2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

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

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto/16 :goto_9

    :cond_0
    const/16 v0, 0x96

    const-string v5, "NLST"

    const/4 v6, 0x0

    const/16 v4, 0x96

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/c0;->Ϳ()Lokhttp3/internal/io/y;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    move-object v3, p3

    check-cast v3, Lokhttp3/internal/io/s5;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/rg0;->֏(Ljava/lang/String;)Lokhttp3/internal/io/s32;

    move-result-object v3

    const/16 v4, 0x6c

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, v3, Lokhttp3/internal/io/s32;->ԩ:[C

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Lokhttp3/internal/io/uo2;->Ԫ:Lokhttp3/internal/io/ij0;

    goto :goto_2

    :cond_3
    sget-object v4, Lokhttp3/internal/io/uo2;->ԩ:Lokhttp3/internal/io/ఎ;

    .line 9
    :goto_2
    new-instance v5, Lokhttp3/internal/io/v5;

    invoke-direct {v5, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 10
    iget-object v6, p0, Lokhttp3/internal/io/uo2;->Ԩ:Lokhttp3/internal/io/he2;

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v4}, Lokhttp3/internal/io/he2;->ԫ(Lokhttp3/internal/io/s32;Lokhttp3/internal/io/q40;Lokhttp3/internal/io/p30;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Lokhttp3/internal/io/y;->Ԩ(Lokhttp3/internal/io/gh0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/io/uo2;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal listing syntax: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/s5;

    .line 11
    iget-object v4, v4, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f5

    const-string v7, "LIST"

    const/4 v8, 0x0

    const/16 v6, 0x1f5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 13
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    :goto_3
    const/4 v1, 0x0

    goto :goto_7

    :goto_4
    iget-object v2, p0, Lokhttp3/internal/io/uo2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "IOException during data transfer"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x227

    const-string v6, "NLST"

    const/4 v7, 0x0

    const/16 v5, 0x227

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 16
    :goto_5
    iget-object v2, p0, Lokhttp3/internal/io/uo2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Socket exception during data transfer"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1aa

    const-string v6, "NLST"

    const/4 v7, 0x0

    const/16 v5, 0x1aa

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 18
    :goto_6
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    :goto_7
    if-nez v1, :cond_4

    const/16 v0, 0xe2

    const-string v5, "NLST"

    const/4 v6, 0x0

    const/16 v4, 0xe2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 20
    :goto_8
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_9
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void

    :catch_3
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/io/uo2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Exception getting the output data stream"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a9

    const-string v5, "NLST"

    const/4 v6, 0x0

    const/16 v4, 0x1a9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    throw p2
.end method
