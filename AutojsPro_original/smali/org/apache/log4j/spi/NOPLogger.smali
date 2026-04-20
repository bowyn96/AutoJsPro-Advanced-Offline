.class public final Lorg/apache/log4j/spi/NOPLogger;
.super Lorg/apache/log4j/Logger;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/Category;->Ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    sget-object p1, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/Category;->Ԩ:Lorg/apache/log4j/Level;

    iput-object p0, p0, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ԭ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ԯ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ؠ()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final ހ(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ށ()Lorg/apache/log4j/Level;
    .locals 1

    sget-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public final ނ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ރ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ބ(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ޅ()V
    .locals 0

    return-void
.end method

.method public final ކ(Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method

.method public final އ(Lorg/apache/log4j/Level;)V
    .locals 0

    return-void
.end method

.method public final ވ()V
    .locals 0

    return-void
.end method

.method public final މ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ފ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
