.class public Lorg/apache/log4j/TTCCLayout;
.super Lorg/apache/log4j/helpers/DateLayout;
.source "SourceFile"


# instance fields
.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z

.field public final ֏:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateLayout;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->ԭ:Z

    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->Ԯ:Z

    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->ԯ:Z

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    const-string v0, "RELATIVE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/helpers/DateLayout;->ؠ(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    .line 1
    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->ԫ:Ljava/text/DateFormat;

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->Ԭ:Ljava/util/Date;

    iget-wide v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၼ:J

    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->ԫ:Ljava/text/DateFormat;

    iget-object v3, p0, Lorg/apache/log4j/helpers/DateLayout;->Ԭ:Ljava/util/Date;

    iget-object v4, p0, Lorg/apache/log4j/helpers/DateLayout;->ԩ:Ljava/text/FieldPosition;

    invoke-virtual {v1, v3, v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->ԭ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    check-cast v1, Lorg/apache/log4j/Level;

    .line 4
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->Ԯ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->ԯ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԫ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԭ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/log4j/Layout;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->֏:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ֏()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
