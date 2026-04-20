.class public final Lokhttp3/internal/io/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ປ;


# instance fields
.field public ԭ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xc00

    if-gt p1, v2, :cond_0

    .line 1
    new-instance v2, Lokhttp3/internal/io/Ӗ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/Ӗ;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lokhttp3/internal/io/x32;

    invoke-direct {v2}, Lokhttp3/internal/io/x32;-><init>()V

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/л;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/hl0;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/hl0;->ԩ:Lokhttp3/internal/io/ml0;

    .line 2
    check-cast v0, Lokhttp3/internal/io/hl0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/ml0;->Ԩ:Ljava/math/BigInteger;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/ml0;->Ϳ:Ljava/math/BigInteger;

    .line 6
    iget-object v4, v1, Lokhttp3/internal/io/ml0;->ԩ:Ljava/math/BigInteger;

    const/16 v5, 0x40

    .line 7
    :cond_0
    :goto_0
    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x100

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_0

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lokhttp3/internal/io/gs4;->ؠ(Ljava/math/BigInteger;)I

    move-result v7

    if-ge v7, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/л;

    new-instance v3, Lokhttp3/internal/io/vl0;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/vl0;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ml0;)V

    new-instance v0, Lokhttp3/internal/io/ql0;

    invoke-direct {v0, v6, v1}, Lokhttp3/internal/io/ql0;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ml0;)V

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    return-object v2
.end method

.method public final Ԩ(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_0

    .line 2
    new-instance v3, Lokhttp3/internal/io/Ӗ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/Ӗ;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v3, Lokhttp3/internal/io/x32;

    invoke-direct {v3}, Lokhttp3/internal/io/x32;-><init>()V

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/l71;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/l71;->add(I)V

    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/l71;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/l71;->add(I)V

    return-void
.end method

.method public final ԩ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result p1

    return p1
.end method

.method public final Ԫ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result p1

    return p1
.end method

.method public final ԫ(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Ԭ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result p1

    return p1
.end method

.method public final ԭ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result p1

    return p1
.end method
