.class public final Lokhttp3/internal/io/ȫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/xh5;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static Ϳ(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    :cond_4
    return v1

    :cond_5
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lokhttp3/internal/io/ȫ;->Ϳ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "toString"

    if-eqz v6, :cond_9

    const-class v6, Ljava/util/Arrays;

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v1

    aput-object v5, v9, v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v3, v7, v0

    const-string v3, "equals"

    invoke-static {v6, v3, v9, v7}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v3, Ljava/util/Arrays;

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v5, v6, v1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v3, v8, v6, v7}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/Arrays;

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v5, v6, v1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v8, v6, v5}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-class p0, Ljava/util/Arrays;

    new-array p1, v0, [Ljava/lang/Class;

    aput-object v5, p1, v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {p0, v8, p1, v2}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/util/Arrays;

    new-array p1, v0, [Ljava/lang/Class;

    aput-object v5, p1, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {p0, v8, p1, v0}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_9
    const-class v5, [Ljava/lang/Object;

    const-class v6, Ljava/util/Arrays;

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v1

    aput-object v5, v9, v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v3, v7, v0

    const-string v3, "deepEquals"

    invoke-static {v6, v3, v9, v7}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v3, Ljava/util/Arrays;

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v5, v6, v1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v3, v8, v6, v7}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/Arrays;

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v5, v6, v1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v8, v6, v5}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-class p0, Ljava/util/Arrays;

    new-array p1, v0, [Ljava/lang/Class;

    aput-object v5, p1, v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {p0, v8, p1, v2}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/util/Arrays;

    new-array p1, v0, [Ljava/lang/Class;

    aput-object v5, p1, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {p0, v8, p1, v0}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return v1

    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_0

    :cond_d
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_1
    if-eqz p0, :cond_10

    return v1

    :cond_10
    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v0
.end method

.method public static Ԩ(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/internal/io/lg6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/tn1;->Ԩ:Lokhttp3/internal/io/tn1;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lokhttp3/internal/io/kh6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/kh6;->Ԫ:Lokhttp3/internal/io/kh6;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/kh6;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/kh6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/kh6;->Ԫ:Lokhttp3/internal/io/kh6;

    :cond_1
    sget-object p0, Lokhttp3/internal/io/kh6;->Ԫ:Lokhttp3/internal/io/kh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    sput-object p0, Lokhttp3/internal/io/tn1;->ԩ:Lokhttp3/internal/io/kh6;

    new-instance p0, Lokhttp3/internal/io/tn1;

    invoke-direct {p0}, Lokhttp3/internal/io/tn1;-><init>()V

    sput-object p0, Lokhttp3/internal/io/tn1;->Ԩ:Lokhttp3/internal/io/tn1;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lokhttp3/internal/io/tn1;->Ԩ:Lokhttp3/internal/io/tn1;

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ऊ;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/Ⴆ;->Ϳ:Lokhttp3/internal/io/Ⴆ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/Ⴆ;->ԫ:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/io/Ⴆ;->Ԫ:Ljava/util/Set;

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ऊ;

    const-string v2, "it"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ȫ;->ԩ(Lokhttp3/internal/io/ऊ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/di0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
