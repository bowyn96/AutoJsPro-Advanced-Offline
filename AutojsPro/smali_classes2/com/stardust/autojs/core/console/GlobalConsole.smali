.class public Lcom/stardust/autojs/core/console/GlobalConsole;
.super Lcom/stardust/autojs/runtime/api/AbstractConsole;
.source "SourceFile"


# static fields
.field private static final FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

.field public static final LOGGER:Lorg/apache/log4j/Logger;

.field private static sDefaultLogFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/stardust/autojs/core/console/GlobalConsole;

    invoke-static {v0}, Lorg/apache/log4j/Logger;->ދ(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    new-instance v2, Lorg/apache/log4j/RollingFileAppender;

    invoke-direct {v2}, Lorg/apache/log4j/RollingFileAppender;-><init>()V

    sput-object v2, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".file_appender"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/AppenderSkeleton;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getLogMaxFileSize()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    .line 1
    iput-wide v3, v2, Lorg/apache/log4j/RollingFileAppender;->ԭ:J

    .line 2
    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getLogMaxBackups()I

    move-result v3

    .line 3
    iput v3, v2, Lorg/apache/log4j/RollingFileAppender;->Ԯ:I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lorg/apache/log4j/WriterAppender;->Ϳ:Z

    .line 5
    new-instance v3, Lorg/apache/log4j/PatternLayout;

    const-string v4, "%d{yyyy-MM-dd HH:mm:ss.SSS}/%p: %m%n"

    invoke-direct {v3, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getLogRootLevel()I

    move-result v0

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-static {v0, v2}, Lorg/apache/log4j/Level;->toLevel(ILorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/AbstractConsole;-><init>()V

    return-void
.end method

.method public static configure()V
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    invoke-virtual {v0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/GlobalConsole;->setFileAppender(Lorg/apache/log4j/Logger;)V

    return-void
.end method

.method public static getLogFilePath()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    sget-object v1, Lcom/stardust/autojs/core/console/GlobalConsole;->sDefaultLogFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/pref/Pref;->getLogOutputFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->sDefaultLogFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object p0, Lcom/stardust/autojs/core/console/GlobalConsole;->sDefaultLogFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->setOutputFilePath()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setFile(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/pref/Pref;->setLogOutputFilePath(Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method private static setFileAppender(Lorg/apache/log4j/Logger;)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    invoke-virtual {v0}, Lorg/apache/log4j/AppenderSkeleton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/Category;->ހ(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->Ԩ(Lorg/apache/log4j/Appender;)V

    :cond_0
    return-void
.end method

.method public static setMaxBackupIndex(I)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/pref/Pref;->setLogMaxBackups(I)V

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    iput p0, v0, Lorg/apache/log4j/RollingFileAppender;->Ԯ:I

    return-void
.end method

.method public static setMaxFileSize(I)V
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    div-int/lit16 v1, p0, 0x400

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/pref/Pref;->setLogMaxFileSize(I)V

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    int-to-long v1, p0

    iput-wide v1, v0, Lorg/apache/log4j/RollingFileAppender;->ԭ:J

    return-void
.end method

.method public static setOutputFilePath()V
    .locals 2

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/console/GlobalConsole;->setOutputFilePath(Ljava/lang/String;)V

    return-void
.end method

.method private static setOutputFilePath(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->FILE_APPENDER:Lorg/apache/log4j/RollingFileAppender;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/log4j/FileAppender;->Ԫ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    sget-object p0, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    invoke-static {p0}, Lcom/stardust/autojs/core/console/GlobalConsole;->setFileAppender(Lorg/apache/log4j/Logger;)V

    return-void
.end method

.method public static setRootLevel(Lorg/apache/log4j/Level;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p0}, Lorg/apache/log4j/Priority;->toInt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/pref/Pref;->setLogRootLevel(I)V

    return-void
.end method

.method private static toLog4jLevel(I)Lorg/apache/log4j/Priority;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid level = "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hide()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hide() for global console not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public println(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    invoke-static {p1}, Lcom/stardust/autojs/core/console/GlobalConsole;->toLog4jLevel(I)Lorg/apache/log4j/Priority;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/Category;->ބ(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle() for global console not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "show() for global console not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/GlobalConsole;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
