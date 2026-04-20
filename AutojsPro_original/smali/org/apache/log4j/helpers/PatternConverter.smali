.class public abstract Lorg/apache/log4j/helpers/PatternConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ԫ:[Ljava/lang/String;


# instance fields
.field public Ϳ:Lorg/apache/log4j/helpers/PatternConverter;

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, " "

    const-string v1, "  "

    const-string v2, "    "

    const-string v3, "        "

    const-string v4, "                "

    const-string v5, "                                "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/helpers/PatternConverter;->ԫ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->ԩ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԫ:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->ԩ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԫ:Z

    iget v0, p1, Lorg/apache/log4j/helpers/FormattingInfo;->Ϳ:I

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ:I

    iget v0, p1, Lorg/apache/log4j/helpers/FormattingInfo;->Ԩ:I

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->ԩ:I

    iget-boolean p1, p1, Lorg/apache/log4j/helpers/FormattingInfo;->ԩ:Z

    iput-boolean p1, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
.end method

.method public Ԩ(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    invoke-virtual {p0, p2}, Lorg/apache/log4j/helpers/PatternConverter;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget p2, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ:I

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/helpers/PatternConverter;->ԩ(Ljava/lang/StringBuffer;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/helpers/PatternConverter;->ԩ:I

    if-le v0, v1, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    iget v1, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ:I

    if-ge v0, v1, :cond_2

    iget-boolean v2, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԫ:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lorg/apache/log4j/helpers/PatternConverter;->Ԩ:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/helpers/PatternConverter;->ԩ(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lorg/apache/log4j/helpers/PatternConverter;->ԩ(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final ԩ(Ljava/lang/StringBuffer;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    sget-object v0, Lorg/apache/log4j/helpers/PatternConverter;->ԫ:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/helpers/PatternConverter;->ԫ:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
