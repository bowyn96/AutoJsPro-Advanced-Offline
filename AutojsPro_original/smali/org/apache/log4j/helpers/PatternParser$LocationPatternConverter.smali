.class Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationPatternConverter"
.end annotation


# instance fields
.field public Ԭ:I


# direct methods
.method public constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    iput p2, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ϳ()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->Ԭ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->Ԩ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->ԩ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->Ԫ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->ၰ:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
