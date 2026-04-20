.class public final Lokhttp3/internal/io/qy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴄ;
.implements Lokhttp3/internal/io/rg3;


# static fields
.field public static final synthetic ԯ:[Lokhttp3/internal/io/sr1;
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
.field public final Ϳ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ge1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/bw2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/fg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Z

.field public final Ԯ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lokhttp3/internal/io/qy1;

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/qy1;->ԯ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Z)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ge1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/qy1;->Ԩ:Lokhttp3/internal/io/ge1;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance v1, Lokhttp3/internal/io/qy1$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/qy1$Ԩ;-><init>(Lokhttp3/internal/io/qy1;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->ԭ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/bw2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/qy1;->ԩ:Lokhttp3/internal/io/bw2;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 6
    new-instance v1, Lokhttp3/internal/io/qy1$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/qy1$Ԫ;-><init>(Lokhttp3/internal/io/qy1;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/qy1;->Ԫ:Lokhttp3/internal/io/av2;

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 9
    invoke-interface {v0, p2}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/qy1;->ԫ:Lokhttp3/internal/io/fg1;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 12
    new-instance v0, Lokhttp3/internal/io/qy1$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/qy1$Ϳ;-><init>(Lokhttp3/internal/io/qy1;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qy1;->Ԭ:Lokhttp3/internal/io/av2;

    invoke-interface {p2}, Lokhttp3/internal/io/ge1;->ԯ()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/qy1;->ԭ:Z

    invoke-interface {p2}, Lokhttp3/internal/io/ge1;->ވ()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lokhttp3/internal/io/qy1;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qy1;->ԫ:Lokhttp3/internal/io/fg1;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qy1;->Ԫ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/qy1;->ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/t8;->Ϳ:Lokhttp3/internal/io/u8;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/u8;->ޜ(Lokhttp3/internal/io/Ⴄ;Lokhttp3/internal/io/ပ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/he1;)Lokhttp3/internal/io/ബ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/he1;",
            ")",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/lf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/lf1;

    invoke-interface {p1}, Lokhttp3/internal/io/lf1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ʓ;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/ബ;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/hf1;

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/hf1;

    invoke-interface {p1}, Lokhttp3/internal/io/hf1;->Ԩ()Lokhttp3/internal/io/ள;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/hf1;->Ԫ()Lokhttp3/internal/io/zo2;

    move-result-object p1

    if-eqz v0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    new-instance v1, Lokhttp3/internal/io/pt;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    goto/16 :goto_4

    .line 2
    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/ne1;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lokhttp3/internal/io/ne1;

    invoke-interface {p1}, Lokhttp3/internal/io/he1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/un1;->Ԩ:Lokhttp3/internal/io/zo2;

    :cond_3
    const-string v3, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ne1;->getElements()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/qy1;->Ԫ:Lokhttp3/internal/io/av2;

    sget-object v4, Lokhttp3/internal/io/qy1;->ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xr4;

    const-string/jumbo v4, "type"

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, Lokhttp3/internal/io/f9;->Ԫ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ભ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/d9;->Ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/t36;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ru;->ˇ:Lokhttp3/internal/io/ru;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/he1;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/qy1;->Ϳ(Lokhttp3/internal/io/he1;)Lokhttp3/internal/io/ബ;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lokhttp3/internal/io/ov2;

    invoke-direct {v2}, Lokhttp3/internal/io/ov2;-><init>()V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_8
    new-instance p1, Lokhttp3/internal/io/ƾ;

    new-instance v2, Lokhttp3/internal/io/ݷ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ݷ;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-direct {p1, v1, v2}, Lokhttp3/internal/io/ƾ;-><init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_4

    .line 9
    :cond_9
    instance-of v0, p1, Lokhttp3/internal/io/ie1;

    if-eqz v0, :cond_a

    check-cast p1, Lokhttp3/internal/io/ie1;

    invoke-interface {p1}, Lokhttp3/internal/io/ie1;->Ϳ()Lokhttp3/internal/io/ge1;

    move-result-object p1

    .line 10
    new-instance v1, Lokhttp3/internal/io/ન;

    new-instance v0, Lokhttp3/internal/io/qy1;

    iget-object v3, p0, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 11
    invoke-direct {v0, v3, p1, v2}, Lokhttp3/internal/io/qy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Z)V

    .line 12
    invoke-direct {v1, v0}, Lokhttp3/internal/io/ન;-><init>(Lokhttp3/internal/io/Ⴄ;)V

    goto/16 :goto_4

    .line 13
    :cond_a
    instance-of v0, p1, Lokhttp3/internal/io/we1;

    if-eqz v0, :cond_f

    check-cast p1, Lokhttp3/internal/io/we1;

    invoke-interface {p1}, Lokhttp3/internal/io/we1;->ԩ()Lokhttp3/internal/io/ng1;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 16
    invoke-static {v3, v2, v1, v4}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    move-object v3, p1

    :goto_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޏ(Lokhttp3/internal/io/tu1;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dt5;

    invoke-interface {v3}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    const-string/jumbo v4, "type.arguments.single().type"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_e

    invoke-static {v3}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/iq1;

    if-nez v1, :cond_d

    new-instance v0, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-direct {v2, v0}, Lokhttp3/internal/io/iq1;-><init>(Lokhttp3/internal/io/iq1$Ϳ;)V

    goto :goto_3

    :cond_d
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/iq1;-><init>(Lokhttp3/internal/io/ள;I)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_e
    instance-of p1, v3, Lokhttp3/internal/io/us5;

    if-eqz p1, :cond_f

    new-instance p1, Lokhttp3/internal/io/iq1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԩ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lokhttp3/internal/io/iq1;-><init>(Lokhttp3/internal/io/ள;I)V

    goto/16 :goto_1

    :cond_f
    :goto_4
    return-object v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ig0;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qy1;->ԩ:Lokhttp3/internal/io/bw2;

    sget-object v1, Lokhttp3/internal/io/qy1;->ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/ig0;

    return-object v0
.end method

.method public final ԫ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qy1;->Ԭ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/qy1;->ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qy1;->ԭ:Z

    return v0
.end method
