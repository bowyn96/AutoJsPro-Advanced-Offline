.class public final Lorg/apache/log4j/spi/NOPLoggerRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/LoggerRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    new-instance v0, Lorg/apache/log4j/spi/NOPLogger;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/spi/NOPLogger;-><init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ(Lorg/apache/log4j/Category;)V
    .locals 0

    return-void
.end method

.method public final ԫ(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method

.method public final Ԭ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ԯ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ԯ(Lorg/apache/log4j/Level;)V
    .locals 0

    return-void
.end method

.method public final ހ()Lorg/apache/log4j/Level;
    .locals 1

    sget-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public final ށ(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;
    .locals 0

    new-instance p2, Lorg/apache/log4j/spi/NOPLogger;

    invoke-direct {p2, p0, p1}, Lorg/apache/log4j/spi/NOPLogger;-><init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V

    return-object p2
.end method

.method public final ނ()Lorg/apache/log4j/Logger;
    .locals 2

    new-instance v0, Lorg/apache/log4j/spi/NOPLogger;

    const-string v1, "root"

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/spi/NOPLogger;-><init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V

    return-object v0
.end method
