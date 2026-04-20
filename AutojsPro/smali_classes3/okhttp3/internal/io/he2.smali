.class public final Lokhttp3/internal/io/he2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;
    .locals 14
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/i22;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ບ;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/ບ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v3, Lokhttp3/internal/io/tu1;

    invoke-static {v3}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lokhttp3/internal/io/ບ;->Ϳ:Ljava/lang/Object;

    .line 4
    check-cast v4, Lokhttp3/internal/io/tu1;

    invoke-static {v4}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v3

    invoke-static {v3, p0}, Lokhttp3/internal/io/ot2;->ނ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object v3

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ບ;->Ԩ:Ljava/lang/Object;

    .line 6
    check-cast v0, Lokhttp3/internal/io/tu1;

    invoke-static {v0}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ບ;->Ԩ:Ljava/lang/Object;

    .line 8
    check-cast v1, Lokhttp3/internal/io/tu1;

    invoke-static {v1}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/internal/io/ot2;->ނ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/io/ບ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    invoke-static {p0}, Lokhttp3/internal/io/ࡘ;->Ԩ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/ઌ;

    invoke-interface {v1}, Lokhttp3/internal/io/ઌ;->ԫ()Lokhttp3/internal/io/dt5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/gu5;->ؠ(Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    new-instance v0, Lokhttp3/internal/io/ບ;

    invoke-static {p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ބ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result p0

    invoke-static {v4, p0}, Lokhttp3/internal/io/gu5;->ؠ(Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/tu1;

    move-result-object p0

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ບ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ບ;

    invoke-static {p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ບ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lokhttp3/internal/io/ܫ;->ࢰ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/v63;

    .line 13
    iget-object v8, v7, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 14
    check-cast v8, Lokhttp3/internal/io/dt5;

    .line 15
    iget-object v7, v7, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 16
    check-cast v7, Lokhttp3/internal/io/us5;

    const-string v9, "typeParameter"

    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v7}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/wt5;->Ԩ:Lokhttp3/internal/io/wt5;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    .line 18
    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v10

    invoke-static {v9, v10}, Lokhttp3/internal/io/wt5;->Ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;

    move-result-object v9

    .line 19
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    if-ne v9, v4, :cond_6

    new-instance v9, Lokhttp3/internal/io/er5;

    invoke-static {v7}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ބ()Lokhttp3/internal/io/xr4;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v11

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lokhttp3/internal/io/er5;-><init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_7
    new-instance v9, Lokhttp3/internal/io/er5;

    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v10

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object v11

    invoke-direct {v9, v7, v10, v11}, Lokhttp3/internal/io/er5;-><init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    goto :goto_3

    :cond_8
    new-instance v9, Lokhttp3/internal/io/er5;

    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v10

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v11

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lokhttp3/internal/io/er5;-><init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    .line 20
    :goto_3
    invoke-interface {v8}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_9
    iget-object v7, v9, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    .line 22
    invoke-static {v7}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object v7

    .line 23
    iget-object v8, v7, Lokhttp3/internal/io/ບ;->Ϳ:Ljava/lang/Object;

    .line 24
    check-cast v8, Lokhttp3/internal/io/tu1;

    .line 25
    iget-object v7, v7, Lokhttp3/internal/io/ບ;->Ԩ:Ljava/lang/Object;

    .line 26
    check-cast v7, Lokhttp3/internal/io/tu1;

    .line 27
    iget-object v10, v9, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    .line 28
    invoke-static {v10}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object v10

    .line 29
    iget-object v11, v10, Lokhttp3/internal/io/ບ;->Ϳ:Ljava/lang/Object;

    .line 30
    check-cast v11, Lokhttp3/internal/io/tu1;

    .line 31
    iget-object v10, v10, Lokhttp3/internal/io/ບ;->Ԩ:Ljava/lang/Object;

    .line 32
    check-cast v10, Lokhttp3/internal/io/tu1;

    new-instance v12, Lokhttp3/internal/io/er5;

    .line 33
    iget-object v13, v9, Lokhttp3/internal/io/er5;->Ϳ:Lokhttp3/internal/io/us5;

    .line 34
    invoke-direct {v12, v13, v7, v11}, Lokhttp3/internal/io/er5;-><init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    new-instance v7, Lokhttp3/internal/io/er5;

    .line 35
    iget-object v9, v9, Lokhttp3/internal/io/er5;->Ϳ:Lokhttp3/internal/io/us5;

    .line 36
    invoke-direct {v7, v9, v8, v10}, Lokhttp3/internal/io/er5;-><init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)V

    .line 37
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    .line 38
    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v10

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v10

    .line 39
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/er5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    iget-object v7, v1, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    iget-object v1, v1, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    invoke-virtual {v4, v7, v1}, Lokhttp3/internal/io/wr2;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 41
    :goto_5
    new-instance v0, Lokhttp3/internal/io/ບ;

    if-eqz v5, :cond_10

    invoke-static {p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ބ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {p0, v2}, Lokhttp3/internal/io/he2;->Ԯ(Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/tu1;

    move-result-object v1

    :goto_6
    invoke-static {p0, v6}, Lokhttp3/internal/io/he2;->Ԯ(Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/tu1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ບ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_7
    new-instance v0, Lokhttp3/internal/io/ບ;

    invoke-direct {v0, p0, p0}, Lokhttp3/internal/io/ບ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Ԩ()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final ԩ()Lokhttp3/internal/io/nz0;
    .locals 13
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/he2;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.SaveAs"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x41a80000    # 21.0f

    const v11, 0x41466666    # 12.4f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v5, 0x4078f5c3    # 3.89f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x4079999a    # 3.9f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x40eccccd    # 7.4f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const v4, 0x4132b852    # 11.17f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v4, 0x40d23d71    # 6.57f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3fd47ae1    # 1.66f

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x40547ae1    # -1.34f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v5, v4, v5, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3fab851f    # 1.34f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v5, v6, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, 0x415570a4    # 13.34f

    invoke-virtual {v2, v3, v4, v3, v3}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v4, 0x419feb85    # 19.99f

    const/high16 v5, 0x41820000    # 16.25f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v6, 0x3fe28f5c    # 1.77f

    invoke-virtual {v2, v6, v6}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v6, 0x418628f6    # 16.77f

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v3, -0x401d70a4    # -1.77f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41ba0000    # 23.25f

    const v5, 0x4184147b    # 16.51f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v4, -0x40a66666    # -0.85f

    const v5, 0x3f59999a    # 0.85f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f35c28f    # 0.71f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x41bb999a    # 23.45f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x41bb999a    # 23.45f

    const v8, 0x41828f5c    # 16.32f

    const/high16 v9, 0x41ba0000    # 23.25f

    const v10, 0x4184147b    # 16.51f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/he2;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ભ;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/ო;->Ϳ:Lokhttp3/internal/io/ო;

    invoke-static {p0}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ო;->Ԩ:Ljava/util/LinkedHashSet;

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->ԭ()Lokhttp3/internal/io/ள;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final Ԭ([FJ)J
    .locals 4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget v1, p0, v3

    mul-float v1, v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float v3, v3, v2

    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float v0, v0, v2

    invoke-static {v3, v0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԭ([FLokhttp3/internal/io/un2;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/un2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/un2;->Ϳ:F

    .line 2
    iget v1, p1, Lokhttp3/internal/io/un2;->Ԩ:F

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide v0

    .line 4
    iget v2, p1, Lokhttp3/internal/io/un2;->Ϳ:F

    .line 5
    iget v3, p1, Lokhttp3/internal/io/un2;->Ԫ:F

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide v2

    .line 7
    iget v4, p1, Lokhttp3/internal/io/un2;->ԩ:F

    .line 8
    iget v5, p1, Lokhttp3/internal/io/un2;->Ԩ:F

    .line 9
    invoke-static {v4, v5}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide v4

    .line 10
    iget v6, p1, Lokhttp3/internal/io/un2;->ԩ:F

    .line 11
    iget v7, p1, Lokhttp3/internal/io/un2;->Ԫ:F

    .line 12
    invoke-static {v6, v7}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p0

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 13
    iput p0, p1, Lokhttp3/internal/io/un2;->Ϳ:F

    .line 14
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p0

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v8

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 15
    iput p0, p1, Lokhttp3/internal/io/un2;->Ԩ:F

    .line 16
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p0

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 17
    iput p0, p1, Lokhttp3/internal/io/un2;->ԩ:F

    .line 18
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p0

    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 19
    iput p0, p1, Lokhttp3/internal/io/un2;->Ԫ:F

    return-void
.end method

.method public static final Ԯ(Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/tu1;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/er5;

    .line 1
    sget-object v2, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    iget-object v4, v1, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    iget-object v5, v1, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/wr2;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    .line 3
    iget-object v3, v1, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    .line 4
    iget-object v4, v1, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    .line 5
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/er5;->Ϳ:Lokhttp3/internal/io/us5;

    .line 7
    invoke-interface {v3}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    .line 9
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޖ(Lokhttp3/internal/io/tu1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v1, Lokhttp3/internal/io/er5;->Ϳ:Lokhttp3/internal/io/us5;

    .line 11
    invoke-interface {v3}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v3

    if-eq v3, v4, :cond_1

    new-instance v3, Lokhttp3/internal/io/ft5;

    invoke-static {v1, v2}, Lokhttp3/internal/io/he2;->ހ(Lokhttp3/internal/io/er5;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;

    move-result-object v2

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    .line 13
    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v3, v1, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    .line 15
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޗ(Lokhttp3/internal/io/tu1;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lokhttp3/internal/io/ft5;

    invoke-static {v1, v4}, Lokhttp3/internal/io/he2;->ހ(Lokhttp3/internal/io/er5;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    .line 17
    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lokhttp3/internal/io/ft5;

    invoke-static {v1, v2}, Lokhttp3/internal/io/he2;->ހ(Lokhttp3/internal/io/er5;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;

    move-result-object v2

    .line 18
    iget-object v1, v1, Lokhttp3/internal/io/er5;->ԩ:Lokhttp3/internal/io/tu1;

    .line 19
    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Lokhttp3/internal/io/ft5;

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/er5;->Ԩ:Lokhttp3/internal/io/tu1;

    .line 21
    invoke-direct {v3, v1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    .line 22
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lokhttp3/internal/io/vm4;->Ԭ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/ʇ;I)Lokhttp3/internal/io/tu1;

    move-result-object p0

    return-object p0
.end method

.method public static final ԯ([F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final ֏([F[F)V
    .locals 21
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v18

    invoke-static {v0, v8, v1, v4}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v19

    invoke-static {v0, v8, v1, v6}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v20

    invoke-static {v0, v8, v1, v8}, Lokhttp3/internal/io/he4;->ԩ([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final ؠ(Ljava/lang/String;[CIII)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public static final ހ(Lokhttp3/internal/io/er5;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/er5;->Ϳ:Lokhttp3/internal/io/us5;

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    :cond_0
    return-object p1
.end method

.method public static ށ([FFF)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p0, v2

    mul-float v2, v2, p1

    aget v0, p0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    aget v3, p0, v0

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float v3, v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float v5, v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float v6, v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v1, p0, p1

    add-float/2addr p2, v1

    aput v2, p0, v0

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public ԫ(Lokhttp3/internal/io/s32;Lokhttp3/internal/io/q40;Lokhttp3/internal/io/p30;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/s32;->Ϳ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2, v1}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ug0;->ރ()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lokhttp3/internal/io/tg0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    const/16 p2, 0x61

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p1, Lokhttp3/internal/io/s32;->ԩ:[C

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    aget-char v5, v5, v4

    if-ne p2, v5, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    .line 4
    new-instance v2, Lokhttp3/internal/io/kg0;

    invoke-direct {v2}, Lokhttp3/internal/io/kg0;-><init>()V

    .line 5
    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/s32;->Ԩ:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6
    new-instance p2, Lokhttp3/internal/io/py3;

    invoke-direct {p2, p1, v2}, Lokhttp3/internal/io/py3;-><init>(Ljava/lang/String;Lokhttp3/internal/io/o30;)V

    move-object v2, p2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2, p3, v7}, Lokhttp3/internal/io/he2;->ނ(Ljava/util/List;Lokhttp3/internal/io/o30;Lokhttp3/internal/io/p30;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2, p3, v3}, Lokhttp3/internal/io/he2;->ނ(Ljava/util/List;Lokhttp3/internal/io/o30;Lokhttp3/internal/io/p30;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ނ(Ljava/util/List;Lokhttp3/internal/io/o30;Lokhttp3/internal/io/p30;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ug0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lokhttp3/internal/io/o30;->Ϳ(Lokhttp3/internal/io/ug0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-interface {v1}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v2

    if-ne v2, p4, :cond_0

    invoke-interface {p3, v1}, Lokhttp3/internal/io/p30;->Ԫ(Lokhttp3/internal/io/ug0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
