.class public Lorg/apache/log4j/helpers/PatternParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;
    }
.end annotation


# static fields
.field public static synthetic ԯ:Ljava/lang/Class;


# instance fields
.field public Ϳ:I

.field public Ԩ:Ljava/lang/StringBuffer;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Lorg/apache/log4j/helpers/PatternConverter;

.field public Ԭ:Lorg/apache/log4j/helpers/PatternConverter;

.field public ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

.field public Ԯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/log4j/helpers/FormattingInfo;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/FormattingInfo;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/log4j/helpers/PatternParser;->ԩ:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/helpers/PatternConverter;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԫ:Lorg/apache/log4j/helpers/PatternConverter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԭ:Lorg/apache/log4j/helpers/PatternConverter;

    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->ԫ:Lorg/apache/log4j/helpers/PatternConverter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԭ:Lorg/apache/log4j/helpers/PatternConverter;

    iput-object p1, v0, Lorg/apache/log4j/helpers/PatternConverter;->Ϳ:Lorg/apache/log4j/helpers/PatternConverter;

    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԭ:Lorg/apache/log4j/helpers/PatternConverter;

    :goto_0
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->ԩ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    const/16 v1, 0x7d

    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԩ()I
    .locals 5

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v2, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Precision option ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ") isn\'t a positive integer."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :catch_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Category option \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" not a decimal integer."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public final Ԫ(C)V
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x46

    if-eq p1, v0, :cond_10

    const/16 v0, 0x58

    if-eq p1, v0, :cond_f

    const/16 v0, 0x70

    if-eq p1, v0, :cond_e

    const/16 v0, 0x72

    if-eq p1, v0, :cond_d

    const/16 v0, 0x74

    if-eq p1, v0, :cond_c

    const/16 v0, 0x78

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x63

    if-eq p1, v0, :cond_8

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected char ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "] at position "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " in conversion patterrn."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x7d4

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x3e8

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->Ԩ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO8601"

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/apache/log4j/helpers/ISO8601DateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/ISO8601DateFormat;-><init>()V

    goto :goto_2

    :cond_4
    const-string v0, "ABSOLUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>()V

    goto :goto_2

    :cond_5
    const-string v0, "DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lorg/apache/log4j/helpers/DateTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>()V

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_2

    :catch_0
    nop

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not instantiate SimpleDateFormat with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    sget-object p1, Lorg/apache/log4j/helpers/PatternParser;->ԯ:Ljava/lang/Class;

    if-nez p1, :cond_7

    const-string p1, "java.text.DateFormat"

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    sput-object p1, Lorg/apache/log4j/helpers/PatternParser;->ԯ:Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    throw p1

    :cond_7
    :goto_1
    const/4 v0, 0x0

    const-string v2, "org.apache.log4j.helpers.ISO8601DateFormat"

    .line 5
    invoke-static {v2, p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    :goto_2
    new-instance v0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    invoke-direct {v0, v2, p1}, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/text/DateFormat;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->ԩ()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_9
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x3e9

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_a
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x3eb

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_b
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x7d3

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_c
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x7d1

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_d
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x7d0

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_e
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x7d2

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->Ԩ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    invoke-direct {v0, v2, p1}, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_5

    :cond_10
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/16 v2, 0x3ec

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    goto :goto_4

    :cond_11
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;

    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->ԩ()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    :goto_4
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object v0, p1

    .line 6
    :goto_5
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/helpers/PatternParser;->Ϳ(Lorg/apache/log4j/helpers/PatternConverter;)V

    iput v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Lorg/apache/log4j/helpers/FormattingInfo;->Ϳ:I

    const v0, 0x7fffffff

    iput v0, p1, Lorg/apache/log4j/helpers/FormattingInfo;->Ԩ:I

    iput-boolean v1, p1, Lorg/apache/log4j/helpers/FormattingInfo;->ԩ:Z

    return-void
.end method

.method public ԫ()Lorg/apache/log4j/helpers/PatternConverter;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    :goto_0
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԩ:I

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0x2e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_1

    if-gt v1, v7, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    iget v3, v2, Lorg/apache/log4j/helpers/FormattingInfo;->Ԩ:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v3

    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->Ԩ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/PatternParser;->Ԫ(C)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_3

    if-gt v1, v7, :cond_3

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    iget v3, v2, Lorg/apache/log4j/helpers/FormattingInfo;->Ϳ:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v3

    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->Ϳ:I

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_5

    if-gt v1, v7, :cond_5

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    add-int/lit8 v1, v1, -0x30

    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->Ԩ:I

    iput v3, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    goto :goto_0

    :cond_5
    const-string v2, "Error occured in position "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 2
    iget v3, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ".\n Was expecting digit, instead got char \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    :goto_1
    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_8

    if-lt v1, v8, :cond_7

    if-gt v1, v7, :cond_7

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    add-int/lit8 v1, v1, -0x30

    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->Ϳ:I

    iput v5, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/PatternParser;->Ԫ(C)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iput v6, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    iput-boolean v3, v1, Lorg/apache/log4j/helpers/FormattingInfo;->ԩ:Z

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    iget v4, p0, Lorg/apache/log4j/helpers/PatternParser;->ԩ:I

    if-ne v2, v4, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x25

    if-ne v1, v4, :cond_f

    iget-object v5, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԯ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_e

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_d

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;

    iget-object v4, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/apache/log4j/helpers/PatternParser;->Ϳ(Lorg/apache/log4j/helpers/PatternConverter;)V

    :cond_c
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput v3, p0, Lorg/apache/log4j/helpers/PatternParser;->Ϳ:I

    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->ԭ:Lorg/apache/log4j/helpers/FormattingInfo;

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Lorg/apache/log4j/helpers/FormattingInfo;->Ϳ:I

    const v2, 0x7fffffff

    iput v2, v1, Lorg/apache/log4j/helpers/FormattingInfo;->Ԩ:I

    iput-boolean v0, v1, Lorg/apache/log4j/helpers/FormattingInfo;->ԩ:Z

    goto/16 :goto_0

    .line 4
    :cond_d
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/log4j/Layout;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԫ:I

    goto/16 :goto_0

    :cond_f
    :goto_4
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;

    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->Ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/helpers/PatternParser;->Ϳ(Lorg/apache/log4j/helpers/PatternConverter;)V

    :cond_11
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->ԫ:Lorg/apache/log4j/helpers/PatternConverter;

    return-object v0
.end method
