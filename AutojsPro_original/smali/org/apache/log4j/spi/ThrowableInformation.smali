.class public Lorg/apache/log4j/spi/ThrowableInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x41e7011f7e8df0afL


# instance fields
.field public transient ၥ:Ljava/lang/Throwable;

.field public transient ၦ:Lorg/apache/log4j/Category;

.field public ၮ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lorg/apache/log4j/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    iput-object p2, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၦ:Lorg/apache/log4j/Category;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၮ:[Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၦ:Lorg/apache/log4j/Category;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lorg/apache/log4j/Category;->Ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    .line 2
    instance-of v2, v1, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    invoke-interface {v1}, Lorg/apache/log4j/spi/ThrowableRendererSupport;->Ԫ()Lorg/apache/log4j/spi/ThrowableRenderer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/log4j/DefaultThrowableRenderer;->Ԩ(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၮ:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/ThrowableRenderer;->Ϳ(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၮ:[Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->ၮ:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
