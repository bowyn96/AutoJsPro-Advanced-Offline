.class public final Lorg/apache/log4j/pattern/FormattingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:[C

.field public static final ԫ:Lorg/apache/log4j/pattern/FormattingInfo;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->Ԫ:[C

    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v1, v2}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    sput-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->ԩ:Z

    iput p2, p0, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    iput p3, p0, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/StringBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    if-ge v0, v1, :cond_3

    iget-boolean v2, p0, Lorg/apache/log4j/pattern/FormattingInfo;->ԩ:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    const/16 p1, 0x20

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    :goto_1
    const/16 v0, 0x8

    if-le v1, v0, :cond_2

    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->Ԫ:[C

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->Ԫ:[C

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Ljava/lang/StringBuffer;->insert(I[CII)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    return-void
.end method
