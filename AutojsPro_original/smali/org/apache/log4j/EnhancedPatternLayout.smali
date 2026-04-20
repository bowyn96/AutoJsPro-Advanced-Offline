.class public Lorg/apache/log4j/EnhancedPatternLayout;
.super Lorg/apache/log4j/Layout;
.source "SourceFile"


# instance fields
.field public ԩ:Lorg/apache/log4j/pattern/BridgePatternConverter;

.field public Ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/log4j/pattern/BridgePatternParser;

    const-string v1, "%m%n"

    invoke-direct {v0, v1}, Lorg/apache/log4j/pattern/BridgePatternParser;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    iget-object v0, v0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/log4j/pattern/BridgePatternConverter;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->ԩ:Lorg/apache/log4j/pattern/BridgePatternConverter;

    .line 5
    iget-boolean v0, v1, Lorg/apache/log4j/pattern/BridgePatternConverter;->Ԯ:Z

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final activateOptions()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->ԩ:Lorg/apache/log4j/pattern/BridgePatternConverter;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object v1, v1, Lorg/apache/log4j/helpers/PatternConverter;->Ϳ:Lorg/apache/log4j/helpers/PatternConverter;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ֏()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
