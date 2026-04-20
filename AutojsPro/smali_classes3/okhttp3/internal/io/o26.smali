.class public abstract Lokhttp3/internal/io/o26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cz3;


# static fields
.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field public objectHandle:J

.field public released:Z

.field public v8:Lorg/autojs/autojspro/v8/j2v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8;

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    return-void
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/o26;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid V8 type: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "Float32Array"

    return-object p0

    :pswitch_1
    const-string p0, "UInt32Array"

    return-object p0

    :pswitch_2
    const-string p0, "UInt16Array"

    return-object p0

    :pswitch_3
    const-string p0, "Int16Array"

    return-object p0

    :pswitch_4
    const-string p0, "UInt8ClampedArray"

    return-object p0

    :pswitch_5
    const-string p0, "UInt8Array"

    return-object p0

    :pswitch_6
    const-string p0, "V8ArrayBuffer"

    return-object p0

    :pswitch_7
    const-string p0, "Byte"

    return-object p0

    :pswitch_8
    const-string p0, "V8TypedArray"

    return-object p0

    :pswitch_9
    const-string p0, "V8Function"

    return-object p0

    :pswitch_a
    const-string p0, "V8Object"

    return-object p0

    :pswitch_b
    const-string p0, "V8Array"

    return-object p0

    :pswitch_c
    const-string p0, "String"

    return-object p0

    :pswitch_d
    const-string p0, "Boolean"

    return-object p0

    :pswitch_e
    const-string p0, "Double"

    return-object p0

    :pswitch_f
    const-string p0, "Integer"

    return-object p0

    :pswitch_10
    const-string p0, "Null"

    return-object p0

    :cond_0
    const-string p0, "Undefined"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addObjectReference(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1, p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->addObjRef(Lokhttp3/internal/io/o26;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->release()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->release()V

    throw p1
.end method

.method public checkReleased()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearWeak()Lokhttp3/internal/io/o26;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    iget-object v0, v0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->clearWeak(JJ)V

    return-object p0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1, p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseObjRef(Lokhttp3/internal/io/o26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->release(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->release(JJ)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract createTwin()Lokhttp3/internal/io/o26;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o26;->strictEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConstructorName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->getConstructorName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandle()J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-wide v0, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    return-wide v0
.end method

.method public getRuntime()Lorg/autojs/autojspro/v8/j2v8/V8;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    return-object v0
.end method

.method public getV8Type()I
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->getType(JJ)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->identityHash(JJ)I

    move-result v0

    return v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p3, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Object(J)J

    move-result-wide p1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/io/o26;->released:Z

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o26;->addObjectReference(J)V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/o26;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/o26;

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    check-cast p1, Lokhttp3/internal/io/o26;

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public markReleased()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->close()V

    return-void
.end method

.method public setWeak()Lokhttp3/internal/io/o26;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    iget-object v0, v0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->setWeak(JJ)V

    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/o26;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/o26;

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    check-cast p1, Lokhttp3/internal/io/o26;

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public twin()Lokhttp3/internal/io/o26;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->createTwin()Lokhttp3/internal/io/o26;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1, p0, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->createTwin(Lokhttp3/internal/io/o26;Lokhttp3/internal/io/o26;)V

    return-object v0
.end method
