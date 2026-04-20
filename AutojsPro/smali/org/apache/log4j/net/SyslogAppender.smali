.class public Lorg/apache/log4j/net/SyslogAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->Ϳ:I

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "MMM dd HH:mm:ss "

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->ԩ:Z

    .line 1
    iget v1, p0, Lorg/apache/log4j/net/SyslogAppender;->Ϳ:I

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_0
    const-string v1, "local7"

    goto :goto_0

    :sswitch_1
    const-string v1, "local6"

    goto :goto_0

    :sswitch_2
    const-string v1, "local5"

    goto :goto_0

    :sswitch_3
    const-string v1, "local4"

    goto :goto_0

    :sswitch_4
    const-string v1, "local3"

    goto :goto_0

    :sswitch_5
    const-string v1, "local2"

    goto :goto_0

    :sswitch_6
    const-string v1, "local1"

    goto :goto_0

    :sswitch_7
    const-string v1, "local0"

    goto :goto_0

    :sswitch_8
    const-string v1, "ftp"

    goto :goto_0

    :sswitch_9
    const-string v1, "authpriv"

    goto :goto_0

    :sswitch_a
    const-string v1, "cron"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "uucp"

    goto :goto_0

    :sswitch_c
    const-string v1, "news"

    goto :goto_0

    :sswitch_d
    const-string v1, "lpr"

    goto :goto_0

    :sswitch_e
    const-string v1, "syslog"

    goto :goto_0

    :sswitch_f
    const-string v1, "auth"

    goto :goto_0

    :sswitch_10
    const-string v1, "daemon"

    goto :goto_0

    :sswitch_11
    const-string v1, "mail"

    goto :goto_0

    :sswitch_12
    const-string/jumbo v1, "user"

    goto :goto_0

    :sswitch_13
    const-string v1, "kern"

    :goto_0
    iput-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->Ԩ:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "\""

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 3
    iget v3, p0, Lorg/apache/log4j/net/SyslogAppender;->Ϳ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\" is an unknown syslog facility. Defaulting to \"USER\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->Ϳ:I

    const-string/jumbo v0, "user:"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->Ԩ:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final activateOptions()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ԯ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/net/SyslogAppender;->Ԯ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->ԩ:Z

    return-void
.end method

.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    check-cast p1, Lorg/apache/log4j/Level;

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/log4j/AppenderSkeleton;->isAsSevereAsThreshold(Lorg/apache/log4j/Priority;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v0, "No syslog host is set for SyslogAppedender named \""

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/ErrorHandler;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԯ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
