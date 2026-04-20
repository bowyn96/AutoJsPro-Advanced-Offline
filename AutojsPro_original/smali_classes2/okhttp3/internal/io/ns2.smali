.class public final Lokhttp3/internal/io/ns2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/or5;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static Ԩ(IILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/wn2;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    if-ltz p0, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_a

    if-ltz p1, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_9

    if-gtz p0, :cond_5

    if-gtz p1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    add-int/2addr p1, p0

    if-gez p1, :cond_7

    const p1, 0x7fffffff

    .line 1
    :cond_7
    new-instance p3, Lokhttp3/internal/io/io4;

    invoke-direct {p3, p0, p1, p2}, Lokhttp3/internal/io/io4;-><init>(IILokhttp3/internal/io/ҙ;)V

    return-object p3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "replay cannot be negative, but was "

    .line 4
    invoke-static {p1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ԩ(Lokhttp3/internal/io/ڛ;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget v0, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v0, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/yh1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/സ;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ത;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ത;-><init>(IZ)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ത;

    :goto_0
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ത;->ԭ(Ljava/lang/Object;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method

.method public static final ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/സ;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ത;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ത;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ത;->ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Ԭ(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static final ԭ(Lokhttp3/internal/io/ڛ;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget v0, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v0, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/yh1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/ns2;->Ԯ(Lokhttp3/internal/io/yh1;)V

    :cond_0
    return-void
.end method

.method public static final Ԯ(Lokhttp3/internal/io/yh1;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/yh1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/yh1;->֏()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/yh1;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v0, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yh1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ֏(Lokhttp3/internal/io/ڛ;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget v0, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v0, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/yh1;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/yh1;->isActive()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ؠ(Lokhttp3/internal/io/av3;Lokhttp3/internal/io/av3;)Z
    .locals 4
    .param p0    # Lokhttp3/internal/io/av3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/av3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    instance-of v2, p0, Lokhttp3/internal/io/cv3;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lokhttp3/internal/io/cv3;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/cv3;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lokhttp3/internal/io/cv3;->ԩ:Lokhttp3/internal/io/ཬ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/ཬ;->Ϳ()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3
    iget-object p0, v2, Lokhttp3/internal/io/cv3;->ԩ:Lokhttp3/internal/io/ཬ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/cv3;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/cv3;->ԩ:Lokhttp3/internal/io/ཬ;

    .line 6
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final ހ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/cw1;)Lokhttp3/internal/io/mg5;
    .locals 27
    .param p0    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/mg5;

    .line 1
    iget-object v4, v0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 2
    sget v5, Lokhttp3/internal/io/uw4;->ԫ:I

    .line 3
    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v4, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    .line 5
    sget-object v6, Lokhttp3/internal/io/tw4;->ၥ:Lokhttp3/internal/io/tw4;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/ye5;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;

    move-result-object v8

    .line 6
    iget-wide v5, v4, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 7
    invoke-static {v5, v6}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, Lokhttp3/internal/io/uw4;->Ϳ:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v5, v4, Lokhttp3/internal/io/sw4;->Ԩ:J

    :goto_0
    move-wide v9, v5

    .line 9
    iget-object v5, v4, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 11
    sget-object v5, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    :cond_1
    move-object v11, v5

    .line 12
    iget-object v5, v4, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v5, :cond_2

    .line 13
    iget v5, v5, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    new-instance v12, Lokhttp3/internal/io/qe0;

    invoke-direct {v12, v5}, Lokhttp3/internal/io/qe0;-><init>(I)V

    .line 15
    iget-object v5, v4, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v5, :cond_3

    .line 16
    iget v5, v5, Lokhttp3/internal/io/re0;->Ϳ:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 17
    :goto_2
    new-instance v13, Lokhttp3/internal/io/re0;

    invoke-direct {v13, v5}, Lokhttp3/internal/io/re0;-><init>(I)V

    .line 18
    iget-object v5, v4, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    if-nez v5, :cond_4

    .line 19
    sget-object v5, Lokhttp3/internal/io/ie0;->ၦ:Lokhttp3/internal/io/p5;

    :cond_4
    move-object v14, v5

    .line 20
    iget-object v5, v4, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    .line 21
    :cond_5
    iget-wide v6, v4, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 22
    invoke-static {v6, v7}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-wide v6, Lokhttp3/internal/io/uw4;->Ԩ:J

    goto :goto_3

    .line 23
    :cond_6
    iget-wide v6, v4, Lokhttp3/internal/io/sw4;->Ԯ:J

    :goto_3
    move-wide/from16 v16, v6

    .line 24
    iget-object v6, v4, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-eqz v6, :cond_7

    .line 25
    iget v6, v6, Lokhttp3/internal/io/ষ;->Ϳ:F

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 26
    :goto_4
    new-instance v7, Lokhttp3/internal/io/ষ;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/ষ;-><init>(F)V

    .line 27
    iget-object v6, v4, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-nez v6, :cond_8

    .line 28
    sget-object v6, Lokhttp3/internal/io/af5;->ԩ:Lokhttp3/internal/io/af5;

    :cond_8
    move-object/from16 v19, v6

    .line 29
    iget-object v6, v4, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    if-nez v6, :cond_a

    .line 30
    sget-object v6, Lokhttp3/internal/io/zc3;->Ϳ:Lokhttp3/internal/io/yc3;

    .line 31
    invoke-interface {v6}, Lokhttp3/internal/io/yc3;->Ϳ()Ljava/util/List;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lokhttp3/internal/io/xc3;

    move-object/from16 v21, v6

    new-instance v6, Lokhttp3/internal/io/t52;

    invoke-direct {v6, v3}, Lokhttp3/internal/io/t52;-><init>(Lokhttp3/internal/io/xc3;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v21

    move/from16 v3, v22

    goto :goto_5

    :cond_9
    new-instance v3, Lokhttp3/internal/io/u52;

    invoke-direct {v3, v15}, Lokhttp3/internal/io/u52;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    move-object/from16 v20, v7

    move-object v3, v6

    .line 32
    :goto_6
    iget-wide v6, v4, Lokhttp3/internal/io/sw4;->ހ:J

    .line 33
    sget-object v15, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 34
    sget-wide v21, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v15, v6, v21

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    goto :goto_8

    .line 35
    :cond_c
    sget-wide v6, Lokhttp3/internal/io/uw4;->ԩ:J

    :goto_8
    move-wide/from16 v21, v6

    .line 36
    iget-object v6, v4, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    if-nez v6, :cond_d

    .line 37
    sget-object v6, Lokhttp3/internal/io/dc5;->Ԩ:Lokhttp3/internal/io/dc5;

    :cond_d
    move-object/from16 v23, v6

    .line 38
    iget-object v6, v4, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-nez v6, :cond_e

    .line 39
    sget-object v6, Lokhttp3/internal/io/zn4;->Ԫ:Lokhttp3/internal/io/zn4$Ϳ;

    .line 40
    sget-object v6, Lokhttp3/internal/io/zn4;->ԫ:Lokhttp3/internal/io/zn4;

    :cond_e
    move-object/from16 v24, v6

    .line 41
    iget-object v4, v4, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    move-object/from16 v25, v4

    .line 42
    new-instance v4, Lokhttp3/internal/io/sw4;

    move-object/from16 v6, v20

    move-object v7, v4

    move-object/from16 v26, v2

    const/4 v2, 0x1

    move-object v15, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v25}, Lokhttp3/internal/io/sw4;-><init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V

    .line 43
    iget-object v3, v0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 44
    sget v5, Lokhttp3/internal/io/d73;->Ԩ:I

    .line 45
    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/c73;

    .line 46
    iget-object v5, v3, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    const/4 v15, 0x5

    if-eqz v5, :cond_f

    .line 47
    iget v5, v5, Lokhttp3/internal/io/tb5;->Ϳ:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x5

    .line 48
    :goto_9
    new-instance v7, Lokhttp3/internal/io/tb5;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/tb5;-><init>(I)V

    .line 49
    iget-object v5, v3, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    if-nez v5, :cond_10

    goto :goto_a

    .line 50
    :cond_10
    iget v6, v5, Lokhttp3/internal/io/gc5;->Ϳ:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-ne v5, v2, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_13
    const/4 v15, 0x4

    goto :goto_c

    :cond_14
    if-nez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_16

    if-ne v5, v2, :cond_15

    const/4 v15, 0x2

    goto :goto_c

    :cond_15
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_16
    const/4 v15, 0x1

    goto :goto_c

    .line 52
    :cond_17
    iget v15, v5, Lokhttp3/internal/io/gc5;->Ϳ:I

    .line 53
    :goto_c
    new-instance v8, Lokhttp3/internal/io/gc5;

    invoke-direct {v8, v15}, Lokhttp3/internal/io/gc5;-><init>(I)V

    .line 54
    iget-wide v5, v3, Lokhttp3/internal/io/c73;->ԩ:J

    .line 55
    invoke-static {v5, v6}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-wide v5, Lokhttp3/internal/io/d73;->Ϳ:J

    goto :goto_d

    .line 56
    :cond_18
    iget-wide v5, v3, Lokhttp3/internal/io/c73;->ԩ:J

    :goto_d
    move-wide v9, v5

    .line 57
    iget-object v2, v3, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    if-nez v2, :cond_19

    .line 58
    sget-object v2, Lokhttp3/internal/io/bf5;->ԩ:Lokhttp3/internal/io/bf5$Ϳ;

    .line 59
    sget-object v2, Lokhttp3/internal/io/bf5;->Ԫ:Lokhttp3/internal/io/bf5;

    :cond_19
    move-object v11, v2

    .line 60
    iget-object v12, v3, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    .line 61
    iget-object v13, v3, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    .line 62
    iget-object v2, v3, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    if-nez v2, :cond_1a

    .line 63
    sget-object v2, Lokhttp3/internal/io/a32;->Ԫ:Lokhttp3/internal/io/a32;

    :cond_1a
    move-object v14, v2

    .line 64
    iget-object v2, v3, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    if-nez v2, :cond_1b

    .line 65
    sget-object v2, Lokhttp3/internal/io/sv0;->Ϳ:Lokhttp3/internal/io/sv0;

    :cond_1b
    move-object v15, v2

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lokhttp3/internal/io/c73;-><init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V

    .line 66
    iget-object v0, v0, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    move-object/from16 v2, v26

    .line 67
    invoke-direct {v2, v4, v1, v0}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;Lokhttp3/internal/io/nd3;)V

    return-object v2
.end method

.method public static final ށ(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static final ނ(ILokhttp3/internal/io/ࡊ;)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ut3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԩ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "LocalContext.current.resources"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id)"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
