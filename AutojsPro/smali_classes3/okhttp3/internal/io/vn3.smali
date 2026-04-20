.class public final Lokhttp3/internal/io/vn3;
.super Lokhttp3/internal/io/pb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vn3$Ԫ;,
        Lokhttp3/internal/io/vn3$Ԩ;,
        Lokhttp3/internal/io/vn3$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/n82;

.field public static final ԩ:Lokhttp3/internal/io/ढ;

.field public static final Ԫ:Lokhttp3/internal/io/ढ;

.field public static final ԫ:Lokhttp3/internal/io/ढ;

.field public static final Ԭ:Lokhttp3/internal/io/ढ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/un3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lokhttp3/internal/io/vn3;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/vn3;->Ԩ:Lokhttp3/internal/io/n82;

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    sget-object v2, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ib1;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/hb1;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "encoder"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/vn3;->ԩ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "decoder"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/vn3;->Ԫ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "decoderOut"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/vn3;->ԫ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "encoderOut"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/vn3;->Ԭ:Lokhttp3/internal/io/ढ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/un3;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pb1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vn3;->Ϳ:Lokhttp3/internal/io/un3;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    instance-of v0, p3, Lokhttp3/internal/io/vn3$Ϳ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->֏(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/qb1;Ljava/lang/String;Lokhttp3/internal/io/ob1$Ϳ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/qb1;->ԯ(Lokhttp3/internal/io/ob1;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You can\'t add the same filter instance more than once.  Create another instance and add it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/vn3;->Ϳ:Lokhttp3/internal/io/un3;

    invoke-interface {v0}, Lokhttp3/internal/io/un3;->Ϳ()Lokhttp3/internal/io/wn3;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/vn3;->ԫ:Lokhttp3/internal/io/ढ;

    invoke-interface {p2, v1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/yn3;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/vn3$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/vn3$Ԩ;-><init>()V

    invoke-interface {p2, v1, v2}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/wn3;->ԩ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/vn3;->ބ(Lokhttp3/internal/io/hc1;)V

    invoke-interface {v2, p1, p2}, Lokhttp3/internal/io/yn3;->Ԩ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԭ(Lokhttp3/internal/io/hc1;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lokhttp3/internal/io/xn3;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/xn3;

    goto :goto_0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/xn3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/xn3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/vn3;->ބ(Lokhttp3/internal/io/hc1;)V

    invoke-interface {v2, p1, p2}, Lokhttp3/internal/io/yn3;->Ԩ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V

    throw v0
.end method

.method public final ԯ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/vn3;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Processing a MESSAGE_RECEIVED for session {}"

    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p3, Lokhttp3/internal/io/hb1;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lokhttp3/internal/io/hb1;

    iget-object v0, p0, Lokhttp3/internal/io/vn3;->Ϳ:Lokhttp3/internal/io/un3;

    invoke-interface {v0}, Lokhttp3/internal/io/un3;->Ϳ()Lokhttp3/internal/io/wn3;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/vn3;->ԫ:Lokhttp3/internal/io/ढ;

    invoke-interface {p2, v1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/yn3;

    if-nez v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/vn3$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/vn3$Ԩ;-><init>()V

    invoke-interface {p2, v1, v2}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v1

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p2, p3, v2}, Lokhttp3/internal/io/wn3;->Ϳ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/hb1;Lokhttp3/internal/io/yn3;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1, p2}, Lokhttp3/internal/io/yn3;->Ԩ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    instance-of v4, v3, Lokhttp3/internal/io/xn3;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/xn3;

    goto :goto_1

    :cond_3
    new-instance v4, Lokhttp3/internal/io/xn3;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/xn3;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    iget-object v5, v4, Lokhttp3/internal/io/xn3;->ၥ:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 4
    invoke-virtual {p3}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v5

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    .line 5
    invoke-virtual {p3}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v6

    invoke-virtual {p3, v6}, Lokhttp3/internal/io/hb1;->ޘ(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, v4, Lokhttp3/internal/io/xn3;->ၥ:Ljava/lang/String;

    if-nez v7, :cond_4

    iput-object v6, v4, Lokhttp3/internal/io/xn3;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v5}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Hexdump cannot be set more than once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    invoke-interface {v2, p1, p2}, Lokhttp3/internal/io/yn3;->Ԩ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V

    invoke-interface {p1, p2, v4}, Lokhttp3/internal/io/ob1$Ϳ;->ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V

    instance-of v3, v3, Lokhttp3/internal/io/ov3;

    if-eqz v3, :cond_6

    invoke-virtual {p3}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_6
    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 4

    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/hb1;

    if-nez v1, :cond_9

    instance-of v1, v0, Lokhttp3/internal/io/a40;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/vn3;->Ϳ:Lokhttp3/internal/io/un3;

    invoke-interface {v1}, Lokhttp3/internal/io/un3;->Ԩ()Lokhttp3/internal/io/zn3;

    move-result-object v1

    .line 1
    sget-object v2, Lokhttp3/internal/io/vn3;->Ԭ:Lokhttp3/internal/io/ढ;

    invoke-interface {p2, v2}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/co3;

    if-nez v3, :cond_1

    new-instance v3, Lokhttp3/internal/io/vn3$Ԫ;

    invoke-direct {v3, p2, p1, p3}, Lokhttp3/internal/io/vn3$Ԫ;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/sd6;)V

    invoke-interface {p2, v2, v3}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_8

    .line 2
    :try_start_0
    invoke-interface {v1, v0, v3}, Lokhttp3/internal/io/zn3;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/co3;)V

    check-cast v3, Lokhttp3/internal/io/ၶ;

    .line 3
    iget-object v0, v3, Lokhttp3/internal/io/ၶ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lokhttp3/internal/io/hb1;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3, v1}, Lokhttp3/internal/io/sd6;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->ؠ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->ԭ()Ljava/net/SocketAddress;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/vn3$Ϳ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/vn3$Ϳ;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    invoke-interface {p1, p2, v3}, Lokhttp3/internal/io/ob1$Ϳ;->ؠ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Lokhttp3/internal/io/bo3;

    if-eqz p2, :cond_7

    check-cast p1, Lokhttp3/internal/io/bo3;

    goto :goto_2

    :cond_7
    new-instance p2, Lokhttp3/internal/io/bo3;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/bo3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    throw p1

    :cond_8
    new-instance p1, Lokhttp3/internal/io/bo3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The encoder is null for the session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/bo3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->ؠ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/qb1;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->Ԩ()Lokhttp3/internal/io/hc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vn3;->ބ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/hc1;)V
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/vn3;->ԩ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zn3;

    const/16 v1, 0x29

    const-string v2, " ("

    const-string v3, "Failed to dispose: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/zn3;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lokhttp3/internal/io/vn3;->Ԩ:Lokhttp3/internal/io/n82;

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lokhttp3/internal/io/vn3;->Ԫ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/wn3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lokhttp3/internal/io/wn3;->Ԩ(Lokhttp3/internal/io/hc1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v4, Lokhttp3/internal/io/vn3;->Ԩ:Lokhttp3/internal/io/n82;

    .line 5
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object v0, Lokhttp3/internal/io/vn3;->ԫ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
