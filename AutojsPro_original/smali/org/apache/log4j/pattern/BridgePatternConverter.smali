.class public final Lorg/apache/log4j/pattern/BridgePatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "SourceFile"


# instance fields
.field public Ԭ:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

.field public ԭ:[Lorg/apache/log4j/pattern/FormattingInfo;

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lorg/apache/log4j/helpers/PatternConverter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ϳ:Lorg/apache/log4j/helpers/PatternConverter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԯ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v3, Lorg/apache/log4j/pattern/PatternParser;->Ϳ:Ljava/util/Map;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lorg/apache/log4j/pattern/PatternParser;->ԩ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    iput-object p1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԭ:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/log4j/pattern/FormattingInfo;

    iput-object p1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->ԭ:[Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԭ:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    check-cast v2, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    aput-object v2, v3, v0

    iget-boolean v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԯ:Z

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v3, v3, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;

    or-int/2addr v2, v3

    .line 4
    iput-boolean v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԯ:Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԭ:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    new-instance v3, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    const-string v4, ""

    invoke-direct {v3, v4}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->ԭ:[Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/pattern/FormattingInfo;

    aput-object v3, v2, v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->ԭ:[Lorg/apache/log4j/pattern/FormattingInfo;

    sget-object v3, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    aput-object v3, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԩ(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԭ:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԭ:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2, p1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V

    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->ԭ:[Lorg/apache/log4j/pattern/FormattingInfo;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p1}, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ(ILjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
