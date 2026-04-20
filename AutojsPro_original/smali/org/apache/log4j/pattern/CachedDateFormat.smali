.class public final Lorg/apache/log4j/pattern/CachedDateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ၥ:J


# direct methods
.method public static Ԩ(ILjava/lang/StringBuffer;I)V
    .locals 3

    div-int/lit8 v0, p0, 0x64

    const-string v1, "0123456789"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v2, p0, 0xa

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x2

    rem-int/lit8 p0, p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/log4j/pattern/CachedDateFormat;->Ϳ(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ϳ(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 7

    iget-wide v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->ၥ:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p3

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    int-to-long v4, v3

    add-long/2addr v4, v0

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    sub-long v0, p1, v0

    long-to-int v1, v0

    invoke-static {v1, v2, v3}, Lorg/apache/log4j/pattern/CachedDateFormat;->Ԩ(ILjava/lang/StringBuffer;I)V

    iput-wide p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->ၥ:J

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p3

    :cond_1
    throw v2
.end method
