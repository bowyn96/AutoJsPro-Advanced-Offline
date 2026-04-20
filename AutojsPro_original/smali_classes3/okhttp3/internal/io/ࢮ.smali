.class public abstract Lokhttp3/internal/io/ࢮ;
.super Lokhttp3/internal/io/el2;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/zo2;

.field public final ၦ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/xr4;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/cg2;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/tu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/zo2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/io/el2;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ࢮ;->ၥ:Lokhttp3/internal/io/zo2;

    new-instance p2, Lokhttp3/internal/io/ࢮ$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ࢮ$Ϳ;-><init>(Lokhttp3/internal/io/ࢮ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ࢮ;->ၦ:Lokhttp3/internal/io/av2;

    new-instance p2, Lokhttp3/internal/io/ࢮ$Ԩ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ࢮ$Ԩ;-><init>(Lokhttp3/internal/io/ࢮ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ࢮ;->ၮ:Lokhttp3/internal/io/av2;

    new-instance p2, Lokhttp3/internal/io/ࢮ$Ԫ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ࢮ$Ԫ;-><init>(Lokhttp3/internal/io/ࢮ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ࢮ;->ၯ:Lokhttp3/internal/io/av2;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    throw v0
.end method

.method public static synthetic ࢯ(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "substitute"

    const-string v17, "getMemberScope"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v16, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v17, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v16, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v17, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢮ;->ၥ:Lokhttp3/internal/io/zo2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/b4;
    .locals 0

    return-object p0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 0

    return-object p0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ભ;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢮ;->ࢶ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    return-object p1
.end method

.method public final ނ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢮ;->ၦ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
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

    invoke-virtual {p1}, Lokhttp3/internal/io/tt5;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/el2;->ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/t65;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/el2;->ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/t65;-><init>(Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/wt5;)V

    return-object v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    throw v0
.end method

.method public final ࢠ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/cg2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/e9;->Ԫ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/f9;->ԯ(Lokhttp3/internal/io/kl2;)V

    sget-object v1, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ࢮ;->ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    throw v0
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

.method public ࢭ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢮ;->ၮ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cg2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ࢳ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/e9;->Ԫ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԯ(Lokhttp3/internal/io/kl2;)V

    sget-object v0, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/el2;->ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ࢶ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ભ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/v12;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/v12;-><init>(Lokhttp3/internal/io/el2;Lokhttp3/internal/io/wt5;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ࢷ()Ljava/util/List;
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
    const/4 v0, 0x6

    invoke-static {v0}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢹ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢮ;->ၯ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tu3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/ࢮ;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method
