.class public final Lokhttp3/internal/io/r2;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/r2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/text/SimpleDateFormat;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/r2;

    invoke-direct {v0}, Lokhttp3/internal/io/r2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/r2;->Ϳ:Lokhttp3/internal/io/r2;

    sget-object v1, Lokhttp3/internal/io/r2$Ϳ;->ၥ:Lokhttp3/internal/io/r2$Ϳ;

    invoke-static {v1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t85;

    sput-object v1, Lokhttp3/internal/io/r2;->Ԩ:Lokhttp3/internal/io/t85;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lokhttp3/internal/io/r2;->ԩ:Ljava/text/SimpleDateFormat;

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/AppenderSkeleton;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 9
    .param p1    # Lorg/apache/log4j/spi/LoggingEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/a3;->Ϳ:Lokhttp3/internal/io/a3;

    invoke-virtual {v0}, Lokhttp3/internal/io/a3;->Ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    check-cast v1, Lorg/apache/log4j/Level;

    const-string v2, "event.getLevel()"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/stardust/autojs/core/console/FileConsoleViewKt;->toShortString(Lorg/apache/log4j/Level;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    .line 5
    invoke-static {v4}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-static {v2, v5}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԯ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v3, Lokhttp3/internal/io/a3;->Ԭ:Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DebugService.remoteProjectDir.path"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "remote:/"

    .line 9
    invoke-static {v4, v3, v6, v5}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lokhttp3/internal/io/r2;->Ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v4}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "remoteDir"

    .line 11
    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".remote"

    .line 12
    invoke-static {v3, v4, v6, v5}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lokhttp3/internal/io/r2;->ԩ:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    .line 14
    iget-wide v7, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၼ:J

    .line 15
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԫ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "log"

    .line 16
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/a3;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    .line 17
    sget-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၶ:Lokhttp3/internal/io/u2;

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Lokhttp3/internal/io/w2;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/w2;-><init>(Lokhttp3/internal/io/u2;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 21
    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    .line 23
    iget-object v0, v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_5

    check-cast v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
