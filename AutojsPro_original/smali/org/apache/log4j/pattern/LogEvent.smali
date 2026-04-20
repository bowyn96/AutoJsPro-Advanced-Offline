.class public Lorg/apache/log4j/pattern/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xc0d46dc8bf44ac1L

.field public static final ၰ:[Ljava/lang/Integer;

.field public static final ၵ:[Ljava/lang/Class;

.field public static final ၶ:Ljava/util/Hashtable;

.field public static synthetic ၷ:Ljava/lang/Class;


# instance fields
.field public transient ၥ:Lorg/apache/log4j/Level;

.field public ၦ:Ljava/util/Hashtable;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Lorg/apache/log4j/spi/LocationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lorg/apache/log4j/pattern/LogEvent;->ၰ:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->ၵ:[Ljava/lang/Class;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->ၶ:Ljava/util/Hashtable;

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
    sget-object v2, Lorg/apache/log4j/pattern/LogEvent;->ၶ:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "toLevel"

    sget-object v5, Lorg/apache/log4j/pattern/LogEvent;->ၵ:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lorg/apache/log4j/pattern/LogEvent;->ၰ:[Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, p1, v2

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/Level;

    :goto_0
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->ၥ:Lorg/apache/log4j/Level;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Level deserialization failed, reverting to default."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԭ(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->ၥ:Lorg/apache/log4j/Level;

    .line 2
    :goto_1
    iget-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->ၯ:Lorg/apache/log4j/spi/LocationInfo;

    if-nez p1, :cond_2

    new-instance p1, Lorg/apache/log4j/spi/LocationInfo;

    invoke-direct {p1, v1, v1}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->ၯ:Lorg/apache/log4j/spi/LocationInfo;

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ၮ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ၮ:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ၥ:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ၥ:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/pattern/LogEvent;->ၷ:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.log4j.Level"

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sput-object v1, Lorg/apache/log4j/pattern/LogEvent;->ၷ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    throw p1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method
