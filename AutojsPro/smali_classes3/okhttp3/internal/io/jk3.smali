.class public abstract Lokhttp3/internal/io/jk3;
.super Lokhttp3/internal/io/e4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ik3;


# instance fields
.field public ၰ:Z

.field public final ၵ:Z

.field public final ၶ:Lokhttp3/internal/io/wj2;

.field public final ၷ:Lokhttp3/internal/io/rk3;

.field public final ၸ:Z

.field public final ၹ:Lokhttp3/internal/io/ऊ$Ϳ;

.field public ၺ:Lokhttp3/internal/io/k9;

.field public ၻ:Lokhttp3/internal/io/zi0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lokhttp3/internal/io/e4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;)V

    iput-object v0, p0, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    iput-object p1, p0, Lokhttp3/internal/io/jk3;->ၶ:Lokhttp3/internal/io/wj2;

    iput-object p2, p0, Lokhttp3/internal/io/jk3;->ၺ:Lokhttp3/internal/io/k9;

    iput-object p3, p0, Lokhttp3/internal/io/jk3;->ၷ:Lokhttp3/internal/io/rk3;

    iput-boolean p6, p0, Lokhttp3/internal/io/jk3;->ၰ:Z

    iput-boolean p7, p0, Lokhttp3/internal/io/jk3;->ၵ:Z

    iput-boolean p8, p0, Lokhttp3/internal/io/jk3;->ၸ:Z

    iput-object p9, p0, Lokhttp3/internal/io/jk3;->ၹ:Lokhttp3/internal/io/ऊ$Ϳ;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    throw v0
.end method

.method public static synthetic ޏ(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_14
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final getKind()Lokhttp3/internal/io/ऊ$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jk3;->ၹ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lokhttp3/internal/io/jk3;->ޏ(I)V

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
    const/16 v0, 0x8

    invoke-static {v0}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jk3;->ၺ:Lokhttp3/internal/io/k9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/jk3;->ၵ:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/jk3;->ၸ:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢶ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/zi0;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢶ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢶ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢶ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/jk3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jk3;->ၶ:Lokhttp3/internal/io/wj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޘ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޝ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/jk3;->ၰ:Z

    return v0
.end method

.method public final ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࡣ()Lokhttp3/internal/io/zi0;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jk3;->ၻ:Lokhttp3/internal/io/zi0;

    return-object v0
.end method

.method public final ࡤ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ࡤ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    return-object v0
.end method

.method public final ࡪ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    return-object v0
.end method

.method public final ࢥ()Ljava/util/List;
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

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ࢥ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢬ(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u090a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢶ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    return-object v0
.end method

.method public final ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢱ()Lokhttp3/internal/io/rk3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jk3;->ၷ:Lokhttp3/internal/io/rk3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lokhttp3/internal/io/jk3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢲ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ࢶ()Lokhttp3/internal/io/ik3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ࢺ(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ik3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/jk3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/rk3;->ԫ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/rk3;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
