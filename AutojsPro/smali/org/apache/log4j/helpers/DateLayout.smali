.class public abstract Lorg/apache/log4j/helpers/DateLayout;
.super Lorg/apache/log4j/Layout;
.source "SourceFile"


# instance fields
.field public ԩ:Ljava/text/FieldPosition;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/text/DateFormat;

.field public Ԭ:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->ԩ:Ljava/text/FieldPosition;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->Ԭ:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final activateOptions()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->Ԫ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->Ԫ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->Ԫ:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/helpers/DateLayout;->ؠ(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public final ؠ(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->ԫ:Ljava/text/DateFormat;

    return-void

    :cond_0
    const-string v1, "NULL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->ԫ:Ljava/text/DateFormat;

    goto :goto_1

    :cond_1
    const-string v0, "RELATIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->ԫ:Ljava/text/DateFormat;

    goto :goto_1

    :cond_2
    const-string v0, "ABSOLUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_3
    const-string v0, "DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/apache/log4j/helpers/DateTimeDateFormat;

    .line 1
    invoke-direct {p1}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>()V

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_4
    const-string v0, "ISO8601"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/apache/log4j/helpers/ISO8601DateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/ISO8601DateFormat;-><init>(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->ԫ:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_1
    return-void
.end method
