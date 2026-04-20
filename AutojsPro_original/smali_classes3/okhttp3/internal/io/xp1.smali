.class public abstract Lokhttp3/internal/io/xp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wp1;
.implements Lokhttp3/internal/io/hs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/wp1<",
        "TR;>;",
        "Lokhttp3/internal/io/hs1;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u037f<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u037f<",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/pr1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u037f<",
            "Lokhttp3/internal/io/es1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u037f<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gs1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/xp1$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xp1$Ϳ;-><init>(Lokhttp3/internal/io/xp1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xp1;->ၥ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/xp1$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xp1$Ԩ;-><init>(Lokhttp3/internal/io/xp1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xp1;->ၦ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/xp1$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xp1$Ԫ;-><init>(Lokhttp3/internal/io/xp1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xp1;->ၮ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/xp1$Ԭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xp1$Ԭ;-><init>(Lokhttp3/internal/io/xp1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xp1;->ၯ:Lokhttp3/internal/io/yx3$Ϳ;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ؠ()Lokhttp3/internal/io/ე;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ე;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/bz0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bz0;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/pr1;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ރ()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No argument provided for a required parameter: "

    const-string v3, "This callable does not support a default call: "

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/pr1;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v6}, Lokhttp3/internal/io/pr1;->֏()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lokhttp3/internal/io/pr1;->Ϳ()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lokhttp3/internal/io/pr1;->getType()Lokhttp3/internal/io/as1;

    move-result-object v6

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/xp1;->ԯ(Lokhttp3/internal/io/as1;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ށ()Lokhttp3/internal/io/ე;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ე;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/bz0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bz0;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_5
    new-instance p1, Lokhttp3/internal/io/pu1;

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/pr1;

    if-eqz v9, :cond_8

    rem-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_8
    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_7

    :cond_9
    invoke-interface {v11}, Lokhttp3/internal/io/pr1;->֏()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Lokhttp3/internal/io/pr1;->getType()Lokhttp3/internal/io/as1;

    move-result-object v8

    sget-object v12, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    const-string v12, "<this>"

    .line 5
    invoke-static {v8, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v8, Lokhttp3/internal/io/es1;

    if-eqz v13, :cond_a

    check-cast v8, Lokhttp3/internal/io/es1;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    .line 6
    iget-object v8, v8, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    if-eqz v8, :cond_b

    .line 7
    invoke-static {v8}, Lokhttp3/internal/io/r31;->ԩ(Lokhttp3/internal/io/tu1;)Z

    move-result v8

    if-ne v8, v7, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_6

    .line 8
    :cond_c
    invoke-interface {v11}, Lokhttp3/internal/io/pr1;->getType()Lokhttp3/internal/io/as1;

    move-result-object v8

    .line 9
    invoke-static {v8, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v8

    check-cast v12, Lokhttp3/internal/io/es1;

    invoke-virtual {v12}, Lokhttp3/internal/io/es1;->ԭ()Ljava/lang/reflect/Type;

    move-result-object v12

    if-nez v12, :cond_e

    .line 10
    instance-of v12, v8, Lokhttp3/internal/io/bs1;

    if-eqz v12, :cond_d

    move-object v12, v8

    check-cast v12, Lokhttp3/internal/io/bs1;

    invoke-interface {v12}, Lokhttp3/internal/io/bs1;->ԭ()Ljava/lang/reflect/Type;

    move-result-object v12

    if-eqz v12, :cond_d

    goto :goto_5

    .line 11
    :cond_d
    invoke-static {v8, v1}, Lokhttp3/internal/io/fv5;->Ԩ(Lokhttp3/internal/io/as1;Z)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 12
    :cond_e
    :goto_5
    invoke-static {v12}, Lokhttp3/internal/io/a06;->ԩ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    rem-int/lit8 v8, v9, 0x20

    shl-int v8, v7, v8

    or-int/2addr v8, v10

    const/4 v10, 0x1

    move v10, v8

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Lokhttp3/internal/io/pr1;->Ϳ()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Lokhttp3/internal/io/pr1;->getType()Lokhttp3/internal/io/as1;

    move-result-object v12

    invoke-virtual {p0, v12}, Lokhttp3/internal/io/xp1;->ԯ(Lokhttp3/internal/io/as1;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v11}, Lokhttp3/internal/io/pr1;->ԩ()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v8, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ށ()Lokhttp3/internal/io/ე;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ე;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/bz0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bz0;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_13
    new-instance p1, Lokhttp3/internal/io/pu1;

    .line 13
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xp1;->ၥ:Lokhttp3/internal/io/yx3$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pr1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xp1;->ၦ:Lokhttp3/internal/io/yx3$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Lokhttp3/internal/io/as1;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xp1;->ၮ:Lokhttp3/internal/io/yx3$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/as1;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fs1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xp1;->ၯ:Lokhttp3/internal/io/yx3$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/ks1;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    const-string v1, "descriptor.visibility"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    sget-object v1, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ks1;->ၥ:Lokhttp3/internal/io/ks1;

    goto :goto_1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/j9;->ԩ:Lokhttp3/internal/io/j9$֏;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/ks1;->ၦ:Lokhttp3/internal/io/ks1;

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/j9;->Ԫ:Lokhttp3/internal/io/j9$ؠ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lokhttp3/internal/io/ks1;->ၮ:Lokhttp3/internal/io/ks1;

    goto :goto_1

    :cond_2
    sget-object v1, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lokhttp3/internal/io/j9;->Ԩ:Lokhttp3/internal/io/j9$Ԯ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/ks1;->ၯ:Lokhttp3/internal/io/ks1;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/as1;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/js1;->Ԫ(Lokhttp3/internal/io/as1;)Lokhttp3/internal/io/dq1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/pu1;

    const-string v1, "Cannot instantiate the default empty array of type "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ؠ()Lokhttp3/internal/io/ე;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ހ()Lokhttp3/internal/io/oq1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ށ()Lokhttp3/internal/io/ე;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract ނ()Lokhttp3/internal/io/ऊ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ރ()Z
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/wp1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/xp1;->ހ()Lokhttp3/internal/io/oq1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ބ()Z
.end method
