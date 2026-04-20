.class public Lokhttp3/internal/io/స;
.super Lokhttp3/internal/io/aj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ʝ;


# instance fields
.field public final ˉ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ള;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v5, Lokhttp3/internal/io/ex4;->Ԭ:Lokhttp3/internal/io/zo2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/aj0;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    iput-boolean p4, p0, Lokhttp3/internal/io/స;->ˉ:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0
.end method

.method public static synthetic ޏ(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/zi0;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ʝ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʝ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lokhttp3/internal/io/స;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ԩ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ԩ()Lokhttp3/internal/io/ڰ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/స;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/స;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokhttp3/internal/io/aj0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ʝ;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ള;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/స;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/zi0;",
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
    const/16 v0, 0x15

    invoke-static {v0}, Lokhttp3/internal/io/స;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final މ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/స;->ˉ:Z

    return v0
.end method

.method public final ފ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lokhttp3/internal/io/స;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/aj0;->ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ʝ;

    return-object p1
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

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->ހ(Lokhttp3/internal/io/ള;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    const/16 p1, 0x16

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    return-object v0
.end method

.method public final ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/aj0;->ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ʝ;

    return-object p1
.end method

.method public bridge synthetic ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lokhttp3/internal/io/స;->ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/స;

    move-result-object p1

    return-object p1
.end method

.method public ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/స;
    .locals 7
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eq p3, v5, :cond_1

    sget-object p2, Lokhttp3/internal/io/ऊ$Ϳ;->ၯ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p2, Lokhttp3/internal/io/స;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ભ;

    iget-boolean v4, p0, Lokhttp3/internal/io/స;->ˉ:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/స;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    return-object p2

    :cond_2
    const/16 p1, 0x19

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw p2

    :cond_3
    const/16 p1, 0x18

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw p2

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw p2
.end method

.method public final ഺ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lokhttp3/internal/io/స;->ޏ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ൎ(Ljava/util/List;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/స;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/k9;",
            ")",
            "Lokhttp3/internal/io/\u0c38;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/స;->ൔ(Ljava/util/List;Lokhttp3/internal/io/k9;Ljava/util/List;)Lokhttp3/internal/io/స;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0
.end method

.method public final ൔ(Ljava/util/List;Lokhttp3/internal/io/k9;Ljava/util/List;)Lokhttp3/internal/io/స;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/k9;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;)",
            "Lokhttp3/internal/io/\u0c38;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    instance-of v3, v1, Lokhttp3/internal/io/ભ;

    if-eqz v3, :cond_0

    check-cast v1, Lokhttp3/internal/io/ભ;

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/స;->ഺ()Lokhttp3/internal/io/ભ;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ࢷ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ࢷ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v4, v1

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lokhttp3/internal/io/aj0;->ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;

    return-object p0

    :cond_3
    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_4
    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_5
    const/16 p1, 0xb

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0

    :cond_6
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/స;->ޏ(I)V

    throw v0
.end method
