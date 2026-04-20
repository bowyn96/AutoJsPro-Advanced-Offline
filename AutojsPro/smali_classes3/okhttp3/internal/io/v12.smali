.class public final Lokhttp3/internal/io/v12;
.super Lokhttp3/internal/io/el2;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/el2;

.field public final ၦ:Lokhttp3/internal/io/wt5;

.field public ၮ:Lokhttp3/internal/io/wt5;

.field public ၯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/న;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/el2;Lokhttp3/internal/io/wt5;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/el2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    iput-object p2, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    return-void
.end method

.method public static synthetic ࢯ(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string/jumbo v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string/jumbo v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKind()Lokhttp3/internal/io/Ǧ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    return-object v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->isInline()Z

    move-result v0

    return v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/v12;

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/wt5;->Ԭ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/v12;-><init>(Lokhttp3/internal/io/el2;Lokhttp3/internal/io/wt5;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x17

    invoke-static {p1}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԯ()Lokhttp3/internal/io/pr5;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    invoke-virtual {v1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၵ:Lokhttp3/internal/io/న;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    move-result-object v1

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tu1;

    sget-object v5, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/న;

    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၯ:Ljava/util/ArrayList;

    sget-object v4, Lokhttp3/internal/io/o62;->ԫ:Lokhttp3/internal/io/o62$Ϳ;

    invoke-direct {v0, p0, v1, v3, v4}, Lokhttp3/internal/io/న;-><init>(Lokhttp3/internal/io/ભ;Ljava/util/List;Ljava/util/Collection;Lokhttp3/internal/io/v25;)V

    iput-object v0, p0, Lokhttp3/internal/io/v12;->ၵ:Lokhttp3/internal/io/న;

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၵ:Lokhttp3/internal/io/న;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    throw v2
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ֏()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u029d;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->֏()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ʝ;

    invoke-interface {v2}, Lokhttp3/internal/io/zi0;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/ʝ;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/zi0$Ϳ;->ؠ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/zi0$Ϳ;->Ԭ(Lokhttp3/internal/io/wj2;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/zi0$Ϳ;->Ϳ(Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/internal/io/zi0$Ϳ;->֏(Lokhttp3/internal/io/ऊ$Ϳ;)Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/zi0$Ϳ;->ހ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ʝ;

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ʝ;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ނ()Lokhttp3/internal/io/xr4;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/gu5;->ԫ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    const-string v2, "annotations"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    new-instance v3, Lokhttp3/internal/io/ட;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ட;-><init>(Lokhttp3/internal/io/ʇ;)V

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢳ()Lokhttp3/internal/io/cg2;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lokhttp3/internal/io/vu1;->ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၰ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final އ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->އ()Z

    move-result v0

    return v0
.end method

.method public final ދ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ދ()Z

    move-result v0

    return v0
.end method

.method public final ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/el2;->ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    invoke-virtual {p2}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    throw v0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/t65;

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/t65;-><init>(Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/wt5;)V

    return-object p2

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    throw v0
.end method

.method public final ޑ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޑ()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޒ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޒ()Z

    move-result v0

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v0

    return v0
.end method

.method public final ޕ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result v0

    return v0
.end method

.method public final ޙ()Lokhttp3/internal/io/ʝ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޙ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    return-object v0
.end method

.method public final ޚ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޚ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޜ()Lokhttp3/internal/io/ભ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޜ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    return-object v0
.end method

.method public final ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/el2;->ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    invoke-virtual {v1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/t65;

    invoke-virtual {p0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/t65;-><init>(Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/wt5;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    throw v0
.end method

.method public final ࢠ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/cg2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/e9;->Ԫ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԯ(Lokhttp3/internal/io/kl2;)V

    sget-object v0, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/v12;->ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->ԩ(Lokhttp3/internal/io/ભ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢭ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢮ()Lokhttp3/internal/io/g36;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/g36<",
            "Lokhttp3/internal/io/xr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢮ()Lokhttp3/internal/io/g36;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/v12$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/v12$Ϳ;-><init>(Lokhttp3/internal/io/v12;)V

    .line 1
    instance-of v2, v0, Lokhttp3/internal/io/q31;

    if-eqz v2, :cond_1

    new-instance v2, Lokhttp3/internal/io/q31;

    check-cast v0, Lokhttp3/internal/io/q31;

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/q31;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/q31;->Ԩ:Lokhttp3/internal/io/as4;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/v12$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/as4;

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/q31;-><init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/as4;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lokhttp3/internal/io/pm2;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/g36;->Ϳ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/v63;

    .line 5
    iget-object v4, v3, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast v4, Lokhttp3/internal/io/zo2;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 8
    check-cast v3, Lokhttp3/internal/io/as4;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/v12$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v4, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/pm2;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/pm2;-><init>(Ljava/util/List;)V

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_3
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0
.end method

.method public final ࢳ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-static {v0}, Lokhttp3/internal/io/e9;->Ԫ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԯ(Lokhttp3/internal/io/kl2;)V

    sget-object v0, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/v12;->ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢴ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ࢴ()Z

    move-result v0

    return v0
.end method

.method public final ࢶ()Lokhttp3/internal/io/wt5;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၮ:Lokhttp3/internal/io/wt5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    iput-object v0, p0, Lokhttp3/internal/io/v12;->ၮ:Lokhttp3/internal/io/wt5;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/v12;->ၯ:Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    invoke-virtual {v1}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/v12;->ၯ:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, v2}, Lokhttp3/internal/io/ߏ;->Ԭ(Ljava/util/List;Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/wt5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/v12;->ၮ:Lokhttp3/internal/io/wt5;

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၯ:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/us5;

    .line 3
    invoke-interface {v3}, Lokhttp3/internal/io/us5;->ࢢ()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iput-object v1, p0, Lokhttp3/internal/io/v12;->ၰ:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၮ:Lokhttp3/internal/io/wt5;

    return-object v0
.end method

.method public final ࢷ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lokhttp3/internal/io/v12;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢸ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v12;->ၥ:Lokhttp3/internal/io/el2;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢸ()Z

    move-result v0

    return v0
.end method

.method public final ࢹ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
