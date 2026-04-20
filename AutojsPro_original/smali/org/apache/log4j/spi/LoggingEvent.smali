.class public Lorg/apache/log4j/spi/LoggingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xc0d46dc8bf44ac1L

.field public static ၾ:J

.field public static final ၿ:[Ljava/lang/Class;

.field public static final ႀ:Ljava/util/Hashtable;

.field public static synthetic ႁ:Ljava/lang/Class;


# instance fields
.field public final transient ၥ:Ljava/lang/String;

.field public transient ၦ:Lorg/apache/log4j/Category;

.field public final ၮ:Ljava/lang/String;

.field public transient ၯ:Lorg/apache/log4j/Priority;

.field public ၰ:Ljava/lang/String;

.field public ၵ:Ljava/util/Hashtable;

.field public ၶ:Z

.field public ၷ:Z

.field public transient ၸ:Ljava/lang/Object;

.field public ၹ:Ljava/lang/String;

.field public ၺ:Ljava/lang/String;

.field public ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

.field public final ၼ:J

.field public ၽ:Lorg/apache/log4j/spi/LocationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/log4j/spi/LoggingEvent;->ၾ:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/log4j/spi/LoggingEvent;->ၿ:[Ljava/lang/Class;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lorg/apache/log4j/spi/LoggingEvent;->ႀ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၶ:Z

    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၷ:Z

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၦ:Lorg/apache/log4j/Category;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    iput-object p6, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၸ:Ljava/lang/Object;

    if-eqz p8, :cond_1

    iput-object p8, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    :cond_1
    iput-wide p3, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၼ:J

    iput-object p7, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၺ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၶ:Z

    iput-object p9, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၰ:Ljava/lang/String;

    iput-object p10, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၽ:Lorg/apache/log4j/spi/LocationInfo;

    iput-boolean p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၷ:Z

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1, p11}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၵ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၶ:Z

    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၷ:Z

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၦ:Lorg/apache/log4j/Category;

    .line 3
    iget-object p1, p2, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    iput-object p4, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၸ:Ljava/lang/Object;

    if-eqz p5, :cond_0

    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p5, p2}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;Lorg/apache/log4j/Category;)V

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၼ:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/spi/LoggingEvent;->ႀ:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "toLevel"

    sget-object v5, Lorg/apache/log4j/spi/LoggingEvent;->ၿ:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, p1, v2

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/Level;

    :goto_0
    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_3
    const-string p1, "Level deserialization failed, reverting to default."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԭ(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    .line 2
    :goto_1
    iget-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၽ:Lorg/apache/log4j/spi/LocationInfo;

    if-nez p1, :cond_4

    new-instance p1, Lorg/apache/log4j/spi/LocationInfo;

    invoke-direct {p1, v1, v1}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၽ:Lorg/apache/log4j/spi/LocationInfo;

    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->Ԯ()Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->ԭ()Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->ԫ()Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->ԩ()V

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->ԯ()[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/spi/LoggingEvent;->ႁ:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.Level"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sput-object v1, Lorg/apache/log4j/spi/LoggingEvent;->ႁ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    throw p1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lorg/apache/log4j/spi/LocationInfo;
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၽ:Lorg/apache/log4j/spi/LocationInfo;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/log4j/spi/LocationInfo;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iget-object v2, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၽ:Lorg/apache/log4j/spi/LocationInfo;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၽ:Lorg/apache/log4j/spi/LocationInfo;

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၵ:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lorg/apache/log4j/MDC;->ԩ:Lorg/apache/log4j/MDC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, v0, Lorg/apache/log4j/MDC;->Ϳ:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/apache/log4j/MDC;->Ԩ:Lorg/apache/log4j/helpers/ThreadLocalMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ԩ()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၷ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၷ:Z

    invoke-static {}, Lorg/apache/log4j/MDC;->Ϳ()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၵ:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method

.method public final Ԫ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၸ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->ԭ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၶ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၶ:Z

    invoke-static {}, Lorg/apache/log4j/NDC;->Ϳ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၰ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၰ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԭ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->ԩ()V

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၵ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၹ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၸ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၹ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၦ:Lorg/apache/log4j/Category;

    .line 1
    iget-object v1, v1, Lorg/apache/log4j/Category;->Ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    .line 2
    instance-of v2, v1, Lorg/apache/log4j/spi/RendererSupport;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/apache/log4j/spi/RendererSupport;

    invoke-interface {v1}, Lorg/apache/log4j/spi/RendererSupport;->֏()Lorg/apache/log4j/or/RendererMap;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၸ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/or/RendererMap;->Ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၹ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၺ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၺ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၺ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԯ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/spi/ThrowableInformation;->Ϳ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
