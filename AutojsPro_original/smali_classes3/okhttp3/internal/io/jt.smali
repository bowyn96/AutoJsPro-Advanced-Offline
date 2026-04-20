.class public final Lokhttp3/internal/io/jt;
.super Lokhttp3/internal/io/ω;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jt$Ϳ;
    }
.end annotation


# instance fields
.field public final ၷ:Lokhttp3/internal/io/న;

.field public final ၸ:Lokhttp3/internal/io/jt$Ϳ;

.field public final ၹ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/ʇ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/av2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/av2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v25;",
            "Lokhttp3/internal/io/\u0aad;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;>;",
            "Lokhttp3/internal/io/\u0287;",
            "Lokhttp3/internal/io/kw4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0, p1, p2, p4, p7}, Lokhttp3/internal/io/ω;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;)V

    iput-object p6, p0, Lokhttp3/internal/io/jt;->ၺ:Lokhttp3/internal/io/ʇ;

    new-instance p2, Lokhttp3/internal/io/న;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lokhttp3/internal/io/న;-><init>(Lokhttp3/internal/io/ભ;Ljava/util/List;Ljava/util/Collection;Lokhttp3/internal/io/v25;)V

    iput-object p2, p0, Lokhttp3/internal/io/jt;->ၷ:Lokhttp3/internal/io/న;

    new-instance p2, Lokhttp3/internal/io/jt$Ϳ;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/jt$Ϳ;-><init>(Lokhttp3/internal/io/jt;Lokhttp3/internal/io/v25;)V

    iput-object p2, p0, Lokhttp3/internal/io/jt;->ၸ:Lokhttp3/internal/io/jt$Ϳ;

    iput-object p5, p0, Lokhttp3/internal/io/jt;->ၹ:Lokhttp3/internal/io/av2;

    return-void

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_3
    const/16 p1, 0x8

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_4
    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0
.end method

.method public static synthetic ࢯ(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
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
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static ࢺ(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/av2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/jt;
    .locals 9
    .param p0    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/av2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v25;",
            "Lokhttp3/internal/io/\u0aad;",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;>;",
            "Lokhttp3/internal/io/\u0287;",
            "Lokhttp3/internal/io/kw4;",
            ")",
            "Lokhttp3/internal/io/jt;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    new-instance v0, Lokhttp3/internal/io/jt;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/jt;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/av2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jt;->ၺ:Lokhttp3/internal/io/ʇ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKind()Lokhttp3/internal/io/Ǧ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/Ǧ;->ၯ:Lokhttp3/internal/io/Ǧ;

    return-object v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "enum entry "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jt;->ၷ:Lokhttp3/internal/io/న;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    return-object v0
.end method

.method public final ֏()Ljava/util/Collection;
    .locals 1
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final އ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ދ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޒ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޕ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޙ()Lokhttp3/internal/io/ʝ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޚ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    return-object v0
.end method

.method public final ޜ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/jt;->ၸ:Lokhttp3/internal/io/jt$Ϳ;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lokhttp3/internal/io/jt;->ࢯ(I)V

    throw v0
.end method

.method public final ࢮ()Lokhttp3/internal/io/g36;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࢴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢸ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
