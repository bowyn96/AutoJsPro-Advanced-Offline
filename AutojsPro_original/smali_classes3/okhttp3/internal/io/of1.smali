.class public final Lokhttp3/internal/io/of1;
.super Lokhttp3/internal/io/kr4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pe1;


# static fields
.field public static final ʽ:Lokhttp3/internal/io/of1$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࠤ:Lokhttp3/internal/io/of1$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˉ:I

.field public final ࠨ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/of1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/of1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/of1;->ࠤ:Lokhttp3/internal/io/of1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/of1$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/of1$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/of1;->ʽ:Lokhttp3/internal/io/of1$Ԩ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;Z)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
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

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/io/kr4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    iput v0, p0, Lokhttp3/internal/io/of1;->ˉ:I

    iput-boolean p7, p0, Lokhttp3/internal/io/of1;->ࠨ:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v1

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v1

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v1

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v1
.end method

.method public static synthetic ޏ(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Z)Lokhttp3/internal/io/of1;
    .locals 9
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lokhttp3/internal/io/of1;

    const/4 v3, 0x0

    sget-object v6, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/of1;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0
.end method


# virtual methods
.method public final ގ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/of1;->ˉ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԩ(I)Z

    move-result v0

    return v0
.end method

.method public final ޱ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/v63;)Lokhttp3/internal/io/pe1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lokhttp3/internal/io/te0;->Ϳ(Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ۓ;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/kr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/aj0$Ԫ;

    .line 2
    iput-object p2, v1, Lokhttp3/internal/io/aj0$Ԫ;->ԭ:Ljava/util/List;

    .line 3
    invoke-virtual {v1, p3}, Lokhttp3/internal/io/aj0$Ԫ;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zi0$Ϳ;

    .line 4
    iput-object p1, v1, Lokhttp3/internal/io/aj0$Ԫ;->ԯ:Lokhttp3/internal/io/tu3;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v1, Lokhttp3/internal/io/aj0$Ԫ;->ބ:Z

    .line 6
    iput-boolean p1, v1, Lokhttp3/internal/io/aj0$Ԫ;->ރ:Z

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/aj0$Ԫ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/of1;

    if-eqz p4, :cond_1

    .line 8
    iget-object p2, p4, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 9
    check-cast p2, Lokhttp3/internal/io/ۓ$Ϳ;

    .line 10
    iget-object p3, p4, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/aj0;->ૹ(Lokhttp3/internal/io/ۓ$Ϳ;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Lokhttp3/internal/io/of1;

    move-object v3, p2

    check-cast v3, Lokhttp3/internal/io/jr4;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Lokhttp3/internal/io/of1;->ࠨ:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/of1;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;Z)V

    .line 2
    iget p1, p0, Lokhttp3/internal/io/of1;->ˉ:I

    invoke-static {p1}, Lokhttp3/internal/io/ɺ;->Ԩ(I)Z

    move-result p2

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/ɺ;->ԩ(I)Z

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/of1;->ൟ(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0
.end method

.method public final ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu3;",
            "Lokhttp3/internal/io/tu3;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/wj2;",
            "Lokhttp3/internal/io/k9;",
            "Ljava/util/Map<",
            "+",
            "Lokhttp3/internal/io/\u06d3$\u037f<",
            "*>;*>;)",
            "Lokhttp3/internal/io/kr4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p8, :cond_8

    invoke-super/range {p0 .. p9}, Lokhttp3/internal/io/kr4;->ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;

    sget-object p1, Lokhttp3/internal/io/h23;->Ϳ:Lokhttp3/internal/io/h23;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/h23;->Ϳ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ల;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p2, Lokhttp3/internal/io/ల;->Ϳ:Lokhttp3/internal/io/zo2;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p3

    iget-object p5, p2, Lokhttp3/internal/io/ల;->Ϳ:Lokhttp3/internal/io/zo2;

    invoke-static {p3, p5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lokhttp3/internal/io/ల;->Ԩ:Lokhttp3/internal/io/oy3;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p3

    const-string p5, "functionDescriptor.name.asString()"

    invoke-static {p3, p5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p2, Lokhttp3/internal/io/ల;->Ԩ:Lokhttp3/internal/io/oy3;

    invoke-virtual {p5, p3}, Lokhttp3/internal/io/oy3;->Ϳ(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lokhttp3/internal/io/ల;->ԩ:Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/ల;->ԫ:[Lokhttp3/internal/io/Փ;

    array-length p3, p1

    :goto_2
    if-ge p4, p3, :cond_5

    aget-object p5, p1, p4

    invoke-interface {p5, p0}, Lokhttp3/internal/io/Փ;->Ԩ(Lokhttp3/internal/io/zi0;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    new-instance p1, Lokhttp3/internal/io/ǫ$Ԩ;

    invoke-direct {p1, p5}, Lokhttp3/internal/io/ǫ$Ԩ;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lokhttp3/internal/io/ల;->Ԫ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p2, Lokhttp3/internal/io/ǫ$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ǫ$Ԩ;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    sget-object p1, Lokhttp3/internal/io/ǫ$Ԫ;->Ԩ:Lokhttp3/internal/io/ǫ$Ԫ;

    goto :goto_3

    .line 4
    :cond_7
    sget-object p1, Lokhttp3/internal/io/ǫ$Ϳ;->Ԩ:Lokhttp3/internal/io/ǫ$Ϳ;

    .line 5
    :goto_3
    iget-boolean p1, p1, Lokhttp3/internal/io/ǫ;->Ϳ:Z

    .line 6
    iput-boolean p1, p0, Lokhttp3/internal/io/aj0;->ၼ:Z

    return-object p0

    :cond_8
    const/16 p1, 0xc

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_9
    const/16 p1, 0xb

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_a
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0

    :cond_b
    const/16 p1, 0x9

    invoke-static {p1}, Lokhttp3/internal/io/of1;->ޏ(I)V

    throw v0
.end method

.method public final ൟ(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/of1;->ˉ:I

    return-void
.end method
