.class Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;
.super Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryPatternConverter"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    return-object p1
.end method
