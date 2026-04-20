.class public final Lokhttp3/internal/io/u15;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final ၶ:Ljava/util/regex/Pattern;

.field public static final ၷ:Ljava/util/regex/Pattern;

.field public static final ၸ:[Ljava/lang/String;

.field public static final ၹ:Ljava/util/TimeZone;

.field public static final ၺ:Ljava/util/Locale;

.field public static final ၻ:Ljava/text/SimpleDateFormat;

.field public static final ၼ:Ljava/text/SimpleDateFormat;

.field public static final ၽ:Lokhttp3/internal/io/u15;

.field public static final ၾ:Ljava/util/GregorianCalendar;


# instance fields
.field public transient ၥ:Ljava/util/TimeZone;

.field public final ၦ:Ljava/util/Locale;

.field public ၮ:Ljava/lang/Boolean;

.field public transient ၯ:Ljava/util/Calendar;

.field public transient ၰ:Ljava/text/DateFormat;

.field public ၵ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/u15;->ၶ:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lokhttp3/internal/io/u15;->ၷ:Ljava/util/regex/Pattern;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v3, "yyyy-MM-dd"

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/u15;->ၸ:[Ljava/lang/String;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/u15;->ၹ:Ljava/util/TimeZone;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v3, Lokhttp3/internal/io/u15;->ၺ:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lokhttp3/internal/io/u15;->ၻ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lokhttp3/internal/io/u15;->ၼ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lokhttp3/internal/io/u15;

    invoke-direct {v0}, Lokhttp3/internal/io/u15;-><init>()V

    sput-object v0, Lokhttp3/internal/io/u15;->ၽ:Lokhttp3/internal/io/u15;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v0, Lokhttp3/internal/io/u15;->ၾ:Ljava/util/GregorianCalendar;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    sget-object v0, Lokhttp3/internal/io/u15;->ၺ:Ljava/util/Locale;

    iput-object v0, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    iput-object p2, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    iput-object p3, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    return-void
.end method

.method public static Ԩ(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static ԩ(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static Ԭ(Ljava/lang/StringBuffer;I)V
    .locals 3

    div-int/lit8 v0, p1, 0xa

    const/16 v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static ԭ(Ljava/lang/StringBuffer;I)V
    .locals 2

    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    :goto_0
    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    :goto_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/u15;

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    iget-object v2, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    iget-object v3, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/u15;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    iget-object p3, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    if-nez p3, :cond_0

    sget-object p3, Lokhttp3/internal/io/u15;->ၹ:Ljava/util/TimeZone;

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/u15;->Ϳ(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x2b

    const-string v4, "+0000"

    const/16 v5, 0x2d

    if-nez v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->ԭ(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x270f

    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->ԭ(Ljava/lang/StringBuffer;I)V

    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v2, 0x30

    int-to-char v6, v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    :goto_1
    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    if-eqz p3, :cond_7

    const v0, 0xea60

    div-int v0, p3, v0

    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_5

    const/16 v3, 0x2d

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    iget-boolean p3, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-static {p2, v0}, Lokhttp3/internal/io/u15;->Ԭ(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    if-eqz p1, :cond_8

    const-string p1, "+00:00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-object p2
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/u15;->ԫ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lokhttp3/internal/io/u15;->ၸ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x22

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    const-string v6, "\", \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u15;->ԫ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setLenient(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/u15;->ၰ:Ljava/text/DateFormat;

    :cond_2
    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/io/u15;->ၰ:Ljava/text/DateFormat;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lokhttp3/internal/io/u15;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၯ:Ljava/util/Calendar;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/u15;->ၾ:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lokhttp3/internal/io/u15;->ၯ:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/u15;->isLenient()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lokhttp3/internal/io/u15;->ၹ:Ljava/util/TimeZone;

    iget-object v4, v0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    if-eqz v4, :cond_0

    const/16 v4, 0x5a

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    iget-object v3, v0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    :cond_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/u15;->Ϳ(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/16 v11, 0xe

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0xa

    const/4 v10, 0x1

    if-gt v2, v15, :cond_2

    sget-object v2, Lokhttp3/internal/io/u15;->ၶ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/u15;->ԩ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move v5, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3, v11, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v2, "yyyy-MM-dd"

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_2
    sget-object v6, Lokhttp3/internal/io/u15;->ၷ:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    sub-int v8, v7, v6

    const/16 v15, 0x10

    if-le v8, v10, :cond_5

    add-int/lit8 v10, v6, 0x1

    invoke-static {v1, v10}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0xe10

    if-lt v8, v5, :cond_3

    sub-int/2addr v7, v14

    invoke-static {v1, v7}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v10, v7

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_4

    mul-int/lit16 v10, v10, -0x3e8

    goto :goto_0

    :cond_4
    mul-int/lit16 v10, v10, 0x3e8

    :goto_0
    const/16 v6, 0xf

    invoke-virtual {v3, v6, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v15, v13}, Ljava/util/Calendar;->set(II)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/u15;->ԩ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v8

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v1, v11}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v16

    if-le v2, v15, :cond_6

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lokhttp3/internal/io/u15;->Ԩ(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move-object v15, v9

    move/from16 v9, v16

    const/4 v11, 0x1

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-lt v2, v4, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v2

    if-eqz v4, :cond_c

    if-eq v4, v11, :cond_b

    if-eq v4, v14, :cond_a

    if-eq v4, v12, :cond_9

    const/16 v5, 0x9

    if-gt v4, v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/text/ParseException;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v13

    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const-string v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_9
    :goto_2
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v13, v4

    :cond_a
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v13, v4

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v13, v1

    :cond_c
    :goto_3
    const/16 v1, 0xe

    invoke-virtual {v3, v1, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v11, 0x1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    :goto_4
    new-instance v3, Ljava/text/ParseException;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v2, v4, v11

    iget-object v1, v0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    aput-object v1, v4, v14

    const-string v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public final ԫ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x2d

    if-lt v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u15;->Ԫ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Cannot parse date \"%s\", problem: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v3, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_3

    const/16 v5, 0x39

    if-le v3, v5, :cond_2

    :cond_3
    if-gtz v0, :cond_4

    if-eq v3, v4, :cond_2

    :cond_4
    if-gez v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_a

    .line 4
    sget-object v0, Lokhttp3/internal/io/lw2;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_8

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    .line 5
    :cond_a
    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->Ԯ(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_1
    new-instance v0, Ljava/text/ParseException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Timestamp value %s out of 64-bit value range"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၰ:Ljava/text/DateFormat;

    if-nez v0, :cond_10

    sget-object v0, Lokhttp3/internal/io/u15;->ၻ:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    iget-object v2, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    iget-object v3, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    .line 7
    sget-object v4, Lokhttp3/internal/io/u15;->ၺ:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v1, :cond_d

    sget-object v1, Lokhttp3/internal/io/u15;->ၹ:Ljava/util/TimeZone;

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_e

    :cond_d
    :goto_5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 8
    :cond_f
    iput-object v0, p0, Lokhttp3/internal/io/u15;->ၰ:Ljava/text/DateFormat;

    :cond_10
    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၰ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/lang/Boolean;)Lokhttp3/internal/io/u15;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Lokhttp3/internal/io/u15;

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    iget-object v2, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    iget-boolean v3, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/u15;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final ԯ(Ljava/util/Locale;)Lokhttp3/internal/io/u15;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/u15;

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    iget-object v2, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/u15;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final ֏(Ljava/util/TimeZone;)Lokhttp3/internal/io/u15;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/u15;->ၹ:Ljava/util/TimeZone;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u15;->ၥ:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/u15;

    iget-object v1, p0, Lokhttp3/internal/io/u15;->ၦ:Ljava/util/Locale;

    iget-object v2, p0, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lokhttp3/internal/io/u15;->ၵ:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/io/u15;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
