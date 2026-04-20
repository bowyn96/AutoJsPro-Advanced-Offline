.class public final Lokhttp3/internal/io/n16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/n16$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/n16$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/t85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/i26;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/z16;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/r16;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/n16$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/n16$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    sget-object v0, Lokhttp3/internal/io/n16$Ϳ;->ၥ:Lokhttp3/internal/io/n16$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    sput-object v0, Lokhttp3/internal/io/n16;->ԭ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ye3;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ye3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/autojs/autojspro/v8/j2v8/V8Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "v8"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    iput-object p2, p0, Lokhttp3/internal/io/n16;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance v0, Lokhttp3/internal/io/i26;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/i26;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    iput-object v0, p0, Lokhttp3/internal/io/n16;->ԩ:Lokhttp3/internal/io/i26;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ye3;->ၥ:Lokhttp3/internal/io/z16;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    new-instance p1, Lokhttp3/internal/io/r16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/r16;-><init>(Lokhttp3/internal/io/n16;)V

    iput-object p1, p0, Lokhttp3/internal/io/n16;->ԫ:Lokhttp3/internal/io/r16;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/r16;->Ϳ:Lokhttp3/internal/io/n16;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/n16;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 5
    new-instance v1, Lokhttp3/internal/io/q16;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/q16;-><init>(Lokhttp3/internal/io/r16;)V

    const-string v2, "getClassInfo"

    invoke-virtual {v0, v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v0, p1, Lokhttp3/internal/io/r16;->ԩ:Lcom/stardust/autojs/v8/V8JavaMethods;

    .line 6
    iget-object v1, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/n16;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 8
    new-instance v2, Lokhttp3/internal/io/w16;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/w16;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;)V

    const-string v0, "__callMethod"

    invoke-virtual {v1, v2, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/r16;->Ԫ:Lokhttp3/internal/io/v16;

    .line 10
    iget-object v0, p1, Lokhttp3/internal/io/v16;->Ϳ:Lokhttp3/internal/io/n16;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/n16;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 12
    new-instance v1, Lokhttp3/internal/io/u16;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/u16;-><init>(Lokhttp3/internal/io/v16;)V

    const-string v2, "getField"

    invoke-virtual {v0, v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance v1, Lokhttp3/internal/io/bh5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/bh5;-><init>(Ljava/lang/Object;)V

    const-string p1, "setField"

    invoke-virtual {v0, v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/fh1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 13
    new-instance p1, Lokhttp3/internal/io/m16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/m16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__createJavaObject"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/ah5;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ah5;-><init>(Ljava/lang/Object;)V

    const-string v0, "__makeReference"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/fh1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/i16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/i16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__anyThreadWrapper"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/g16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/g16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__createValueHolder"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/nw5;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/nw5;-><init>(Ljava/lang/Object;)V

    const-string v0, "__setArrayElement"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/fh1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/j16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/j16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__loadDex"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/k16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/k16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__loadJar"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/l16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/l16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__defineClass"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lokhttp3/internal/io/h16;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/h16;-><init>(Lokhttp3/internal/io/n16;)V

    const-string v0, "__classForName"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void
.end method

.method public static ԫ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->length()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lokhttp3/internal/io/h71;->ၦ:I

    .line 3
    iget v2, v0, Lokhttp3/internal/io/h71;->ၥ:I

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/n16;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget v6, v0, Lokhttp3/internal/io/h71;->ၥ:I

    sub-int v6, v2, v6

    .line 6
    aput-object v5, v3, v6

    if-eq v4, v5, :cond_0

    instance-of v5, v4, Lokhttp3/internal/io/o26;

    if-eqz v5, :cond_0

    check-cast v4, Lokhttp3/internal/io/o26;

    invoke-virtual {v4}, Lokhttp3/internal/io/o26;->close()V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 4

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v1, p0, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    sget-object v1, Lokhttp3/internal/io/d16;->Ϳ:Lokhttp3/internal/io/t85;

    const-string/jumbo v1, "value"

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addNull(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object v2

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addUndefined(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto/16 :goto_2

    :cond_1
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_2
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    goto :goto_0

    :cond_3
    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    goto :goto_0

    :cond_4
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_5
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    goto :goto_1

    :cond_6
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v2, p2

    goto :goto_1

    :cond_7
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;D)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_8
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_9
    instance-of v2, p2, Lokhttp3/internal/io/o26;

    if-eqz v2, :cond_b

    check-cast p2, Lokhttp3/internal/io/o26;

    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :goto_2
    const-string p2, "javaClass"

    if-nez p1, :cond_a

    .line 2
    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addNull(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :goto_3
    return-object v0

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([Ljava/lang/Object;Z)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "javaArray"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lokhttp3/internal/io/o26;

    if-eqz v3, :cond_1

    check-cast v2, Lokhttp3/internal/io/o26;

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.InterfaceInvocationHandler"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/io/e81;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/e81;->ၮ:Ljava/lang/Object;

    instance-of v3, v2, Lokhttp3/internal/io/o26;

    if-eqz v3, :cond_2

    check-cast v2, Lokhttp3/internal/io/o26;

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_1

    :cond_2
    instance-of v2, v2, Lokhttp3/internal/io/h26;

    goto :goto_1

    .line 2
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p2}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z16;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, Lokhttp3/internal/io/ߤ;->ԩ(Lokhttp3/internal/io/n16;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p1, p3, Lokhttp3/internal/io/o26;

    if-eqz p1, :cond_0

    check-cast p3, Lokhttp3/internal/io/o26;

    invoke-virtual {p3}, Lokhttp3/internal/io/o26;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not a java array: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not a java object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-static {p0, p1}, Lokhttp3/internal/io/n16;->ԫ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/z16;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final Ԭ([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p0, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/n16;->ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/o26;

    if-nez v2, :cond_5

    invoke-static {p1}, Lokhttp3/internal/io/d16;->Ԩ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast p1, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegates"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.autojs.autojspro.v8.util.V8JavaScriptDelegates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->getJsObject()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    const-string v0, "delegates.jsObject"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/n16;->ԫ:Lokhttp3/internal/io/r16;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/r16;->Ԫ(Ljava/lang/Class;)V

    iget-object v2, p0, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lokhttp3/internal/io/d16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/n16;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "_construct"

    invoke-virtual {v2, v3, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokhttp3/internal/io/cz3;->release()V

    if-nez v2, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/io/z16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {v1}, Lokhttp3/internal/io/cz3;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1

    :cond_5
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/o26;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/io/o26;

    if-nez v1, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/d16;->Ԩ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/lx5;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n16;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/n16;->ԫ:Lokhttp3/internal/io/r16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/r16;->Ԫ(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/z16;->Ԩ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n16;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n16;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1
.end method
