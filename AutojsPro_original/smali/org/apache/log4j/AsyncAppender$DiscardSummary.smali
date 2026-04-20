.class final Lorg/apache/log4j/AsyncAppender$DiscardSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/AsyncAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscardSummary"
.end annotation


# instance fields
.field public Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

.field public Ԩ:I


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ԩ:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԫ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Discarded {0} messages due to full event buffer including: {1}"

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

    .line 1
    iget-object v1, v1, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lorg/apache/log4j/Logger;->ތ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v4

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->Ϳ:Lorg/apache/log4j/spi/LoggingEvent;

    .line 3
    iget-object v1, v1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    move-object v5, v1

    check-cast v5, Lorg/apache/log4j/Level;

    const/4 v7, 0x0

    const-string v3, "org.apache.log4j.AsyncAppender.DONT_REPORT_LOCATION"

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method
