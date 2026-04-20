.class public final Lokhttp3/internal/io/kl3;
.super Lokhttp3/internal/io/jk3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jl3;


# instance fields
.field public ၼ:Lokhttp3/internal/io/t36;

.field public final ၽ:Lokhttp3/internal/io/jl3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/kw4;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/jl3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ގ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/io/jk3;-><init>(Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lokhttp3/internal/io/kl3;->ၽ:Lokhttp3/internal/io/jl3;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0

    :cond_4
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0

    :cond_5
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static ࢻ(Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/u36;
    .locals 13
    .param p0    # Lokhttp3/internal/io/jl3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lokhttp3/internal/io/u36;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lokhttp3/internal/io/ex4;->Ԯ:Lokhttp3/internal/io/zo2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final getReturnType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ލ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kl3;->ࢼ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/zi0;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kl3;->ࢼ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kl3;->ࢼ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kl3;->ࢼ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/jl3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/jk3;->ࢺ(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lokhttp3/internal/io/kl3;->ၼ:Lokhttp3/internal/io/t36;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

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

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->Ԫ(Lokhttp3/internal/io/jl3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kl3;->ࢼ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢶ()Lokhttp3/internal/io/ik3;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kl3;->ࢼ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/jl3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kl3;->ၽ:Lokhttp3/internal/io/jl3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢽ(Lokhttp3/internal/io/t36;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/t36;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/kl3;->ၼ:Lokhttp3/internal/io/t36;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lokhttp3/internal/io/kl3;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method
