.class public Lorg/apache/log4j/Logger;
.super Lorg/apache/log4j/Category;
.source "SourceFile"


# static fields
.field public static synthetic ԯ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/log4j/Logger;->ԯ:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/log4j/Logger;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/Logger;->ԯ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/Category;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ދ(Ljava/lang/Class;)Lorg/apache/log4j/Logger;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/apache/log4j/LogManager;->Ϳ()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/log4j/spi/LoggerRepository;->Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static ތ(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/LogManager;->Ϳ()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/log4j/spi/LoggerRepository;->Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method
