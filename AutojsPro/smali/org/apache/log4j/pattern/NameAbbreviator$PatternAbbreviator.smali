.class Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternAbbreviator"
.end annotation


# instance fields
.field public final Ԩ:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;


# virtual methods
.method public final Ϳ(ILjava/lang/StringBuffer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->Ԩ:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->Ԩ:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2, p1}, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->Ϳ(Ljava/lang/StringBuffer;I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->Ԩ:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p2, p1}, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->Ϳ(Ljava/lang/StringBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_1
    return-void
.end method
