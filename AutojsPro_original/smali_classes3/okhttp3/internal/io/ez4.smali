.class public final Lokhttp3/internal/io/ez4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ރ:Lokhttp3/internal/io/n82;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/dz4;

.field public final Ԩ:Lokhttp3/internal/io/hc1;

.field public final ԩ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/sb1;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/sb1;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/sb1;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljavax/net/ssl/SSLEngine;

.field public ԭ:Lokhttp3/internal/io/hb1;

.field public Ԯ:Lokhttp3/internal/io/hb1;

.field public ԯ:Lokhttp3/internal/io/hb1;

.field public final ֏:Lokhttp3/internal/io/hb1;

.field public ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/ez4;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/dz4;Lokhttp3/internal/io/hc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->ԩ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->֏:Lokhttp3/internal/io/hb1;

    iput-object p1, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iput-object p2, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SSLStatus <"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/io/ez4;->ށ:Z

    if-eqz v1, :cond_0

    const-string v1, "SSL established"

    goto :goto_0

    :cond_0
    const-string v1, "Processing Handshake"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Status : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HandshakeComplete :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lokhttp3/internal/io/ez4;->ށ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljavax/net/ssl/SSLEngineResult;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ez4$Ϳ;->Ϳ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lokhttp3/internal/io/x74;

    invoke-direct {p1}, Lokhttp3/internal/io/x74;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/sb1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 2
    check-cast v1, Lokhttp3/internal/io/dz4$Ԩ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/dz4$Ԩ;->Ԯ:Lokhttp3/internal/io/sd6;

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ud6;->Ԩ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/sd6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSLEngine error during decrypt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " inNetBuffer: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "appBuffer: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ez4;->ԩ(I)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->֏:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ނ()I

    move-result v1

    shl-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->މ(I)Lokhttp3/internal/io/hb1;

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ނ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    return v3

    :cond_2
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Improper close state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ԩ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hb1;->މ(I)Lokhttp3/internal/io/hb1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޠ()Lokhttp3/internal/io/hb1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    :goto_0
    return-void
.end method

