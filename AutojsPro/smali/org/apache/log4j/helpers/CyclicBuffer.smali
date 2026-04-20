.class public Lorg/apache/log4j/helpers/CyclicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[Lorg/apache/log4j/spi/LoggingEvent;

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ԫ:I

    new-array v0, v0, [Lorg/apache/log4j/spi/LoggingEvent;

    iput-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ϳ:[Lorg/apache/log4j/spi/LoggingEvent;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ԩ:I

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ϳ:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ԩ:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ԩ:I

    iget p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ԫ:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ԩ:I

    :cond_0
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԫ:I

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԫ:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    if-ne v1, p1, :cond_2

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    :cond_2
    :goto_0
    return-void
.end method
