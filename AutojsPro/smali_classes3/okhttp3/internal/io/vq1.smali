.class public final Lokhttp3/internal/io/vq1;
.super Lokhttp3/internal/io/xp1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vi0;
.implements Lokhttp3/internal/io/uq1;
.implements Lokhttp3/internal/io/jj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/xp1<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/vi0<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/uq1<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/jj0;"
    }
.end annotation


# static fields
.field public static final synthetic ၺ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၰ:Lokhttp3/internal/io/oq1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lokhttp3/internal/io/vq1;

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/vq1;->ၺ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zi0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xp1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    iput-object p3, p0, Lokhttp3/internal/io/vq1;->ၵ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/vq1;->ၶ:Ljava/lang/Object;

    new-instance p1, Lokhttp3/internal/io/vq1$Ԫ;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/vq1$Ԫ;-><init>(Lokhttp3/internal/io/vq1;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lokhttp3/internal/io/yx3;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vq1;->ၷ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance p1, Lokhttp3/internal/io/vq1$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/vq1$Ϳ;-><init>(Lokhttp3/internal/io/vq1;)V

    .line 1
    new-instance p2, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/vq1;->ၸ:Lokhttp3/internal/io/yx3$Ԩ;

    new-instance p1, Lokhttp3/internal/io/vq1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/vq1$Ԩ;-><init>(Lokhttp3/internal/io/vq1;)V

    .line 3
    new-instance p2, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/vq1;->ၹ:Lokhttp3/internal/io/yx3$Ԩ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/zi0;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/oq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    invoke-static {p2}, Lokhttp3/internal/io/b84;->Ԫ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/to1;->Ϳ()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v6, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vq1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zi0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ޅ(Lokhttp3/internal/io/vq1;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/zi0;Z)Lokhttp3/internal/io/ส;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 1
    instance-of p3, p2, Lokhttp3/internal/io/ʝ;

    if-eqz p3, :cond_0

    check-cast p2, Lokhttp3/internal/io/ʝ;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/j9;->ԫ(Lokhttp3/internal/io/k9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ള;->ފ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    const-string v1, "constructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/r31;->Ԩ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ള;->ފ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/e9;->ވ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p2

    const-string v0, "constructorDescriptor.valueParameters"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t36;

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/kl;->ހ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p3, 0x1

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ބ()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lokhttp3/internal/io/ส$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->އ()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/ส$Ϳ;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lokhttp3/internal/io/ส$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ส$Ԩ;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ބ()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lokhttp3/internal/io/ส$Ԫ;

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->އ()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/ส$Ԫ;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lokhttp3/internal/io/ส$Ԭ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ส$Ԭ;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    return-object p2
.end method

.method public static final ކ(Lokhttp3/internal/io/vq1;Ljava/lang/reflect/Method;)Lokhttp3/internal/io/ส$ؠ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ބ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ส$ؠ$Ԫ;

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->އ()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ส$ؠ$Ԫ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ส$ؠ$֏;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ส$ؠ$֏;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/a06;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/vq1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    iget-object v2, p1, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/vq1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/vq1;->ၵ:Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/internal/io/vq1;->ၵ:Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/vq1;->ၶ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/vq1;->ၶ:Ljava/lang/Object;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ؠ()Lokhttp3/internal/io/ე;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/mo1;->ԩ(Lokhttp3/internal/io/ე;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၵ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ey3;->ԩ(Lokhttp3/internal/io/zi0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ე;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၸ:Lokhttp3/internal/io/yx3$Ԩ;

    sget-object v1, Lokhttp3/internal/io/vq1;->ၺ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ე;

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/oq1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    return-object v0
.end method

.method public final ށ()Lokhttp3/internal/io/ე;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၹ:Lokhttp3/internal/io/yx3$Ԩ;

    sget-object v1, Lokhttp3/internal/io/vq1;->ၺ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/ე;

    return-object v0
.end method

.method public final bridge synthetic ނ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၶ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final އ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၶ:Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/Ӯ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ऊ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ވ()Lokhttp3/internal/io/zi0;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vq1;->ၷ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/vq1;->ၺ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/zi0;

    return-object v0
.end method

.method public final ࡥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
