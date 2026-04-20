.class public Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;
.super Lorg/autojs/autojspro/v8/j2v8/V8Array;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;III)V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;

    invoke-direct {v0, p2, p4, p5, p3}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;III)V

    invoke-direct {p0, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method private checkArrayProperties(Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->checkOffset(Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->checkSize(Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)V

    return-void
.end method

.method private checkOffset(Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 2
    iget v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԫ:I

    .line 3
    invoke-static {v1}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RangeError: Start offset of Int32Array must be a multiple of "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget p1, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԫ:I

    .line 6
    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->getStructureSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkSize(Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    const-string v1, "RangeError: Invalid typed array length"

    if-ltz v0, :cond_1

    .line 2
    iget v2, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԫ:I

    .line 3
    invoke-static {v2}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->getStructureSize(I)I

    move-result v2

    mul-int v2, v2, v0

    .line 4
    iget v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    add-int/2addr v2, v0

    .line 5
    iget-object p1, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 6
    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;->limit()I

    move-result p1

    if-gt v2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTypedArray(JLorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)J
    .locals 9

    .line 1
    iget v0, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԫ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a typed array of type "

    .line 3
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget p3, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԫ:I

    .line 5
    invoke-static {p3}, Lokhttp3/internal/io/o26;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 6
    iget-object v0, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 7
    iget-wide v5, v0, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 8
    iget v7, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 9
    iget v8, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v3, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Float32Array(JJII)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 11
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 12
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 13
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 14
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8UInt32Array(JJII)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 16
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 17
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 18
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 19
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8UInt16Array(JJII)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 21
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 22
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 23
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 24
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Int16Array(JJII)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 26
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 27
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 28
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 29
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 31
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 32
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 33
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 34
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8UInt8Array(JJII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 36
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 37
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 38
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 39
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Int8Array(JJII)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 41
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 42
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 43
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 44
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 45
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Float64Array(JJII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 46
    iget-object v1, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    .line 47
    iget-wide v3, v1, Lokhttp3/internal/io/o26;->objectHandle:J

    .line 48
    iget v5, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->Ԩ:I

    .line 49
    iget v6, p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;->ԩ:I

    move-wide v1, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Int32Array(JJII)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStructureSize(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v2, 0x9

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a typed array of type "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/o26;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :cond_0
    :pswitch_1
    return v0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_2
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public createTwin()Lokhttp3/internal/io/o26;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v0, -0x1

    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0xffff

    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBuffer()Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;
    .locals 1

    const-string v0, "buffer"

    invoke-virtual {p0, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    return-object v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->initialize(JLjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p3, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;

    invoke-direct {p0, p3}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->checkArrayProperties(Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;->createTypedArray(JLorg/autojs/autojspro/v8/j2v8/V8TypedArray$Ϳ;)J

    move-result-wide p1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/io/o26;->released:Z

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o26;->addObjectReference(J)V

    return-void
.end method
