.class public final Lokhttp3/internal/io/es1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bs1;


# static fields
.field public static final synthetic ၰ:[Lokhttp3/internal/io/sr1;
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
.field public final ၥ:Lokhttp3/internal/io/tu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u037f<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lokhttp3/internal/io/es1;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/es1;->ၰ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    instance-of p1, p2, Lokhttp3/internal/io/yx3$Ϳ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/yx3$Ϳ;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/es1;->ၦ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance p1, Lokhttp3/internal/io/es1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/es1$Ԩ;-><init>(Lokhttp3/internal/io/es1;)V

    invoke-static {p1}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/es1;->ၮ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance p1, Lokhttp3/internal/io/es1$Ϳ;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/es1$Ϳ;-><init>(Lokhttp3/internal/io/es1;Lokhttp3/internal/io/nh0;)V

    invoke-static {p1}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/es1;->ၯ:Lokhttp3/internal/io/yx3$Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/es1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    check-cast p1, Lokhttp3/internal/io/es1;

    iget-object p1, p1, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    iget-object v1, p0, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ey3;->ԫ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/is1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/es1;->ၯ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/es1;->ၰ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ԭ()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/es1;->ၦ:Lokhttp3/internal/io/yx3$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/jq1;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/es1;->ၮ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/es1;->ၰ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/jq1;

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/jq1;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lokhttp3/internal/io/ભ;

    invoke-static {v0}, Lokhttp3/internal/io/a06;->Ԯ(Lokhttp3/internal/io/ભ;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/dt5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es1;->ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/jq1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lokhttp3/internal/io/fq1;

    invoke-static {p1}, Lokhttp3/internal/io/js1;->ԩ(Lokhttp3/internal/io/jq1;)Lokhttp3/internal/io/dq1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lokhttp3/internal/io/fq1;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/pu1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lokhttp3/internal/io/fq1;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/fq1;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lokhttp3/internal/io/fq1;

    sget-object v1, Lokhttp3/internal/io/kw3;->Ϳ:Ljava/util/List;

    .line 3
    sget-object v1, Lokhttp3/internal/io/kw3;->Ԩ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 4
    :goto_1
    invoke-direct {p1, v0}, Lokhttp3/internal/io/fq1;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/fq1;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/fq1;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lokhttp3/internal/io/us5;

    if-eqz p1, :cond_8

    new-instance p1, Lokhttp3/internal/io/gs1;

    check-cast v0, Lokhttp3/internal/io/us5;

    invoke-direct {p1, v2, v0}, Lokhttp3/internal/io/gs1;-><init>(Lokhttp3/internal/io/hs1;Lokhttp3/internal/io/us5;)V

    return-object p1

    :cond_8
    instance-of p1, v0, Lokhttp3/internal/io/ar5;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lokhttp3/internal/io/yu2;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/yu2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
