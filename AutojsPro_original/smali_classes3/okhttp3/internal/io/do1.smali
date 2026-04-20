.class public final Lokhttp3/internal/io/do1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ӏ;
.implements Lokhttp3/internal/io/oc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/do1$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic Ԯ:[Lokhttp3/internal/io/sr1;
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
.field public final Ϳ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/z35;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ա;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0561<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lokhttp3/internal/io/do1;

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/do1;->Ԯ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kl2;",
            "Lokhttp3/internal/io/v25;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/zn1$\u037f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/do1;->Ϳ:Lokhttp3/internal/io/kl2;

    sget-object v0, Lokhttp3/internal/io/z35;->Ϳ:Lokhttp3/internal/io/z35;

    iput-object v0, p0, Lokhttp3/internal/io/do1;->Ԩ:Lokhttp3/internal/io/z35;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/internal/io/do1;->ԩ:Lokhttp3/internal/io/av2;

    .line 1
    new-instance p3, Lokhttp3/internal/io/ig0;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/eo1;

    invoke-direct {v2, p1, p3}, Lokhttp3/internal/io/eo1;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    new-instance p1, Lokhttp3/internal/io/a22;

    new-instance p3, Lokhttp3/internal/io/fo1;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/fo1;-><init>(Lokhttp3/internal/io/do1;)V

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/a22;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lokhttp3/internal/io/Խ;

    const-string p3, "Serializable"

    invoke-static {p3}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    sget-object v5, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/Խ;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/Ǧ;Ljava/util/Collection;Lokhttp3/internal/io/v25;)V

    sget-object p3, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lokhttp3/internal/io/Խ;->ࢺ(Lokhttp3/internal/io/cg2;Ljava/util/Set;Lokhttp3/internal/io/ʝ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ࢮ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/do1;->Ԫ:Lokhttp3/internal/io/xr4;

    new-instance p1, Lokhttp3/internal/io/do1$Ԩ;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/do1$Ԩ;-><init>(Lokhttp3/internal/io/do1;Lokhttp3/internal/io/v25;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/do1;->ԫ:Lokhttp3/internal/io/av2;

    invoke-interface {p2}, Lokhttp3/internal/io/v25;->ԩ()Lokhttp3/internal/io/ա;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/do1;->Ԭ:Lokhttp3/internal/io/ա;

    new-instance p1, Lokhttp3/internal/io/do1$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/do1$Ԭ;-><init>(Lokhttp3/internal/io/do1;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/do1;->ԭ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;
    .locals 14
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0aad;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u029d;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/aa;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၺ:Lokhttp3/internal/io/Ǧ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/Ǧ;->ၥ:Lokhttp3/internal/io/Ǧ;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/zn1$Ϳ;->Ԩ:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/do1;->Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ty1;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/do1;->Ԩ:Lokhttp3/internal/io/z35;

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/k10;->ԭ:Lokhttp3/internal/io/k10$Ϳ;

    .line 5
    sget-object v3, Lokhttp3/internal/io/k10;->Ԯ:Lokhttp3/internal/io/k10;

    .line 6
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/z35;->֏(Lokhttp3/internal/io/z35;Lokhttp3/internal/io/ig0;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Lokhttp3/internal/io/ભ;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->Ԯ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/sr5;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lokhttp3/internal/io/ty1;->ႁ:Lokhttp3/internal/io/vy1;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/vy1;->ޅ:Lokhttp3/internal/io/av2;

    .line 10
    invoke-interface {v3}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lokhttp3/internal/io/ʝ;

    invoke-interface {v8}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lokhttp3/internal/io/k9;->Ϳ()Lokhttp3/internal/io/d96;

    move-result-object v9

    .line 13
    iget-boolean v9, v9, Lokhttp3/internal/io/d96;->Ԩ:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    .line 14
    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->֏()Ljava/util/Collection;

    move-result-object v9

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v9, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ʝ;

    const-string v13, "it"

    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v8, v2}, Lokhttp3/internal/io/ള;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ള;

    move-result-object v13

    invoke-static {v12, v13}, Lokhttp3/internal/io/n33;->֏(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)I

    move-result v12

    if-ne v12, v11, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_a

    .line 16
    invoke-interface {v8}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_9

    invoke-interface {v8}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v9

    const-string v12, "valueParameters"

    invoke-static {v9, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/t36;

    invoke-interface {v9}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v7

    :cond_8
    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v9

    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    .line 17
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޓ(Lokhttp3/internal/io/b4;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lokhttp3/internal/io/lo1;->Ϳ:Lokhttp3/internal/io/lo1;

    .line 18
    sget-object v7, Lokhttp3/internal/io/lo1;->Ԭ:Ljava/util/LinkedHashSet;

    .line 19
    invoke-static {v8, v6}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lokhttp3/internal/io/j8;->Ԯ(Lokhttp3/internal/io/ભ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ʝ;

    invoke-interface {v4}, Lokhttp3/internal/io/zi0;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v5

    invoke-interface {v5, p1}, Lokhttp3/internal/io/zi0$Ϳ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/zi0$Ϳ;

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ࢮ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ࢮ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v7

    invoke-interface {v5, v7}, Lokhttp3/internal/io/zi0$Ϳ;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v5}, Lokhttp3/internal/io/zi0$Ϳ;->Ԫ()Lokhttp3/internal/io/zi0$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object v7

    invoke-interface {v5, v7}, Lokhttp3/internal/io/zi0$Ϳ;->ރ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/zi0$Ϳ;

    sget-object v7, Lokhttp3/internal/io/lo1;->Ϳ:Lokhttp3/internal/io/lo1;

    .line 20
    sget-object v7, Lokhttp3/internal/io/lo1;->ԭ:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {v4, v6}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lokhttp3/internal/io/j8;->Ԯ(Lokhttp3/internal/io/ભ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 22
    iget-object v4, p0, Lokhttp3/internal/io/do1;->ԭ:Lokhttp3/internal/io/av2;

    sget-object v7, Lokhttp3/internal/io/do1;->Ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v7}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ʇ;

    .line 23
    invoke-interface {v5, v4}, Lokhttp3/internal/io/zi0$Ϳ;->ށ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/zi0$Ϳ;

    :cond_c
    invoke-interface {v5}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/internal/io/ʝ;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/zn1$Ϳ;->Ԩ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/do1;->Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ty1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ty1;->ࢺ()Lokhttp3/internal/io/vy1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :cond_2
    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0aad;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/lo1;->Ϳ:Lokhttp3/internal/io/lo1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/lo1;->Ϳ(Lokhttp3/internal/io/jg0;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/io/tu1;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/do1;->ԫ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/do1;->Ԯ:[Lokhttp3/internal/io/sr1;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xr4;

    const-string v1, "cloneableType"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object v0, p0, Lokhttp3/internal/io/do1;->Ԫ:Lokhttp3/internal/io/xr4;

    aput-object v0, p1, v2

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/lo1;->Ϳ(Lokhttp3/internal/io/jg0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mg1;->Ԯ(Lokhttp3/internal/io/jg0;)Lokhttp3/internal/io/ள;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/do1;->Ԫ:Lokhttp3/internal/io/xr4;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_2
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ભ;)Ljava/util/Collection;
    .locals 16
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0aad;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/અ;->ԫ:Lokhttp3/internal/io/અ$Ϳ;

    .line 1
    sget-object v3, Lokhttp3/internal/io/અ;->Ԭ:Lokhttp3/internal/io/zo2;

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    instance-of v3, v2, Lokhttp3/internal/io/aa;

    if-eqz v3, :cond_6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ:Lokhttp3/internal/io/zo2;

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԯ:Lokhttp3/internal/io/jg0;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԩ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/jg0;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ވ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/vi3;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 4
    check-cast v2, Lokhttp3/internal/io/aa;

    .line 5
    iget-object v3, v2, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/tl3;->ႀ:Ljava/util/List;

    const-string v6, "classDescriptor.classProto.functionList"

    .line 7
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/fm3;

    .line 8
    iget-object v7, v2, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 9
    iget-object v7, v7, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 10
    iget v6, v6, Lokhttp3/internal/io/fm3;->ၵ:I

    .line 11
    invoke-static {v7, v6}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/અ;->ԫ:Lokhttp3/internal/io/અ$Ϳ;

    .line 12
    sget-object v7, Lokhttp3/internal/io/અ;->Ԭ:Lokhttp3/internal/io/zo2;

    .line 13
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v1

    .line 14
    :cond_5
    iget-object v3, v0, Lokhttp3/internal/io/do1;->ԫ:Lokhttp3/internal/io/av2;

    sget-object v4, Lokhttp3/internal/io/do1;->Ԯ:[Lokhttp3/internal/io/sr1;

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xr4;

    .line 15
    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/us2;->ၥ:Lokhttp3/internal/io/us2;

    invoke-interface {v3, v1, v4}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢡ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jr4;

    .line 16
    invoke-interface {v1}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v1

    invoke-interface {v1, v2}, Lokhttp3/internal/io/zi0$Ϳ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/zi0$Ϳ;

    sget-object v3, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/zi0$Ϳ;->Ϳ(Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ࢮ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v3

    invoke-interface {v1, v3}, Lokhttp3/internal/io/zi0$Ϳ;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ࢮ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/zi0$Ϳ;->ԯ(Lokhttp3/internal/io/tu3;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v1}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v1, Lokhttp3/internal/io/jr4;

    .line 17
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v3

    .line 18
    iget-boolean v3, v3, Lokhttp3/internal/io/zn1$Ϳ;->Ԩ:Z

    if-nez v3, :cond_7

    .line 19
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v1

    :cond_7
    new-instance v3, Lokhttp3/internal/io/do1$Ԫ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/do1$Ԫ;-><init>(Lokhttp3/internal/io/zo2;)V

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/do1;->Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ty1;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v10, v0, Lokhttp3/internal/io/do1;->Ԩ:Lokhttp3/internal/io/z35;

    invoke-static {v1}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v11

    sget-object v12, Lokhttp3/internal/io/k10;->ԭ:Lokhttp3/internal/io/k10$Ϳ;

    .line 21
    sget-object v12, Lokhttp3/internal/io/k10;->Ԯ:Lokhttp3/internal/io/k10;

    .line 22
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "builtIns"

    .line 23
    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v12}, Lokhttp3/internal/io/z35;->֏(Lokhttp3/internal/io/z35;Lokhttp3/internal/io/ig0;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Lokhttp3/internal/io/ભ;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    goto :goto_3

    :cond_9
    sget-object v11, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-static {v10}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v11

    .line 24
    sget-object v13, Lokhttp3/internal/io/mg1;->ހ:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ig0;

    if-nez v11, :cond_a

    .line 25
    invoke-static {v10}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_3

    :cond_a
    new-array v13, v7, [Lokhttp3/internal/io/ભ;

    aput-object v10, v13, v4

    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v13}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 26
    :goto_3
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_c

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_4
    move-object v11, v8

    goto :goto_6

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    move-object v11, v12

    .line 27
    :goto_6
    check-cast v11, Lokhttp3/internal/io/ભ;

    if-nez v11, :cond_f

    :goto_7
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto/16 :goto_10

    :cond_f
    sget-object v12, Lokhttp3/internal/io/ru4;->ၮ:Lokhttp3/internal/io/ru4$Ԩ;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ભ;

    invoke-static {v13}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 28
    :cond_10
    new-instance v10, Lokhttp3/internal/io/ru4;

    invoke-direct {v10}, Lokhttp3/internal/io/ru4;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v12, v0, Lokhttp3/internal/io/do1;->Ԩ:Lokhttp3/internal/io/z35;

    invoke-virtual {v12, v2}, Lokhttp3/internal/io/z35;->Ԯ(Lokhttp3/internal/io/ભ;)Z

    move-result v12

    iget-object v13, v0, Lokhttp3/internal/io/do1;->Ԭ:Lokhttp3/internal/io/ա;

    invoke-static {v1}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v14

    new-instance v15, Lokhttp3/internal/io/go1;

    invoke-direct {v15, v1, v11}, Lokhttp3/internal/io/go1;-><init>(Lokhttp3/internal/io/ty1;Lokhttp3/internal/io/ભ;)V

    invoke-interface {v13, v14, v15}, Lokhttp3/internal/io/ա;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ભ;

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ࢳ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    const-string v11, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/do1$Ԫ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lokhttp3/internal/io/jr4;

    invoke-interface {v13}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v14

    sget-object v15, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eq v14, v15, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-interface {v13}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lokhttp3/internal/io/k9;->Ϳ()Lokhttp3/internal/io/d96;

    move-result-object v14

    .line 31
    iget-boolean v14, v14, Lokhttp3/internal/io/d96;->Ԩ:Z

    if-nez v14, :cond_12

    goto/16 :goto_e

    .line 32
    :cond_12
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޓ(Lokhttp3/internal/io/b4;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-interface {v13}, Lokhttp3/internal/io/zi0;->ԫ()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/zi0;

    invoke-interface {v15}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v15

    const-string v4, "it.containingDeclaration"

    invoke-static {v15, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lokhttp3/internal/io/ru4;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    goto :goto_e

    .line 33
    :cond_17
    invoke-interface {v13}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v4

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/internal/io/ભ;

    invoke-static {v13, v9}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lokhttp3/internal/io/lo1;->Ϳ:Lokhttp3/internal/io/lo1;

    .line 34
    sget-object v15, Lokhttp3/internal/io/lo1;->ԫ:Ljava/util/LinkedHashSet;

    .line 35
    invoke-static {v4, v14}, Lokhttp3/internal/io/j8;->Ԯ(Lokhttp3/internal/io/ભ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    invoke-static {v13}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v13, Lokhttp3/internal/io/ߏ;->ԯ:Lokhttp3/internal/io/ߏ;

    new-instance v14, Lokhttp3/internal/io/jo1;

    invoke-direct {v14, v0}, Lokhttp3/internal/io/jo1;-><init>(Lokhttp3/internal/io/do1;)V

    invoke-static {v4, v13, v14}, Lokhttp3/internal/io/ඎ;->Ԫ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_d
    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1a

    .line 36
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object v1, v3

    .line 37
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/jr4;

    invoke-interface {v4}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/ભ;

    invoke-static {v5, v2}, Lokhttp3/internal/io/ox2;->Ԯ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/sr5;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Lokhttp3/internal/io/zi0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object v5

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v5, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/jr4;

    invoke-interface {v5}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v5

    invoke-interface {v5, v2}, Lokhttp3/internal/io/zi0$Ϳ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/zi0$Ϳ;

    move-object v10, v2

    check-cast v10, Lokhttp3/internal/io/ࢮ;

    invoke-virtual {v10}, Lokhttp3/internal/io/ࢮ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v10

    invoke-interface {v5, v10}, Lokhttp3/internal/io/zi0$Ϳ;->ԯ(Lokhttp3/internal/io/tu3;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-interface {v5}, Lokhttp3/internal/io/zi0$Ϳ;->Ԫ()Lokhttp3/internal/io/zi0$Ϳ;

    .line 40
    invoke-interface {v4}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v10

    invoke-static {v10, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lokhttp3/internal/io/ભ;

    invoke-static {v4, v9}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lokhttp3/internal/io/xv3;

    invoke-direct {v11}, Lokhttp3/internal/io/xv3;-><init>()V

    invoke-static {v10}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lokhttp3/internal/io/ho1;

    invoke-direct {v12, v0}, Lokhttp3/internal/io/ho1;-><init>(Lokhttp3/internal/io/do1;)V

    new-instance v13, Lokhttp3/internal/io/io1;

    invoke-direct {v13, v4, v11}, Lokhttp3/internal/io/io1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/xv3;)V

    invoke-static {v10, v12, v13}, Lokhttp3/internal/io/ඎ;->Ԩ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԭ;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {v4, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/internal/io/do1$Ϳ;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v7, :cond_1d

    if-eq v4, v9, :cond_1f

    goto :goto_12

    .line 42
    :cond_1d
    iget-object v4, v0, Lokhttp3/internal/io/do1;->ԭ:Lokhttp3/internal/io/av2;

    sget-object v10, Lokhttp3/internal/io/do1;->Ԯ:[Lokhttp3/internal/io/sr1;

    aget-object v10, v10, v7

    invoke-static {v4, v10}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ʇ;

    .line 43
    invoke-interface {v5, v4}, Lokhttp3/internal/io/zi0$Ϳ;->ށ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/zi0$Ϳ;

    goto :goto_12

    :cond_1e
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/io/xj2;->ԭ(Lokhttp3/internal/io/ભ;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move-object v4, v8

    goto :goto_13

    :cond_20
    invoke-interface {v5}, Lokhttp3/internal/io/zi0$Ϳ;->Ԯ()Lokhttp3/internal/io/zi0$Ϳ;

    :goto_12
    invoke-interface {v5}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v4, Lokhttp3/internal/io/jr4;

    :goto_13
    if-eqz v4, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    return-object v3
.end method

.method public final ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/jr4;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/do1;->Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ty1;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ཀ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    .line 1
    sget-object v2, Lokhttp3/internal/io/pc3;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 2
    invoke-interface {v1, v2}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/zn1$Ϳ;->Ԩ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    .line 4
    invoke-static {p2, v1}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ty1;->ࢺ()Lokhttp3/internal/io/vy1;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/c4;

    invoke-virtual {p2}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/internal/io/us2;->ၥ:Lokhttp3/internal/io/us2;

    invoke-virtual {p1, p2, v4}, Lokhttp3/internal/io/vy1;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/jr4;

    invoke-static {p2, v1}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ty1;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ:Lokhttp3/internal/io/zo2;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԩ:Lokhttp3/internal/io/jg0;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԩ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/jg0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޝ(Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/jg0;->Ԭ()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/mg1;->Ԯ(Lokhttp3/internal/io/jg0;)Lokhttp3/internal/io/ள;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/zn1$Ϳ;->Ϳ:Lokhttp3/internal/io/kl2;

    .line 4
    invoke-static {v1, p1}, Lokhttp3/internal/io/พ;->Ԫ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    instance-of v1, p1, Lokhttp3/internal/io/ty1;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ty1;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p1, 0x6c

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v0
.end method

.method public final ԭ()Lokhttp3/internal/io/zn1$Ϳ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/do1;->ԩ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/do1;->Ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zn1$Ϳ;

    return-object v0
.end method
