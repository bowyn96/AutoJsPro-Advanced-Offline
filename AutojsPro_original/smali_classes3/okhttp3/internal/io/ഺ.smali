.class public abstract Lokhttp3/internal/io/ഺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hc1;


# static fields
.field public static final ތ:Lokhttp3/internal/io/ढ;

.field public static final ލ:Lokhttp3/internal/io/ढ;

.field public static final ގ:Lokhttp3/internal/io/ഺ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vb1<",
            "Lokhttp3/internal/io/\u047f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ޏ:Lokhttp3/internal/io/s6;

.field public static final ސ:Lokhttp3/internal/io/s6;

.field public static ޑ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wb1;

.field public Ԩ:Lokhttp3/internal/io/hs2$Ϳ;

.field public final ԩ:Lokhttp3/internal/io/dc1;

.field public final Ԫ:Ljava/lang/Object;

.field public ԫ:Lokhttp3/internal/io/ic1;

.field public Ԭ:Lokhttp3/internal/io/ud6;

.field public ԭ:Lokhttp3/internal/io/sd6;

.field public final Ԯ:J

.field public ԯ:J

.field public final ֏:Lokhttp3/internal/io/x4;

.field public volatile ؠ:Z

.field public final ހ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ށ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ނ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ރ:J

.field public ބ:J

.field public ޅ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ކ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public އ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ވ:J

.field public މ:J

.field public ފ:J

