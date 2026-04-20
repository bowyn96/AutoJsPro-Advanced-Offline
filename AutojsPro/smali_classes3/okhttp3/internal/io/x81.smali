.class public final Lokhttp3/internal/io/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o82;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/x81;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/lang/String;

.field public static final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lorg/apache/log4j/Logger;

.field public static final ԫ:Lorg/apache/log4j/RollingFileAppender;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lokhttp3/internal/io/x81;

    new-instance v1, Lokhttp3/internal/io/x81;

    invoke-direct {v1}, Lokhttp3/internal/io/x81;-><init>()V

    sput-object v1, Lokhttp3/internal/io/x81;->Ϳ:Lokhttp3/internal/io/x81;

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internal"

    const-string v5, "logs"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/io/x81;->Ԩ:Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/io/hj3;->Ϳ:Lokhttp3/internal/io/hj3;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/hj3;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/x81;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/x81;->ԩ:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/log4j/Logger;->ދ(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/x81;->Ԫ:Lorg/apache/log4j/Logger;

    new-instance v3, Lorg/apache/log4j/RollingFileAppender;

    invoke-direct {v3}, Lorg/apache/log4j/RollingFileAppender;-><init>()V

    sput-object v3, Lokhttp3/internal/io/x81;->ԫ:Lorg/apache/log4j/RollingFileAppender;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".file_appender"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/log4j/AppenderSkeleton;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getLogMaxFileSize()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    .line 1
    iput-wide v4, v3, Lorg/apache/log4j/RollingFileAppender;->ԭ:J

    .line 2
    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getLogMaxBackups()I

    move-result v0

    .line 3
    iput v0, v3, Lorg/apache/log4j/RollingFileAppender;->Ԯ:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v3, Lorg/apache/log4j/WriterAppender;->Ϳ:Z

    .line 5
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v4, "%d{yyyy-MM-dd HH:mm:ss.SSS}/%p: %m%n"

    invoke-direct {v0, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v3, v1}, Lorg/apache/log4j/FileAppender;->ށ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    sget-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->Ԩ(Lorg/apache/log4j/Appender;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/j82;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/x81;->Ԫ:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/x81;->Ԫ:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->ԫ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lokhttp3/internal/io/x81;->Ԫ:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->މ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lokhttp3/internal/io/x81;->Ԫ:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "process"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/c55;->ޢ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lokhttp3/internal/io/x81;->Ԩ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "log"

    const-string v4, ".txt"

    .line 3
    invoke-static {v3, p1, v4}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "join(logDir, \"log${suffix}.txt\")"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
