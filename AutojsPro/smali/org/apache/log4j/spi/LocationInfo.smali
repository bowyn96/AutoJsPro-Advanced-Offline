.class public Lorg/apache/log4j/spi/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1266441eb56e5a84L

.field public static ၵ:Ljava/io/StringWriter;

.field public static ၶ:Ljava/io/PrintWriter;

.field public static ၷ:Ljava/lang/reflect/Method;

.field public static ၸ:Ljava/lang/reflect/Method;

.field public static ၹ:Ljava/lang/reflect/Method;

.field public static ၺ:Ljava/lang/reflect/Method;

.field public static ၻ:Ljava/lang/reflect/Method;

.field public static ၼ:Z

.field public static synthetic ၽ:Ljava/lang/Class;


# instance fields
.field public transient ၥ:Ljava/lang/String;

.field public transient ၦ:Ljava/lang/String;

.field public transient ၮ:Ljava/lang/String;

.field public transient ၯ:Ljava/lang/String;

.field public ၰ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    sput-object v0, Lorg/apache/log4j/spi/LocationInfo;->ၵ:Ljava/io/StringWriter;

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၵ:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lorg/apache/log4j/spi/LocationInfo;->ၶ:Ljava/io/PrintWriter;

    new-instance v0, Lorg/apache/log4j/spi/LocationInfo;

    invoke-direct {v0}, Lorg/apache/log4j/spi/LocationInfo;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/log4j/spi/LocationInfo;->ၼ:Z

    :try_start_0
    const-string v0, "com.ibm.uvm.tools.DebugSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/log4j/spi/LocationInfo;->ၼ:Z

    const-string v0, "Detected IBM VisualAge environment."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၽ:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Throwable"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2
    :try_start_3
    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၽ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const-string v2, "getStackTrace"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၷ:Ljava/lang/reflect/Method;

    const-string v1, "java.lang.StackTraceElement"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClassName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/log4j/spi/LocationInfo;->ၸ:Ljava/lang/reflect/Method;

    const-string v2, "getMethodName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/log4j/spi/LocationInfo;->ၹ:Ljava/lang/reflect/Method;

    const-string v2, "getFileName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/log4j/spi/LocationInfo;->ၺ:Ljava/lang/reflect/Method;

    const-string v2, "getLineNumber"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/spi/LocationInfo;->ၻ:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "LocationInfo will use pre-JDK 1.4 methods to determine location."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "?"

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "."

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "("

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lorg/apache/log4j/spi/LocationInfo;->ၻ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const-string v2, "?"

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_5

    sget-object v4, Lorg/apache/log4j/spi/LocationInfo;->ၸ:Ljava/lang/reflect/Method;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_3

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->ၹ:Ljava/lang/reflect/Method;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->ၺ:Ljava/lang/reflect/Method;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "?"

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    :cond_1
    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->ၻ:Ljava/lang/reflect/Method;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "?"

    :goto_1
    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, -0x1

    move-object v2, v4

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_2
    move-exception v0

    :cond_7
    :goto_3
    const-string v1, "LocationInfo failed using JDK 1.4 methods"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lorg/apache/log4j/spi/LocationInfo;->ၵ:Ljava/io/StringWriter;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၶ:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object p1, Lorg/apache/log4j/spi/LocationInfo;->ၵ:Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->ၵ:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_a

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_a

    move v0, p2

    :cond_a
    sget-object p2, Lorg/apache/log4j/Layout;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    sget v2, Lorg/apache/log4j/Layout;->Ԩ:I

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_c

    return-void

    :cond_c
    sget-boolean v2, Lorg/apache/log4j/spi/LocationInfo;->ၼ:Z

    if-nez v2, :cond_e

    const-string v0, "at "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x3

    :cond_e
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    :goto_4
    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const-string v1, "?"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    if-nez v2, :cond_4

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :goto_0
    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, 0x0

    sget-boolean v4, Lorg/apache/log4j/spi/LocationInfo;->ၼ:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၮ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const-string v1, "?"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const/16 v2, 0x28

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const-string v1, "?"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const/16 v3, 0x3a

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const-string v1, "?"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->ၯ:Ljava/lang/String;

    return-object v0
.end method