.method public final Ԫ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v1}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unexpected exception from SSLEngine.closeInbound()."

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->މ(I)Lokhttp3/internal/io/hb1;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ez4;->ԩ(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ފ()Lokhttp3/internal/io/hb1;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->֏:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    throw v1

    :catch_1
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԩ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final ԫ(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/ez4;->ށ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->֏:Lokhttp3/internal/io/hb1;

    iput-object p1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ez4;->ԩ(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_2

    .line 1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ނ()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->މ(I)Lokhttp3/internal/io/hb1;

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ނ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    goto :goto_0

    :cond_5
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "SSLEngine error during encrypt: "

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " src: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "outNetBuffer: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/hb1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->֏:Lokhttp3/internal/io/hb1;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ࡧ()Lokhttp3/internal/io/hb1;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sb1;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 4
    check-cast v0, Lokhttp3/internal/io/sd6;

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/ob1$Ϳ;->ؠ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԯ()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sb1;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/ob1$Ϳ;)V
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lokhttp3/internal/io/ez4$Ϳ;->Ԩ:[I

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Invalid Handshaking State"

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while processing the Handshake for session "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v4, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{} processing the NEED_WRAP state"

    invoke-interface {v0, v4, v3}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ez4;->ԩ(I)V

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->֏:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ނ()I

    move-result v1

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->މ(I)Lokhttp3/internal/io/hb1;

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ނ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ez4;->ޅ(Lokhttp3/internal/io/ob1$Ϳ;)Lokhttp3/internal/io/qd6;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{} processing the NEED_UNWRAP state"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->ބ()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ez4;->Ϳ(Ljavax/net/ssl/SSLEngineResult;)V

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->ބ()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ދ()Lokhttp3/internal/io/hb1;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v3, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    :goto_3
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ez4;->ނ(Lokhttp3/internal/io/ob1$Ϳ;Ljavax/net/ssl/SSLEngineResult;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ދ()Lokhttp3/internal/io/hb1;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v3, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    :goto_4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 4
    :goto_6
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->֏()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    return-void

    :cond_10
    sget-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{} processing the NEED_TASK state"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_11
    :goto_7
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v4, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{} processing the FINISHED state"

    invoke-interface {v0, v4, v3}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    sget-object v4, Lokhttp3/internal/io/dz4;->Ԯ:Lokhttp3/internal/io/ढ;

    iget-object v5, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lokhttp3/internal/io/ez4;->ށ:Z

    iget-boolean v2, p0, Lokhttp3/internal/io/ez4;->ހ:Z

    if-eqz v2, :cond_15

    iput-boolean v1, p0, Lokhttp3/internal/io/ez4;->ހ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    sget-object v2, Lokhttp3/internal/io/cz4;->ၥ:Lokhttp3/internal/io/cz4;

    invoke-interface {p1, v1, v2}, Lokhttp3/internal/io/ob1$Ϳ;->ԯ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/i50;)V

    :cond_15
    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->ؠ()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{} is now secured"

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{} is not secured yet"

    :goto_8
    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

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

.method public final ؠ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

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

.method public final ހ(Lokhttp3/internal/io/ob1$Ϳ;Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{} Processing the received message"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ࡥ()Lokhttp3/internal/io/hb1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/hb1;->ޤ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/hb1;

    iget-boolean v0, p0, Lokhttp3/internal/io/ez4;->ށ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ez4;->ԯ(Lokhttp3/internal/io/ob1$Ϳ;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->ބ()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ދ()Lokhttp3/internal/io/hb1;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ez4;->Ϳ(Ljavax/net/ssl/SSLEngineResult;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ez4;->ނ(Lokhttp3/internal/io/ob1$Ϳ;Ljavax/net/ssl/SSLEngineResult;)V

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->֏()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result p1

    :goto_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    :cond_6
    return-void
.end method

.method public final ށ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޑ()V

    iput-object v1, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    :cond_1
    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/ob1$Ϳ;Ljavax/net/ssl/SSLEngineResult;)V
    .locals 2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ez4;->ށ:Z

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ez4;->ԯ(Lokhttp3/internal/io/ob1$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/sd6;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lokhttp3/internal/io/sb1;

    sget-object v2, Lokhttp3/internal/io/nb1;->ၷ:Lokhttp3/internal/io/nb1;

    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-direct {v1, p1, v2, v3, p2}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ބ()Ljavax/net/ssl/SSLEngineResult;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hb1;->ޏ(I)Lokhttp3/internal/io/hb1;

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v4}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v4

    if-ge v4, v3, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/hb1;->ޏ(I)Lokhttp3/internal/io/hb1;

    goto :goto_1

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSL buffer overflow"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ez4;->ԭ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v4}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v1, v3, :cond_5

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v3, :cond_6

    :cond_5
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v1, :cond_1

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v1, :cond_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/ob1$Ϳ;)Lokhttp3/internal/io/qd6;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ez4;->Ԯ:Lokhttp3/internal/io/hb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ez4;->ނ:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->Ԭ()Lokhttp3/internal/io/hb1;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/r6;

    iget-object v5, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    iget-object v6, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    new-instance v7, Lokhttp3/internal/io/s6;

    .line 1
    invoke-direct {v7, v3, v4, v1}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    .line 2
    :goto_0
    invoke-virtual {v6, p1, v5, v7}, Lokhttp3/internal/io/dz4;->ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    .line 3
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->֏()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ez4;->ԯ(Lokhttp3/internal/io/ob1$Ϳ;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ez4;->Ԭ()Lokhttp3/internal/io/hb1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lokhttp3/internal/io/r6;

    iget-object v5, p0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    iget-object v6, p0, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    new-instance v7, Lokhttp3/internal/io/s6;

    .line 5
    invoke-direct {v7, v3, v4, v1}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "SSL handshake failed."

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/io/ez4;->ނ:Z

    return-object v4

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lokhttp3/internal/io/ez4;->ނ:Z

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method
