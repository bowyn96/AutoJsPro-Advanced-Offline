.class public Lcom/stardust/autojs/core/console/log4j/LogCatAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"


# instance fields
.field public tagLayout:Lorg/apache/log4j/Layout;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "%m%n"

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "%c"

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Lorg/apache/log4j/Layout;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    return-void
.end method


# virtual methods
.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    check-cast v0, Lorg/apache/log4j/Level;

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v0

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_4

    const v1, 0x9c40

    if-eq v0, v1, :cond_2

    const v1, 0xc350

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 6
    iget-object p1, p1, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 11
    iget-object p1, p1, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 16
    iget-object p1, p1, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 21
    iget-object p1, p1, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 25
    :goto_0
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 26
    iget-object p1, p1, Lorg/apache/log4j/spi/ThrowableInformation;->ၥ:Ljava/lang/Throwable;

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getTagLayout()Lorg/apache/log4j/Layout;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    return-object v0
.end method

.method public requiresLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setTagLayout(Lorg/apache/log4j/Layout;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    return-void
.end method
