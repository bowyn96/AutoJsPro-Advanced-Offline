.class public Lorg/apache/log4j/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lorg/apache/log4j/spi/DefaultRepositorySelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/log4j/Hierarchy;

    new-instance v1, Lorg/apache/log4j/spi/RootLogger;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-direct {v1, v2}, Lorg/apache/log4j/spi/RootLogger;-><init>(Lorg/apache/log4j/Level;)V

    invoke-direct {v0, v1}, Lorg/apache/log4j/Hierarchy;-><init>(Lorg/apache/log4j/Logger;)V

    new-instance v1, Lorg/apache/log4j/spi/DefaultRepositorySelector;

    invoke-direct {v1, v0}, Lorg/apache/log4j/spi/DefaultRepositorySelector;-><init>(Lorg/apache/log4j/spi/LoggerRepository;)V

    sput-object v1, Lorg/apache/log4j/LogManager;->Ϳ:Lorg/apache/log4j/spi/DefaultRepositorySelector;

    const-string v0, "log4j.defaultInitOverride"

    invoke-static {v0}, Lorg/apache/log4j/helpers/OptionConverter;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Default initialization of overridden by log4j.defaultInitOverrideproperty."

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "log4j.configuration"

    invoke-static {v0}, Lorg/apache/log4j/helpers/OptionConverter;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log4j.configuratorClass"

    invoke-static {v1}, Lorg/apache/log4j/helpers/OptionConverter;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v2, "log4j.xml"

    invoke-static {v2}, Lorg/apache/log4j/helpers/Loader;->Ԩ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "log4j.properties"

    invoke-static {v2}, Lorg/apache/log4j/helpers/Loader;->Ԩ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/Loader;->Ԩ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Using URL ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "] for automatic log4j configuration."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lorg/apache/log4j/LogManager;->Ϳ()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->ԭ(Ljava/net/URL;Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "Error during default initialization"

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԭ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not find resource: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lorg/apache/log4j/spi/LoggerRepository;
    .locals 4

    sget-object v0, Lorg/apache/log4j/LogManager;->Ϳ:Lorg/apache/log4j/spi/DefaultRepositorySelector;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/log4j/spi/DefaultRepositorySelector;

    new-instance v1, Lorg/apache/log4j/spi/NOPLoggerRepository;

    invoke-direct {v1}, Lorg/apache/log4j/spi/NOPLoggerRepository;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/log4j/spi/DefaultRepositorySelector;-><init>(Lorg/apache/log4j/spi/LoggerRepository;)V

    sput-object v0, Lorg/apache/log4j/LogManager;->Ϳ:Lorg/apache/log4j/spi/DefaultRepositorySelector;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class invariant violation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "log4j called after unloading, see http://logging.apache.org/log4j/1.2/faq.html#unload."

    .line 1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.apache.catalina.loader.WebappClassLoader.stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/log4j/LogManager;->Ϳ:Lorg/apache/log4j/spi/DefaultRepositorySelector;

    .line 3
    iget-object v0, v0, Lorg/apache/log4j/spi/DefaultRepositorySelector;->Ϳ:Lorg/apache/log4j/spi/LoggerRepository;

    return-object v0
.end method
