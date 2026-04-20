.class public final Lokhttp3/internal/io/jt$Ϳ;
.super Lokhttp3/internal/io/dg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/rk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ԫ:Lokhttp3/internal/io/jt;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jt;Lokhttp3/internal/io/v25;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jt;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/jt$Ϳ;->ԫ:Lokhttp3/internal/io/jt;

    invoke-direct {p0}, Lokhttp3/internal/io/dg2;-><init>()V

    new-instance p1, Lokhttp3/internal/io/jt$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/jt$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/jt$Ϳ;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jt$Ϳ;->Ԩ:Lokhttp3/internal/io/hg2;

    new-instance p1, Lokhttp3/internal/io/jt$Ϳ$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/jt$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/jt$Ϳ;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jt$Ϳ;->ԩ:Lokhttp3/internal/io/hg2;

    new-instance p1, Lokhttp3/internal/io/jt$Ϳ$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/jt$Ϳ$Ԫ;-><init>(Lokhttp3/internal/io/jt$Ϳ;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jt$Ϳ;->Ԫ:Lokhttp3/internal/io/av2;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic Ԯ(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/w92;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ;->ԩ:Lokhttp3/internal/io/hg2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw p2

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw p2
.end method

.method public final Ԩ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ;->ԫ:Lokhttp3/internal/io/jt;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jt;->ၹ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/w92;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ;->Ԩ:Lokhttp3/internal/io/hg2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw p2

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw p2
.end method

.method public final Ԫ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ;->ԫ:Lokhttp3/internal/io/jt;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jt;->ၹ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԭ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/jt$Ϳ;->Ԫ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v0
.end method

.method public final ԯ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ;->ԫ:Lokhttp3/internal/io/jt;

    invoke-virtual {v0}, Lokhttp3/internal/io/jt;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ˋ;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/ˋ;->ނ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tu1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ֏(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lokhttp3/internal/io/\u090a;",
            ">(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lokhttp3/internal/io/n33;->Ԭ:Lokhttp3/internal/io/n33;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/jt$Ϳ;->ԫ:Lokhttp3/internal/io/jt;

    new-instance v6, Lokhttp3/internal/io/jt$Ϳ$Ԭ;

    invoke-direct {v6, v0}, Lokhttp3/internal/io/jt$Ϳ$Ԭ;-><init>(Ljava/util/Set;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/n33;->Ԯ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ge;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    throw v0
.end method
