.class public Lorg/apache/log4j/Hierarchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/LoggerRepository;
.implements Lorg/apache/log4j/spi/RendererSupport;
.implements Lorg/apache/log4j/spi/ThrowableRendererSupport;


# instance fields
.field public Ϳ:Lorg/apache/log4j/spi/LoggerFactory;

.field public Ԩ:Ljava/util/Vector;

.field public ԩ:Ljava/util/Hashtable;

.field public Ԫ:Lorg/apache/log4j/Logger;

.field public ԫ:Lorg/apache/log4j/or/RendererMap;

.field public Ԭ:I

.field public ԭ:Lorg/apache/log4j/Level;

.field public Ԯ:Z

.field public ԯ:Lorg/apache/log4j/spi/ThrowableRenderer;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/Hierarchy;->Ԯ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԯ:Lorg/apache/log4j/spi/ThrowableRenderer;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԩ:Ljava/util/Vector;

    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    sget-object p1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/Hierarchy;->ԯ(Lorg/apache/log4j/Level;)V

    iget-object p1, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    .line 1
    iput-object p0, p1, Lorg/apache/log4j/Category;->Ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    .line 2
    new-instance p1, Lorg/apache/log4j/or/RendererMap;

    invoke-direct {p1}, Lorg/apache/log4j/or/RendererMap;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->ԫ:Lorg/apache/log4j/or/RendererMap;

    new-instance p1, Lorg/apache/log4j/DefaultCategoryFactory;

    invoke-direct {p1}, Lorg/apache/log4j/DefaultCategoryFactory;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->Ϳ:Lorg/apache/log4j/spi/LoggerFactory;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ϳ:Lorg/apache/log4j/spi/LoggerFactory;

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/Hierarchy;->ށ(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    .line 2
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->ވ()V

    sget-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Hierarchy;->ԯ(Lorg/apache/log4j/Level;)V

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->ބ()V

    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->ރ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lorg/apache/log4j/Category;->Ԭ:Z

    .line 4
    invoke-virtual {v2}, Lorg/apache/log4j/Category;->ވ()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԫ:Lorg/apache/log4j/or/RendererMap;

    .line 5
    iget-object v0, v0, Lorg/apache/log4j/or/RendererMap;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    iput-object v3, p0, Lorg/apache/log4j/Hierarchy;->ԯ:Lorg/apache/log4j/spi/ThrowableRenderer;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ԩ(Lorg/apache/log4j/Category;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/Hierarchy;->Ԯ:Z

    if-nez v0, :cond_0

    const-string v0, "No appenders could be found for logger ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    const-string p1, "Please initialize the log4j system properly."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    const-string p1, "See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/Hierarchy;->Ԯ:Z

    :cond_0
    return-void
.end method

.method public final Ԫ()Lorg/apache/log4j/spi/ThrowableRenderer;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԯ:Lorg/apache/log4j/spi/ThrowableRenderer;

    return-object v0
.end method

.method public final ԫ(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԩ:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/Hierarchy;->Ԩ:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/spi/HierarchyEventListener;

    invoke-interface {v2, p1, p2}, Lorg/apache/log4j/spi/HierarchyEventListener;->Ԩ(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԭ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Hierarchy;->ԯ(Lorg/apache/log4j/Level;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not convert ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] to Level."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ԭ(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԫ:Lorg/apache/log4j/or/RendererMap;

    iget-object v0, v0, Lorg/apache/log4j/or/RendererMap;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԯ(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/log4j/Hierarchy;->Ԭ:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԯ(Lorg/apache/log4j/Level;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/apache/log4j/Priority;->level:I

    iput v0, p0, Lorg/apache/log4j/Hierarchy;->Ԭ:I

    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->ԭ:Lorg/apache/log4j/Level;

    :cond_0
    return-void
.end method

.method public final ֏()Lorg/apache/log4j/or/RendererMap;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԫ:Lorg/apache/log4j/or/RendererMap;

    return-object v0
.end method

.method public final ؠ(Lorg/apache/log4j/spi/ThrowableRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->ԯ:Lorg/apache/log4j/spi/ThrowableRenderer;

    return-void
.end method

.method public final ހ()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ԭ:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public final ށ(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;
    .locals 6

    new-instance v0, Lorg/apache/log4j/CategoryKey;

    invoke-direct {v0, p1}, Lorg/apache/log4j/CategoryKey;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2, p1}, Lorg/apache/log4j/spi/LoggerFactory;->Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    .line 1
    iput-object p0, p1, Lorg/apache/log4j/Category;->Ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    .line 2
    iget-object p2, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/Hierarchy;->ޅ(Lorg/apache/log4j/Logger;)V

    monitor-exit v1

    return-object p1

    :cond_0
    instance-of v3, v2, Lorg/apache/log4j/Logger;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/log4j/Logger;

    monitor-exit v1

    return-object v2

    :cond_1
    instance-of v3, v2, Lorg/apache/log4j/ProvisionNode;

    if-eqz v3, :cond_4

    invoke-interface {p2, p1}, Lorg/apache/log4j/spi/LoggerFactory;->Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    .line 3
    iput-object p0, p1, Lorg/apache/log4j/Category;->Ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    iget-object p2, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lorg/apache/log4j/ProvisionNode;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/Logger;

    iget-object v4, v3, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    iget-object v4, v4, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    iget-object v5, p1, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    iput-object v4, p1, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    iput-object p1, v3, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Hierarchy;->ޅ(Lorg/apache/log4j/Logger;)V

    monitor-exit v1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ނ()Lorg/apache/log4j/Logger;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    return-object v0
.end method

.method public final ރ()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/Logger;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->ԩ()V

    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->ރ()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/Logger;

    invoke-virtual {v3}, Lorg/apache/log4j/Category;->ԩ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->ޅ()V

    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->ރ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Logger;

    invoke-virtual {v2}, Lorg/apache/log4j/Category;->ޅ()V

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ޅ(Lorg/apache/log4j/Logger;)V
    .locals 6

    iget-object v0, p1, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/log4j/CategoryKey;

    invoke-direct {v4, v3}, Lorg/apache/log4j/CategoryKey;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/log4j/ProvisionNode;

    invoke-direct {v3, p1}, Lorg/apache/log4j/ProvisionNode;-><init>(Lorg/apache/log4j/Logger;)V

    iget-object v5, p0, Lorg/apache/log4j/Hierarchy;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/apache/log4j/Category;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/apache/log4j/Category;

    iput-object v3, p1, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lorg/apache/log4j/ProvisionNode;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/apache/log4j/ProvisionNode;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "unexpected object type "

    .line 1
    invoke-static {v5}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " in ht."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->Ԫ:Lorg/apache/log4j/Logger;

    iput-object v0, p1, Lorg/apache/log4j/Category;->ԩ:Lorg/apache/log4j/Category;

    :cond_4
    return-void
.end method
