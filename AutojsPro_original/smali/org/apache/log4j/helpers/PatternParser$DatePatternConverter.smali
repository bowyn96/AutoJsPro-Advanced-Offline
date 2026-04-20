.class Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePatternConverter"
.end annotation


# instance fields
.field public Ԭ:Ljava/text/DateFormat;

.field public ԭ:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->ԭ:Ljava/util/Date;

    iput-object p2, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->Ԭ:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->ԭ:Ljava/util/Date;

    iget-wide v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၼ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->Ԭ:Ljava/text/DateFormat;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->ԭ:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error occured while converting date."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
