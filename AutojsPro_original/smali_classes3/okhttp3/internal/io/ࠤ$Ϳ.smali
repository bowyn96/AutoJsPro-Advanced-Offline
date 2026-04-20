.class public final Lokhttp3/internal/io/ࠤ$Ϳ;
.super Lokhttp3/internal/io/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࠤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/y65;

.field public final synthetic Ԫ:Lokhttp3/internal/io/ࠤ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠤ;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/y65;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ࠤ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ˋ;-><init>(Lokhttp3/internal/io/v25;)V

    iput-object p3, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->ԩ:Lokhttp3/internal/io/y65;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ޅ(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
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
    const/4 v0, 0x2

    invoke-static {v0}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    invoke-virtual {v0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ࠕ;)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/ࠕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/us5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/p8;->Ϳ:Lokhttp3/internal/io/p8;

    iget-object v2, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    check-cast p1, Lokhttp3/internal/io/us5;

    const-string v3, "a"

    .line 1
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lokhttp3/internal/io/o8;->ၥ:Lokhttp3/internal/io/o8;

    invoke-virtual {v0, v2, p1, v1, v3}, Lokhttp3/internal/io/p8;->Ԩ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/di0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ԯ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࠤ;->ࢻ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ֏()Lokhttp3/internal/io/tu1;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ru;->ၶ:Lokhttp3/internal/io/ru;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ށ()Lokhttp3/internal/io/y65;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->ԩ:Lokhttp3/internal/io/y65;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ރ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠤ;->ࢶ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ބ(Lokhttp3/internal/io/tu1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࠤ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࠤ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠤ;->ࢺ(Lokhttp3/internal/io/tu1;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lokhttp3/internal/io/ࠤ$Ϳ;->ޅ(I)V

    const/4 p1, 0x0

    throw p1
.end method
