.class public abstract Lokhttp3/internal/io/ၸ;
.super Lokhttp3/internal/io/c4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tu3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʇ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ex4;->ԫ:Lokhttp3/internal/io/zo2;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/c4;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ޏ(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_c
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final getReturnType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ၸ;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/tu3;->getValue()Lokhttp3/internal/io/vu3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/vu3;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j9;->Ԭ:Lokhttp3/internal/io/j9$ށ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/b4;
    .locals 0

    return-object p0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၸ;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/tu3;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/tu3;
    .locals 3
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၸ;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ၸ;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ၸ;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/uu3;

    invoke-interface {p0}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/mn5;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/mn5;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    throw v0
.end method

.method public final ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u06d3;",
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
    const/4 v0, 0x6

    invoke-static {v0}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԭ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
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
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/ၸ;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࡤ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࡪ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
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

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->Ԩ(Lokhttp3/internal/io/tu3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
