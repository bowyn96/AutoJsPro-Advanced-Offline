.class public Lorg/apache/log4j/rewrite/RewriteAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;
.implements Lorg/apache/log4j/xml/UnrecognizedElementHandler;


# static fields
.field public static synthetic ԩ:Ljava/lang/Class;


# instance fields
.field public Ϳ:Lorg/apache/log4j/rewrite/RewritePolicy;

.field public final Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    new-instance v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    return-void
.end method


# virtual methods
.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ϳ:Lorg/apache/log4j/rewrite/RewritePolicy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/log4j/rewrite/RewritePolicy;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->ԩ()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/Appender;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/log4j/Appender;

    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(Lorg/apache/log4j/Appender;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ԩ:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->Ԩ(Lorg/apache/log4j/Appender;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԫ(Lorg/w3c/dom/Element;)Z
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewritePolicy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/log4j/rewrite/RewriteAppender;->ԩ:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/log4j/rewrite/RewritePolicy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/rewrite/RewriteAppender;->ԩ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ԭ(Lorg/w3c/dom/Element;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/apache/log4j/spi/OptionHandler;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/log4j/spi/OptionHandler;

    invoke-interface {v0}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    :cond_1
    check-cast p1, Lorg/apache/log4j/rewrite/RewritePolicy;

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->Ϳ:Lorg/apache/log4j/rewrite/RewritePolicy;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
