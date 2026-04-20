.class public Lorg/apache/log4j/lf5/Log4JLogRecord;
.super Lorg/apache/log4j/lf5/LogRecord;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/lf5/LogRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၯ:Lorg/apache/log4j/lf5/LogLevel;

    .line 1
    iget-object v1, p0, Lorg/apache/log4j/lf5/LogRecord;->ၥ:Lorg/apache/log4j/lf5/LogLevel;

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၮ:Lorg/apache/log4j/lf5/LogLevel;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/lf5/LogRecord;->ၥ:Lorg/apache/log4j/lf5/LogLevel;

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogLevel;->equals(Ljava/lang/Object;)Z

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
