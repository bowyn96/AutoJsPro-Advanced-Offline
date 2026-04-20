.class public Lorg/apache/log4j/PatternLayout;
.super Lorg/apache/log4j/Layout;
.source "SourceFile"


# instance fields
.field public ԩ:Ljava/lang/StringBuffer;

.field public Ԫ:Lorg/apache/log4j/helpers/PatternConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/PatternLayout;->ԩ:Ljava/lang/StringBuffer;

    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/PatternParser;

    invoke-direct {v0, p1}, Lorg/apache/log4j/helpers/PatternParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/PatternParser;->ԫ()Lorg/apache/log4j/helpers/PatternConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/PatternLayout;->Ԫ:Lorg/apache/log4j/helpers/PatternConverter;

    return-void
.end method


# virtual methods
.method public final activateOptions()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/PatternLayout;->ԩ:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->ԩ:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->Ԫ:Lorg/apache/log4j/helpers/PatternConverter;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/log4j/PatternLayout;->ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object v0, v0, Lorg/apache/log4j/helpers/PatternConverter;->Ϳ:Lorg/apache/log4j/helpers/PatternConverter;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/apache/log4j/PatternLayout;->ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ֏()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