.field public ދ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/ഺ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "readyReadFutures"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/ഺ;->ތ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "waitingReadFutures"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/ഺ;->ލ:Lokhttp3/internal/io/ढ;

    new-instance v0, Lokhttp3/internal/io/ഺ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ഺ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ഺ;->ގ:Lokhttp3/internal/io/ഺ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/s6;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/ഺ;->ޏ:Lokhttp3/internal/io/s6;

    new-instance v0, Lokhttp3/internal/io/s6;

    sget-object v1, Lokhttp3/internal/io/s6;->ԫ:[B

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    .line 4
    sput-object v0, Lokhttp3/internal/io/ഺ;->ސ:Lokhttp3/internal/io/s6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lokhttp3/internal/io/ഺ;->ޑ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/dc1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ഺ;->Ԫ:Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/x4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x4;-><init>(Lokhttp3/internal/io/hc1;)V

    iput-object v0, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഺ;->ހ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഺ;->ށ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഺ;->ނ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഺ;->ޅ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഺ;->ކ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ഺ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ഺ;->ދ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ഺ;->ԩ:Lokhttp3/internal/io/dc1;

    check-cast p1, Lokhttp3/internal/io/ഩ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ഩ;->Ԫ:Lokhttp3/internal/io/wb1;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ഺ;->Ϳ:Lokhttp3/internal/io/wb1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/io/ഺ;->Ԯ:J

    iput-wide v1, p0, Lokhttp3/internal/io/ഺ;->ރ:J

    iput-wide v1, p0, Lokhttp3/internal/io/ഺ;->ބ:J

    iput-wide v1, p0, Lokhttp3/internal/io/ഺ;->ވ:J

    iput-wide v1, p0, Lokhttp3/internal/io/ഺ;->މ:J

    iput-wide v1, p0, Lokhttp3/internal/io/ഺ;->ފ:J

    sget-object p1, Lokhttp3/internal/io/ഺ;->ގ:Lokhttp3/internal/io/ഺ$Ϳ;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/c6;->֏(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ub1;

    .line 4
    sget-object p1, Lokhttp3/internal/io/ഺ;->ޑ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/ഺ;->ԯ:J

    return-void
.end method

.method public static ޗ(Lokhttp3/internal/io/hc1;JJLokhttp3/internal/io/ty0;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    cmp-long v2, p6, v0

    if-eqz v2, :cond_0

    sub-long/2addr p1, p6

    cmp-long p6, p1, p3

    if-ltz p6, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p0

    invoke-interface {p0, p5}, Lokhttp3/internal/io/qb1;->Ԭ(Lokhttp3/internal/io/ty0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close(Z)Lokhttp3/internal/io/ѿ;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ނ()Lokhttp3/internal/io/ѿ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->֏()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ഺ;->ޏ:Lokhttp3/internal/io/s6;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ud6;->Ϳ(Lokhttp3/internal/io/sd6;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ސ()Lokhttp3/internal/io/zb1;

    move-result-object p1

    invoke-interface {p1, p0}, Lokhttp3/internal/io/zb1;->Ϳ(Lokhttp3/internal/io/hc1;)V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Lokhttp3/internal/io/jc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->Ԩ:Lokhttp3/internal/io/hs2$Ϳ;

    return-object v0
.end method

.method public getHandler()Lokhttp3/internal/io/wb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->Ϳ:Lokhttp3/internal/io/wb1;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ԯ:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    invoke-virtual {v0}, Lokhttp3/internal/io/x4;->ԫ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->isConnected()Z

    move-result v0

    const-string v1, "("

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->֏()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Session disconnected ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ލ()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Cannot get the remote address informations: "

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ފ()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/gb1;

    const/16 v4, 0x29

    const-string v5, " => "

    const-string v6, ": "

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", server, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", client, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    .locals 5

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qo5;->Ԫ()Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->֏()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    instance-of v0, p1, Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message is empty. Forgot to call flip()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/nio/channels/FileChannel;

    new-instance v0, Lokhttp3/internal/io/n5;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lokhttp3/internal/io/n5;-><init>(Ljava/nio/channels/FileChannel;J)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/w40;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-direct {v2, p1, v0, v3, v4}, Lokhttp3/internal/io/w40;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    move-object v0, v1

    :goto_2
    new-instance p1, Lokhttp3/internal/io/r6;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    new-instance v3, Lokhttp3/internal/io/s6;

    invoke-direct {v3, v2, p1, v1}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v1

    invoke-interface {v1, v3}, Lokhttp3/internal/io/qb1;->֏(Lokhttp3/internal/io/sd6;)V

    if-eqz v0, :cond_6

    new-instance v1, Lokhttp3/internal/io/ൎ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ൎ;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/c6;->֏(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ub1;

    goto :goto_5

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/r6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_5
    :goto_3
    new-instance v0, Lokhttp3/internal/io/r6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    new-instance v2, Lokhttp3/internal/io/s6;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    new-instance p1, Lokhttp3/internal/io/wd6;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/wd6;-><init>(Lokhttp3/internal/io/sd6;)V

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    :goto_4
    move-object p1, v0

    :cond_6
    :goto_5
    return-object p1
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ic1;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/ud6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->Ԭ:Lokhttp3/internal/io/ud6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ic1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ic1;->Ԭ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ic1;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ic1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֏()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ഺ;->ؠ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    invoke-virtual {v0}, Lokhttp3/internal/io/x4;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ؠ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ഺ;->ԭ:Lokhttp3/internal/io/sd6;

    return-void
.end method

.method public final ހ()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ރ:J

    iget-wide v2, p0, Lokhttp3/internal/io/ഺ;->ބ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ށ()Lokhttp3/internal/io/sd6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԭ:Lokhttp3/internal/io/sd6;

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/ѿ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->Ԫ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->֏()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ഺ;->ؠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/ഺ;->Ԭ:Lokhttp3/internal/io/ud6;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ഺ;->Ԭ:Lokhttp3/internal/io/ud6;

    invoke-interface {v1}, Lokhttp3/internal/io/ud6;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ഺ;->Ԭ:Lokhttp3/internal/io/ud6;

    invoke-interface {v1, p0}, Lokhttp3/internal/io/ud6;->Ԩ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/sd6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/io/qd6;->Ԫ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_2
    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final ރ()Lokhttp3/internal/io/ѿ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    return-object v0
.end method

.method public ބ()Lokhttp3/internal/io/dc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԩ:Lokhttp3/internal/io/dc1;

    return-object v0
.end method

.method public final ޅ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ഺ;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ic1;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final އ(Lokhttp3/internal/io/ty0;)J
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ވ:J

    return-wide v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->މ:J

    return-wide v0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ފ:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown idle status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ވ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ރ:J

    return-wide v0
.end method

.method public final މ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->Ԯ:J

    return-wide v0
.end method

.method public final ތ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ބ:J

    return-wide v0
.end method

.method public final ގ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ނ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ഩ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final ޏ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/ഺ;->ԯ:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const-string v4, "0x00000000"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    .line 3
    :goto_0
    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ސ()Lokhttp3/internal/io/zb1;
.end method

.method public final ޑ()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/mt3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ഺ;->ތ:Lokhttp3/internal/io/ढ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ഺ;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ഺ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final ޒ()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lokhttp3/internal/io/hc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lokhttp3/internal/io/qo5;->ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lokhttp3/internal/io/qo5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޓ(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide p3, p0, Lokhttp3/internal/io/ഺ;->ރ:J

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ޅ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ކ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ഩ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v1, v0, Lokhttp3/internal/io/gc1;->Ԭ:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lokhttp3/internal/io/gc1;->Ԭ:J

    iput-wide p3, v0, Lokhttp3/internal/io/gc1;->֏:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final ޔ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ށ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/ഩ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ഩ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final ޕ(IJ)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide p2, p0, Lokhttp3/internal/io/ഺ;->ބ:J

    iget-object v2, p0, Lokhttp3/internal/io/ഺ;->ޅ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ഺ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/ഩ;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ഩ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 3
    iget-boolean v3, v3, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v3, v2, Lokhttp3/internal/io/gc1;->ԭ:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lokhttp3/internal/io/gc1;->ԭ:J

    iput-wide p2, v2, Lokhttp3/internal/io/gc1;->ؠ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ഺ;->ޔ(I)V

    return-void
.end method

.method public final ޖ()Lokhttp3/internal/io/mt3;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޑ()Ljava/util/Queue;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/ഺ;->ލ:Lokhttp3/internal/io/ढ;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ഺ;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/ഺ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 2
    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/mt3;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/j6;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/j6;-><init>(Lokhttp3/internal/io/hc1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ޘ()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޑ()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ഺ;->ޖ()Lokhttp3/internal/io/mt3;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/mt3;->ԯ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ޙ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ހ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
