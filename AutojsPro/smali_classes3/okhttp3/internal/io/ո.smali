.class public final Lokhttp3/internal/io/ո;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nt5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ո$Ϳ;
    }
.end annotation


# static fields
.field public static final ႁ:Lokhttp3/internal/io/ո$Ϳ;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/mr5;

.field public final ၷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/og1;",
            ">;"
        }
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/ʖ;

.field public final ၹ:Lokhttp3/internal/io/as5;

.field public final ၺ:Lokhttp3/internal/io/ж$Ϳ;

.field public final ၻ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/ɬ;

.field public ၽ:Lokhttp3/internal/io/ո$Ϳ;

.field public ၾ:Lokhttp3/internal/io/ྊ;

.field public ၿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u03ab;",
            ">;"
        }
    .end annotation
.end field

.field public transient ႀ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ո$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/internal/io/ո$Ϳ;-><init>(Lokhttp3/internal/io/ϔ;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lokhttp3/internal/io/ո;->ႁ:Lokhttp3/internal/io/ո$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ո;->ၷ:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၻ:Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/io/ຈ;->Ԩ:Lokhttp3/internal/io/ຈ$Ԫ;

    iput-object p1, p0, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/mr5;->ၶ:Lokhttp3/internal/io/mr5;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ո;->ၶ:Lokhttp3/internal/io/mr5;

    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၸ:Lokhttp3/internal/io/ʖ;

    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၺ:Lokhttp3/internal/io/ж$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၹ:Lokhttp3/internal/io/as5;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ж$Ϳ;Lokhttp3/internal/io/as5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/og1;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u026c;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/\u0296;",
            "Lokhttp3/internal/io/\u0436$\u037f;",
            "Lokhttp3/internal/io/as5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ո;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/ո;->ၷ:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/io/ո;->ၻ:Ljava/lang/Class;

    iput-object p5, p0, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    iput-object p6, p0, Lokhttp3/internal/io/ո;->ၶ:Lokhttp3/internal/io/mr5;

    iput-object p7, p0, Lokhttp3/internal/io/ո;->ၸ:Lokhttp3/internal/io/ʖ;

    iput-object p8, p0, Lokhttp3/internal/io/ո;->ၺ:Lokhttp3/internal/io/ж$Ϳ;

    iput-object p9, p0, Lokhttp3/internal/io/ո;->ၹ:Lokhttp3/internal/io/as5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/ո;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->މ(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ո;

    iget-object p1, p1, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    iget-object v1, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[AnnotedClass "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    const-string v2, "]"

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၹ:Lokhttp3/internal/io/as5;

    iget-object v1, p0, Lokhttp3/internal/io/ո;->ၶ:Lokhttp3/internal/io/mr5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/as5;->Ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/reflect/Type;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final ֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ɬ;->Ϳ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final ހ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၰ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ކ([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ɬ;->Ԩ([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ޑ()Lokhttp3/internal/io/ո$Ϳ;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ո;->ၽ:Lokhttp3/internal/io/ո$Ϳ;

    if-nez v1, :cond_23

    iget-object v1, v0, Lokhttp3/internal/io/ո;->ၰ:Lokhttp3/internal/io/og1;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ո;->ႁ:Lokhttp3/internal/io/ո$Ϳ;

    goto/16 :goto_15

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/ո;->ၸ:Lokhttp3/internal/io/ʖ;

    iget-object v3, v0, Lokhttp3/internal/io/ո;->ၻ:Ljava/lang/Class;

    .line 1
    new-instance v4, Lokhttp3/internal/io/མ;

    invoke-direct {v4, v2, v0}, Lokhttp3/internal/io/མ;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/nt5;)V

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࡧ()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->ރ(Ljava/lang/Class;)[Lokhttp3/internal/io/ʫ$Ϳ;

    move-result-object v2

    array-length v7, v2

    move-object v9, v5

    move-object v10, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v2, v8

    .line 5
    iget-object v12, v11, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 6
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11}, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ()I

    move-result v12

    if-nez v12, :cond_2

    move-object v9, v11

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v5

    move-object v10, v9

    :cond_5
    if-nez v10, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-nez v9, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v18, v7

    move v7, v2

    move-object/from16 v2, v18

    :goto_3
    if-eqz v3, :cond_e

    invoke-static {v3}, Lokhttp3/internal/io/ʫ;->ރ(Ljava/lang/Class;)[Lokhttp3/internal/io/ʫ$Ϳ;

    move-result-object v8

    array-length v11, v8

    move-object v13, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_e

    aget-object v14, v8, v12

    invoke-virtual {v14}, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ()I

    move-result v15

    if-nez v15, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v4, v9, v14}, Lokhttp3/internal/io/མ;->ԯ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ϔ;

    move-result-object v9

    iput-object v9, v4, Lokhttp3/internal/io/མ;->ԫ:Lokhttp3/internal/io/ϔ;

    move-object v9, v5

    :cond_9
    move-object/from16 v17, v8

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_9

    const-string v15, ""

    if-nez v13, :cond_b

    new-array v13, v7, [Lokhttp3/internal/io/zf2;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_b

    new-instance v5, Lokhttp3/internal/io/zf2;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lokhttp3/internal/io/ʫ$Ϳ;

    .line 8
    iget-object v8, v8, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v5, v15, v8}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 10
    aput-object v5, v13, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v17, v8

    new-instance v5, Lokhttp3/internal/io/zf2;

    .line 11
    iget-object v6, v14, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 12
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v15, v6}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_d

    .line 13
    aget-object v8, v13, v6

    invoke-virtual {v5, v8}, Lokhttp3/internal/io/zf2;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ʫ$Ϳ;

    invoke-virtual {v4, v5, v14}, Lokhttp3/internal/io/མ;->ؠ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ϔ;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v4, v9, v5}, Lokhttp3/internal/io/མ;->ԯ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ϔ;

    move-result-object v6

    iput-object v6, v4, Lokhttp3/internal/io/མ;->ԫ:Lokhttp3/internal/io/ϔ;

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ϔ;

    if-nez v8, :cond_10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʫ$Ϳ;

    invoke-virtual {v4, v8, v5}, Lokhttp3/internal/io/མ;->ؠ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ϔ;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_8

    .line 14
    :cond_11
    :goto_9
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ނ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_14

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    if-nez v6, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    if-nez v6, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_1b

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 17
    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_1b

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    if-nez v8, :cond_18

    new-array v8, v1, [Lokhttp3/internal/io/zf2;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v1, :cond_18

    new-instance v12, Lokhttp3/internal/io/zf2;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-direct {v12, v13}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_18
    new-instance v11, Lokhttp3/internal/io/zf2;

    invoke-direct {v11, v10}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_1a

    aget-object v13, v8, v12

    invoke-virtual {v11, v13}, Lokhttp3/internal/io/zf2;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Lokhttp3/internal/io/མ;->֏(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lokhttp3/internal/io/ν;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1a
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1d

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ν;

    if-nez v7, :cond_1c

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lokhttp3/internal/io/མ;->֏(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lokhttp3/internal/io/ν;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    move-object v1, v5

    .line 18
    :goto_12
    iget-object v3, v4, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-eqz v3, :cond_22

    iget-object v5, v4, Lokhttp3/internal/io/མ;->ԫ:Lokhttp3/internal/io/ϔ;

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ʖ;->ࢤ(Lokhttp3/internal/io/ډ;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    iput-object v3, v4, Lokhttp3/internal/io/མ;->ԫ:Lokhttp3/internal/io/ϔ;

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_20

    iget-object v5, v4, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ډ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʖ;->ࢤ(Lokhttp3/internal/io/ډ;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_21
    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_22

    iget-object v5, v4, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ډ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʖ;->ࢤ(Lokhttp3/internal/io/ډ;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    new-instance v3, Lokhttp3/internal/io/ո$Ϳ;

    iget-object v4, v4, Lokhttp3/internal/io/མ;->ԫ:Lokhttp3/internal/io/ϔ;

    invoke-direct {v3, v4, v2, v1}, Lokhttp3/internal/io/ո$Ϳ;-><init>(Lokhttp3/internal/io/ϔ;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    .line 19
    :goto_15
    iput-object v1, v0, Lokhttp3/internal/io/ո;->ၽ:Lokhttp3/internal/io/ո$Ϳ;

    :cond_23
    return-object v1
.end method

.method public final ޒ()Lokhttp3/internal/io/ྊ;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၾ:Lokhttp3/internal/io/ྊ;

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၰ:Lokhttp3/internal/io/og1;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ྊ;

    invoke-direct {v0}, Lokhttp3/internal/io/ྊ;-><init>()V

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ո;->ၸ:Lokhttp3/internal/io/ʖ;

    iget-object v2, p0, Lokhttp3/internal/io/ո;->ၺ:Lokhttp3/internal/io/ж$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/ո;->ၹ:Lokhttp3/internal/io/as5;

    iget-object v4, p0, Lokhttp3/internal/io/ո;->ၷ:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/internal/io/ո;->ၻ:Ljava/lang/Class;

    .line 1
    new-instance v6, Lokhttp3/internal/io/Ի;

    invoke-direct {v6, v1, v2}, Lokhttp3/internal/io/Ի;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ж$Ϳ;)V

    .line 2
    const-class v1, Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v7, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v6, p0, v7, v2, v5}, Lokhttp3/internal/io/Ի;->Ԭ(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/og1;

    iget-object v8, v6, Lokhttp3/internal/io/Ի;->Ԫ:Lokhttp3/internal/io/ж$Ϳ;

    if-nez v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v7, v5, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-interface {v8, v7}, Lokhttp3/internal/io/ж$Ϳ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_1
    new-instance v8, Lokhttp3/internal/io/nt5$Ϳ;

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ޚ()Lokhttp3/internal/io/mr5;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lokhttp3/internal/io/nt5$Ϳ;-><init>(Lokhttp3/internal/io/as5;Lokhttp3/internal/io/mr5;)V

    .line 7
    iget-object v5, v5, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 8
    invoke-virtual {v6, v8, v5, v2, v7}, Lokhttp3/internal/io/Ի;->Ԭ(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v3, v6, Lokhttp3/internal/io/Ի;->Ԫ:Lokhttp3/internal/io/ж$Ϳ;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lokhttp3/internal/io/ж$Ϳ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, p0, v0, v2, v3}, Lokhttp3/internal/io/Ի;->ԭ(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v6, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zf2;

    .line 11
    iget-object v8, v5, Lokhttp3/internal/io/zf2;->Ϳ:Ljava/lang/String;

    const-string v9, "hashCode"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v8, v5, Lokhttp3/internal/io/zf2;->Ԩ:[Ljava/lang/Class;

    array-length v8, v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    :try_start_0
    iget-object v5, v5, Lokhttp3/internal/io/zf2;->Ϳ:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/Ի$Ϳ;

    iget-object v8, v3, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lokhttp3/internal/io/ਲ਼;->Ԫ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v8

    iput-object v8, v3, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    iput-object v5, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ԩ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lokhttp3/internal/io/ྊ;

    invoke-direct {v0}, Lokhttp3/internal/io/ྊ;-><init>()V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/Ի$Ϳ;

    .line 16
    iget-object v4, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    if-nez v4, :cond_9

    move-object v5, v7

    goto :goto_5

    :cond_9
    new-instance v5, Lokhttp3/internal/io/ν;

    iget-object v6, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ϳ:Lokhttp3/internal/io/nt5;

    iget-object v3, v3, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ຈ;->Ԩ()Lokhttp3/internal/io/ƽ;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3, v7}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    :goto_5
    if-eqz v5, :cond_8

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v1, Lokhttp3/internal/io/ྊ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ྊ;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 18
    :goto_6
    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၾ:Lokhttp3/internal/io/ྊ;

    :cond_b
    return-object v0
.end method

.method public final ޔ()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lokhttp3/internal/io/\u03ab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၿ:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၰ:Lokhttp3/internal/io/og1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ո;->ၸ:Lokhttp3/internal/io/ʖ;

    iget-object v2, p0, Lokhttp3/internal/io/ո;->ၺ:Lokhttp3/internal/io/ж$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/ո;->ၹ:Lokhttp3/internal/io/as5;

    .line 2
    new-instance v4, Lokhttp3/internal/io/ཥ;

    invoke-direct {v4, v1, v3, v2}, Lokhttp3/internal/io/ཥ;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/ж$Ϳ;)V

    .line 3
    invoke-virtual {v4, p0, v0}, Lokhttp3/internal/io/ཥ;->Ԭ(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/og1;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ཥ$Ϳ;

    .line 4
    new-instance v3, Lokhttp3/internal/io/Ϋ;

    iget-object v4, v2, Lokhttp3/internal/io/ཥ$Ϳ;->Ϳ:Lokhttp3/internal/io/nt5;

    iget-object v5, v2, Lokhttp3/internal/io/ཥ$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lokhttp3/internal/io/ཥ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ຈ;->Ԩ()Lokhttp3/internal/io/ƽ;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lokhttp3/internal/io/Ϋ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Field;Lokhttp3/internal/io/ƽ;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/ո;->ၿ:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final ޕ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u03d4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ո;->ޑ()Lokhttp3/internal/io/ո$Ϳ;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/ո$Ϳ;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final ޖ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u03bd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ո;->ޑ()Lokhttp3/internal/io/ո$Ϳ;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/ո$Ϳ;->ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final ޗ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ႀ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    sget-object v1, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ބ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ո;->ႀ:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
