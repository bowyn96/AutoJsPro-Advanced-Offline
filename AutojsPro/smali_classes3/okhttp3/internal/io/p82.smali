.class public final Lokhttp3/internal/io/p82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile Ϳ:I

.field public static final Ԩ:Lokhttp3/internal/io/r65;

.field public static final ԩ:Lokhttp3/internal/io/ij0;

.field public static Ԫ:Z

.field public static final ԫ:[Ljava/lang/String;

.field public static Ԭ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/r65;

    invoke-direct {v0}, Lokhttp3/internal/io/r65;-><init>()V

    sput-object v0, Lokhttp3/internal/io/p82;->Ԩ:Lokhttp3/internal/io/r65;

    new-instance v0, Lokhttp3/internal/io/ij0;

    invoke-direct {v0}, Lokhttp3/internal/io/ij0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/p82;->ԩ:Lokhttp3/internal/io/ij0;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    :goto_1
    sput-boolean v0, Lokhttp3/internal/io/p82;->Ԫ:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/p82;->ԫ:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lokhttp3/internal/io/p82;->Ԭ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Lokhttp3/internal/io/p82;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/p82;->Ԭ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/p82;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lokhttp3/internal/io/yz5;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/n82;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/p82;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sget-boolean v1, Lokhttp3/internal/io/p82;->Ԫ:Z

    if-eqz v1, :cond_6

    .line 1
    sget-object v1, Lokhttp3/internal/io/yz5;->Ϳ:Lokhttp3/internal/io/yz5$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lokhttp3/internal/io/yz5;->Ԩ:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Lokhttp3/internal/io/yz5$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/yz5$Ϳ;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 3
    :goto_0
    sput-object v1, Lokhttp3/internal/io/yz5;->Ϳ:Lokhttp3/internal/io/yz5$Ϳ;

    sput-boolean v3, Lokhttp3/internal/io/yz5;->Ԩ:Z

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/io/yz5$Ϳ;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lokhttp3/internal/io/yz5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_4

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_5

    add-int/2addr v6, v4

    array-length v2, v1

    if-ge v6, v2, :cond_5

    aget-object v2, v1, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_6

    new-array p0, v4, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/io/n82;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n82;
    .locals 3

    .line 1
    sget v0, Lokhttp3/internal/io/p82;->Ϳ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lokhttp3/internal/io/p82;

    monitor-enter v0

    :try_start_0
    sget v2, Lokhttp3/internal/io/p82;->Ϳ:I

    if-nez v2, :cond_0

    sput v1, Lokhttp3/internal/io/p82;->Ϳ:I

    invoke-static {}, Lokhttp3/internal/io/p82;->ԫ()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget v0, Lokhttp3/internal/io/p82;->Ϳ:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lokhttp3/internal/io/p82;->ԩ:Lokhttp3/internal/io/ij0;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/h15;->Ԩ:Lokhttp3/internal/io/h15;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lokhttp3/internal/io/p82;->Ԩ:Lokhttp3/internal/io/r65;

    .line 2
    :goto_1
    invoke-interface {v0, p0}, Lokhttp3/internal/io/ow0;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/n82;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ()Z
    .locals 6

    const-string v0, "java.vendor.url"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final ԫ()V
    .locals 8

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/p82;->Ԫ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lokhttp3/internal/io/p82;->Ϳ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/p82;->Ԯ(Ljava/util/Set;)V

    :cond_0
    sput v3, Lokhttp3/internal/io/p82;->Ϳ:I

    invoke-static {v1}, Lokhttp3/internal/io/p82;->ԭ(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    sput v2, Lokhttp3/internal/io/p82;->Ϳ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/yz5;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput v2, Lokhttp3/internal/io/p82;->Ϳ:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    :cond_1
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "org/slf4j/impl/StaticLoggerBinder"

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    const/4 v5, 0x1

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    const/4 v0, 0x4

    .line 5
    sput v0, Lokhttp3/internal/io/p82;->Ϳ:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Lokhttp3/internal/io/p82;->Ԭ()V

    .line 6
    sget v0, Lokhttp3/internal/io/p82;->Ϳ:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Lokhttp3/internal/io/p82;->ԯ()V

    :cond_5
    return-void

    .line 7
    :cond_6
    :try_start_2
    sput v2, Lokhttp3/internal/io/p82;->Ϳ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/yz5;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lokhttp3/internal/io/p82;->Ԭ()V

    throw v0
.end method

.method public static Ԭ()V
    .locals 12

    .line 1
    sget-object v0, Lokhttp3/internal/io/p82;->Ԩ:Lokhttp3/internal/io/r65;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, v0, Lokhttp3/internal/io/r65;->Ԩ:Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lokhttp3/internal/io/r65;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/q65;

    .line 5
    iget-object v4, v3, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lokhttp3/internal/io/p82;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n82;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lokhttp3/internal/io/p82;->Ԩ:Lokhttp3/internal/io/r65;

    .line 10
    iget-object v2, v0, Lokhttp3/internal/io/r65;->Ԫ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v7

    if-nez v7, :cond_1

    .line 12
    sget-object v0, Lokhttp3/internal/io/p82;->Ԩ:Lokhttp3/internal/io/r65;

    .line 13
    iget-object v1, v0, Lokhttp3/internal/io/r65;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lokhttp3/internal/io/r65;->Ԫ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/s65;

    if-nez v8, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    iget-object v9, v8, Lokhttp3/internal/io/s65;->Ԩ:Lokhttp3/internal/io/q65;

    .line 16
    iget-object v10, v9, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    .line 17
    iget-object v11, v9, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_a

    .line 18
    iget-object v11, v9, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    instance-of v11, v11, Lokhttp3/internal/io/wo2;

    if-eqz v11, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/io/q65;->ލ()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v9}, Lokhttp3/internal/io/q65;->ލ()Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_1
    iget-object v10, v9, Lokhttp3/internal/io/q65;->ၯ:Ljava/lang/reflect/Method;

    iget-object v9, v9, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {v10}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_9

    .line 22
    iget-object v0, v8, Lokhttp3/internal/io/s65;->Ԩ:Lokhttp3/internal/io/q65;

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/io/q65;->ލ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A number ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v0, v8, Lokhttp3/internal/io/s65;->Ԩ:Lokhttp3/internal/io/q65;

    .line 26
    iget-object v0, v0, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    instance-of v0, v0, Lokhttp3/internal/io/wo2;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 27
    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    :cond_9
    :goto_5
    move v0, v9

    goto/16 :goto_2

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static ԭ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Actual binding is of type ["

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    const-class v0, Lokhttp3/internal/io/h15;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static Ԯ(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final ԯ()V
    .locals 7

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/h15;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/p82;->ԫ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/io/p82;->ԫ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lokhttp3/internal/io/yz5;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
