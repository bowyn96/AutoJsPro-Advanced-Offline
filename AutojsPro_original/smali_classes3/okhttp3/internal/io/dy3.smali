.class public Lokhttp3/internal/io/dy3;
.super Lokhttp3/internal/io/cy3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/cy3;-><init>()V

    return-void
.end method

.method public static ֏(Lokhttp3/internal/io/ज;)Lokhttp3/internal/io/oq1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getOwner()Lokhttp3/internal/io/nq1;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/oq1;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/oq1;

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/sq;->ၮ:Lokhttp3/internal/io/sq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gj0;)Lokhttp3/internal/io/uq1;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/vq1;

    invoke-static {p1}, Lokhttp3/internal/io/dy3;->֏(Lokhttp3/internal/io/ज;)Lokhttp3/internal/io/oq1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/vq1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zi0;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;
    .locals 9

    sget-object v0, Lokhttp3/internal/io/eq1;->Ϳ:Lokhttp3/internal/io/ar0;

    const-string v0, "jClass"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/eq1;->Ϳ:Lokhttp3/internal/io/ar0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ar0;->Ϳ:Lokhttp3/internal/io/s71;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/s71;->Ϳ:Lokhttp3/internal/io/r71;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/r71;->Ϳ(J)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lokhttp3/internal/io/യ;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/യ;->ၯ:Lokhttp3/internal/io/യ;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget v3, v1, Lokhttp3/internal/io/യ;->ၮ:I

    if-lez v3, :cond_2

    .line 7
    iget-object v3, v1, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/vc2;

    iget-object v4, v3, Lokhttp3/internal/io/vc2;->ၥ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v3, Lokhttp3/internal/io/vc2;->ၦ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fq1;

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 10
    :cond_3
    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_8

    move-object v3, v1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/fq1;

    if-eqz v7, :cond_5

    .line 11
    iget-object v8, v7, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 12
    :goto_3
    invoke-static {v8, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v1, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lokhttp3/internal/io/fq1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/fq1;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    sget-object p1, Lokhttp3/internal/io/eq1;->Ϳ:Lokhttp3/internal/io/ar0;

    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/io/ar0;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ar0;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v1, Lokhttp3/internal/io/fq1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/fq1;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lokhttp3/internal/io/eq1;->Ϳ:Lokhttp3/internal/io/ar0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/ar0;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ar0;

    move-result-object p1

    :goto_4
    sput-object p1, Lokhttp3/internal/io/eq1;->Ϳ:Lokhttp3/internal/io/ar0;

    :goto_5
    return-object v1
.end method

.method public final ԩ(Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/nq1;
    .locals 0

    new-instance p2, Lokhttp3/internal/io/nr1;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/nr1;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public final Ԫ(Lokhttp3/internal/io/rn2;)Lokhttp3/internal/io/hr1;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ir1;

    invoke-static {p1}, Lokhttp3/internal/io/dy3;->֏(Lokhttp3/internal/io/ज;)Lokhttp3/internal/io/oq1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/ir1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/bl3;)Lokhttp3/internal/io/tr1;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ur1;

    invoke-static {p1}, Lokhttp3/internal/io/dy3;->֏(Lokhttp3/internal/io/ज;)Lokhttp3/internal/io/oq1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/ur1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/wr1;

    invoke-static {p1}, Lokhttp3/internal/io/dy3;->֏(Lokhttp3/internal/io/ज;)Lokhttp3/internal/io/oq1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/wr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/fl3;)Lokhttp3/internal/io/xr1;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/yr1;

    invoke-static {p1}, Lokhttp3/internal/io/dy3;->֏(Lokhttp3/internal/io/ज;)Lokhttp3/internal/io/oq1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/yr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/vi0;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    const-string v3, "strings"

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lokhttp3/internal/io/ৱ;->Ԩ([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/io/np1;->ԭ(Ljava/io/InputStream;[Ljava/lang/String;)Lokhttp3/internal/io/zo1;

    move-result-object v8

    sget-object v1, Lokhttp3/internal/io/np1;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/fm3;->ჽ:Lokhttp3/internal/io/fm3$Ϳ;

    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԩ;->Ԫ(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lokhttp3/internal/io/fm3;

    .line 4
    new-instance v10, Lokhttp3/internal/io/wo1;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v10, v1, v4}, Lokhttp3/internal/io/wo1;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lokhttp3/internal/io/cu5;

    .line 5
    iget-object v0, v7, Lokhttp3/internal/io/fm3;->ၿ:Lokhttp3/internal/io/bn3;

    const-string v1, "proto.typeTable"

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lokhttp3/internal/io/cu5;-><init>(Lokhttp3/internal/io/bn3;)V

    sget-object v11, Lokhttp3/internal/io/xx3;->ၥ:Lokhttp3/internal/io/xx3;

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/a06;->Ԫ(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/ۓ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jr4;

    new-instance v1, Lokhttp3/internal/io/vq1;

    sget-object v2, Lokhttp3/internal/io/sq;->ၮ:Lokhttp3/internal/io/sq;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/vq1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/zi0;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/a06;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/vq1;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p1, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    invoke-virtual {v0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8, v0}, Lokhttp3/internal/io/ey3;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ۓ;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/fy3;->ၥ:Lokhttp3/internal/io/fy3;

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    const-string v1, " -> "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ey3;->ԫ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_5
    invoke-super {p0, p1}, Lokhttp3/internal/io/cy3;->Ԯ(Lokhttp3/internal/io/vi0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/lv1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dy3;->Ԯ(Lokhttp3/internal/io/vi0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
