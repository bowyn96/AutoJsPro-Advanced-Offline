.class public Lorg/autojs/autojspro/v8/j2v8/V8Array;
.super Lorg/autojs/autojspro/v8/j2v8/V8Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/j2v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createTwin()Lokhttp3/internal/io/o26;
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 v4, 0x6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 v4, 0x5

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;

    invoke-direct {p1}, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;-><init>()V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public getBooleans(II[Z)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    array-length v0, p3

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBooleans(II)[Z
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public getByte(I)B
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public getBytes(II[B)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    array-length v0, p3

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetBytes(JJII[B)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytes(II)[B
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    array-length v0, p3

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetDoubles(JJII[D)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getDoubles(II)[D
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public getInteger(I)I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public getIntegers(II[I)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    array-length v0, p3

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetIntegers(JJII[I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getIntegers(II)[I
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 v4, 0x6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;

    invoke-direct {p1}, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;-><init>()V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    array-length v0, p3

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(II)I
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->getType(JJII)I

    move-result p1

    return p1
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p3, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Array(J)J

    move-result-wide p1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/io/o26;->released:Z

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o26;->addObjectReference(J)V

    return-void
.end method

.method public length()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method public push(D)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayDoubleItem(JJD)V

    return-object p0
.end method

.method public push(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayIntItem(JJI)V

    return-object p0
.end method

.method public push(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    instance-of v0, p1, Lokhttp3/internal/io/o26;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/o26;

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayNullItem(JJ)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayUndefinedItem(JJ)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayDoubleItem(JJD)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayIntItem(JJI)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayBooleanItem(JJZ)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lokhttp3/internal/io/o26;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    check-cast p1, Lokhttp3/internal/io/o26;

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayObjectItem(JJJ)V

    :goto_1
    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public push(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v7

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/o26;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v7

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    return-object p0
.end method

.method public push(Z)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayBooleanItem(JJZ)V

    return-object p0
.end method

.method public pushNull()Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayNullItem(JJ)V

    return-object p0
.end method

.method public pushUndefined()Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->addArrayUndefinedItem(JJ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[Array released]"

    return-object v0
.end method

.method public bridge synthetic twin()Lokhttp3/internal/io/o26;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public twin()Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 1

    invoke-super {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    return-object v0
.end method

.method public bridge synthetic twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v0

    return-object v0
.end method
