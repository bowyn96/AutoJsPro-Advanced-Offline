.class public final Lokhttp3/internal/io/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vg0;


# static fields
.field public static final Ԫ:[Ljava/lang/String;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public Ԩ:Lokhttp3/internal/io/eh0;

.field public ԩ:Lokhttp3/internal/io/i42;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "USER"

    const-string v1, "PASS"

    const-string v2, "AUTH"

    const-string v3, "QUIT"

    const-string v4, "PROT"

    const-string v5, "PBSZ"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/q5;->Ԫ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/q5;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/xg0;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v0}, Lokhttp3/internal/io/eh0;->Ԭ()Lokhttp3/internal/io/jh0;

    move-result-object v0

    const/4 v1, 0x4

    .line 1
    :try_start_0
    new-instance v2, Lokhttp3/internal/io/v5;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 2
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ih0;->Ԩ(Lokhttp3/internal/io/gh0;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Ftplet threw exception"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    :goto_0
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Ftplet returned DISCONNECT, session will be closed"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ub1;->ԩ()Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޚ()V

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    const/16 v1, 0xdc

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lokhttp3/internal/io/a62;->Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;)Lokhttp3/internal/io/a62;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    :goto_1
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/xg0;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Session idle, closing"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ވ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ub1;->ԩ()Z

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/xg0;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Closing session"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v0}, Lokhttp3/internal/io/eh0;->Ԭ()Lokhttp3/internal/io/jh0;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/v5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ih0;->Ϳ(Lokhttp3/internal/io/gh0;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Ftplet threw an exception on disconnect"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/c0;->Ԫ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Data connection threw an exception on disconnect"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lokhttp3/internal/io/q40;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "FileSystemView threw an exception on disposal"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v0}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rl4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rl4;->ރ(Lokhttp3/internal/io/xg0;)V

    invoke-interface {v0}, Lokhttp3/internal/io/rl4;->ԯ()V

    iget-object p1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v0, "Statistics login and connection count decreased due to session close"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v0, "Statistics not available in session, can not decrease login and connection count"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v0, "Session closed"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޚ()V

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->Ԩ:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v1}, Lokhttp3/internal/io/eh0;->ԭ()Lokhttp3/internal/io/জ;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/জ;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/Ⴔ;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޓ()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lokhttp3/internal/io/q5;->Ԫ:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    const/16 v1, 0x212

    const-string v2, "permission"

    invoke-static {p1, p2, v0, v1, v2}, Lokhttp3/internal/io/a62;->Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;)Lokhttp3/internal/io/a62;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v0}, Lokhttp3/internal/io/eh0;->Ԭ()Lokhttp3/internal/io/jh0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x4

    .line 5
    :try_start_1
    new-instance v4, Lokhttp3/internal/io/v5;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 6
    invoke-interface {v0, v4, p2}, Lokhttp3/internal/io/ih0;->ԫ(Lokhttp3/internal/io/gh0;Lokhttp3/internal/io/ah0;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Ftplet container threw exception"

    invoke-interface {v5, v6, v4}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    :goto_2
    if-ne v4, v2, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Ftplet returned DISCONNECT, session will be closed"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ub1;->ԩ()Z

    return-void

    :cond_3
    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eqz v1, :cond_4

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v1, p1, v4, p2}, Lokhttp3/internal/io/Ⴔ;->Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    const/16 v4, 0x1f6

    const-string v5, "not.implemented"

    invoke-static {p1, p2, v1, v4, v5}, Lokhttp3/internal/io/a62;->Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;)Lokhttp3/internal/io/a62;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 7
    :goto_3
    :try_start_5
    new-instance v1, Lokhttp3/internal/io/v5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/v5;-><init>(Lokhttp3/internal/io/xg0;)V

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/xg0;->ԩ:Lokhttp3/internal/io/zg0;

    .line 9
    invoke-interface {v0, v1, p2, v4}, Lokhttp3/internal/io/ih0;->ԩ(Lokhttp3/internal/io/gh0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/zg0;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Ftplet container threw exception"

    invoke-interface {v1, v4, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    :goto_4
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Ftplet returned DISCONNECT, session will be closed"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ub1;->ԩ()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    const/16 v2, 0x226

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lokhttp3/internal/io/a62;->Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;)Lokhttp3/internal/io/a62;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    nop

    :goto_5
    instance-of p1, v0, Ljava/io/IOException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string p2, "RequestHandler.service()"

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/xg0;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q5;->ԩ:Lokhttp3/internal/io/i42;

    const-string v1, "org.apache.ftpserver.listener"

    .line 1
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {p1}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rl4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/rl4;->ވ()V

    :cond_0
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/xg0;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lokhttp3/internal/io/xn3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/nio/charset/MalformedInputException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    check-cast p2, Lokhttp3/internal/io/xn3;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/xn3;->ၥ:Ljava/lang/String;

    const-string v1, "Client sent command that could not be decoded: {}"

    .line 2
    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lokhttp3/internal/io/r5;

    const/16 v0, 0x1f5

    const-string v1, "Invalid character in command"

    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/wd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/wd6;

    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/pd6;->ၥ:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/sd6;

    const-string v2, "Client closed connection before all replies could be sent, last reply was {}"

    .line 4
    invoke-interface {v0, v2, p2}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/q5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Exception caught, closing session"

    invoke-interface {v0, v2, p2}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ub1;->ԩ()Z

    :goto_1
    return-void
.end method
