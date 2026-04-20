.class public Lorg/apache/log4j/MDC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Lorg/apache/log4j/MDC;

.field public static synthetic Ԫ:Ljava/lang/Class;


# instance fields
.field public Ϳ:Z

.field public Ԩ:Lorg/apache/log4j/helpers/ThreadLocalMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/log4j/MDC;

    invoke-direct {v0}, Lorg/apache/log4j/MDC;-><init>()V

    sput-object v0, Lorg/apache/log4j/MDC;->ԩ:Lorg/apache/log4j/MDC;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-boolean v0, Lorg/apache/log4j/helpers/Loader;->Ϳ:Z

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/MDC;->Ϳ:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/MDC;->Ԩ:Lorg/apache/log4j/helpers/ThreadLocalMap;

    :cond_0
    :try_start_0
    sget-object v0, Lorg/apache/log4j/MDC;->Ԫ:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.ThreadLocal"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    sput-object v0, Lorg/apache/log4j/MDC;->Ԫ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const-string v1, "remove"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static Ϳ()Ljava/util/Hashtable;
    .locals 6

    sget-object v0, Lorg/apache/log4j/MDC;->ԩ:Lorg/apache/log4j/MDC;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lorg/apache/log4j/MDC;->Ϳ:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/apache/log4j/MDC;->Ԩ:Lorg/apache/log4j/helpers/ThreadLocalMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
