.class public final Lorg/apache/log4j/pattern/ClassNamePatternConverter;
.super Lorg/apache/log4j/pattern/NamePatternConverter;
.source "SourceFile"


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ϳ()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->Ϳ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/pattern/NamePatternConverter;->Ϳ:Lorg/apache/log4j/pattern/NameAbbreviator;

    invoke-virtual {p1, v0, p2}, Lorg/apache/log4j/pattern/NameAbbreviator;->Ϳ(ILjava/lang/StringBuffer;)V

    return-void
.end method
