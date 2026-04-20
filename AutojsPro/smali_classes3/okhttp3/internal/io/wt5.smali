.class public final Lokhttp3/internal/io/wt5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wt5$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/wt5;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/tt5;->Ϳ:Lokhttp3/internal/io/tt5$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/wt5;->Ԩ:Lokhttp3/internal/io/wt5;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/tt5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic Ϳ(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string/jumbo v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string/jumbo v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string/jumbo v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string/jumbo v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static Ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;
    .locals 3
    .param p0    # Lokhttp3/internal/io/l46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/l46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object v0, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 p0, 0x27

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0

    :cond_4
    const/16 p0, 0x26

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)I
    .locals 2

    sget-object v0, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    sget-object v1, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/wt5;
    .locals 2
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p0

    .line 1
    sget-object v1, Lokhttp3/internal/io/sr5;->Ԩ:Lokhttp3/internal/io/sr5$Ϳ;

    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/io/sr5$Ϳ;->Ԩ(Lokhttp3/internal/io/pr5;Ljava/util/List;)Lokhttp3/internal/io/tt5;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;
    .locals 1
    .param p0    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lokhttp3/internal/io/wt5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wt5;-><init>(Lokhttp3/internal/io/tt5;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԭ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;
    .locals 1
    .param p0    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/tt5;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/tt5;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/sg;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/sg;-><init>(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/tt5;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0
.end method

.method public static ֏(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lokhttp3/internal/io/yg3;->Ԯ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final ԭ()Lokhttp3/internal/io/tt5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;
    .locals 3
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/l46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lokhttp3/internal/io/ft5;

    invoke-direct {v2, p2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/io/wt5;->ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/wt5$Ϳ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, Lokhttp3/internal/io/ru;->ၺ:Lokhttp3/internal/io/ru;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0
.end method

.method public final ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;
    .locals 4
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/l46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    new-instance v1, Lokhttp3/internal/io/ft5;

    invoke-virtual {p0}, Lokhttp3/internal/io/wt5;->ԭ()Lokhttp3/internal/io/tt5;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/io/tt5;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    .line 1
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/wt5;->ހ(Lokhttp3/internal/io/dt5;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {p2}, Lokhttp3/internal/io/tt5;->Ϳ()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {p2}, Lokhttp3/internal/io/tt5;->Ԩ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {p2}, Lokhttp3/internal/io/tt5;->Ԩ()Z

    move-result p2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.type"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/Ⴘ;->ၥ:Lokhttp3/internal/io/Ⴘ;

    invoke-static {v1, v2}, Lokhttp3/internal/io/gu5;->ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ph0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v2

    const-string/jumbo v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ft5;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ບ;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-direct {p2, v2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v1}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ບ;->Ϳ:Ljava/lang/Object;

    .line 6
    check-cast p1, Lokhttp3/internal/io/tu1;

    new-instance p2, Lokhttp3/internal/io/ft5;

    invoke-direct {p2, v2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p2, Lokhttp3/internal/io/ঙ;

    invoke-direct {p2}, Lokhttp3/internal/io/ঙ;-><init>()V

    invoke-static {p2}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/wt5;->ހ(Lokhttp3/internal/io/dt5;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const/16 p1, 0xf

    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0

    :cond_8
    const/16 p1, 0xe

    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0
.end method

.method public final ހ(Lokhttp3/internal/io/dt5;)Lokhttp3/internal/io/dt5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/dt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/wt5;->ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/wt5$Ϳ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;
    .locals 12
    .param p1    # Lokhttp3/internal/io/dt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    iget-object v1, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    const/16 v2, 0x64

    if-gt p3, v2, :cond_29

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/ku5;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lokhttp3/internal/io/ku5;

    invoke-interface {v1}, Lokhttp3/internal/io/ku5;->ࢶ()Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-interface {v1}, Lokhttp3/internal/io/ku5;->ޏ()Lokhttp3/internal/io/tu1;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ft5;

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v2, p2, p3}, Lokhttp3/internal/io/wt5;->ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p3

    invoke-static {p3, p1}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/io/ft5;

    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    return-object p3

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/ग़;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/ht3;

    if-eqz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/tt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ގ:Lokhttp3/internal/io/ig0;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    instance-of v5, v4, Lokhttp3/internal/io/tr2;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    check-cast v4, Lokhttp3/internal/io/tr2;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/tr2;->Ϳ:Lokhttp3/internal/io/dt5;

    .line 3
    invoke-interface {v4}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v5

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v6

    invoke-static {v6, v5}, Lokhttp3/internal/io/wt5;->ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    new-instance v2, Lokhttp3/internal/io/ft5;

    invoke-interface {v4}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-direct {v2, v4}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v6

    invoke-static {v6, v5}, Lokhttp3/internal/io/wt5;->ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)I

    move-result v5

    if-ne v5, v7, :cond_9

    new-instance v2, Lokhttp3/internal/io/ft5;

    invoke-interface {v4}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-direct {v2, v4}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    .line 4
    :cond_9
    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_d

    invoke-static {v1}, Lokhttp3/internal/io/i22;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/io/ฎ;

    if-eqz v7, :cond_a

    check-cast v6, Lokhttp3/internal/io/ฎ;

    goto :goto_1

    :cond_a
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_b

    invoke-interface {v6}, Lokhttp3/internal/io/ฎ;->ࢯ()Z

    move-result v6

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/i22;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/u60;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ft5;

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 8
    invoke-direct {v1, v4, v2}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v1, p2, p3}, Lokhttp3/internal/io/wt5;->ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ft5;

    .line 9
    iget-object v3, v0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 10
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    invoke-virtual {p0, v2, p2, p3}, Lokhttp3/internal/io/wt5;->ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object p2

    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p3

    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    if-ne v2, v3, :cond_c

    .line 12
    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    if-ne v2, v0, :cond_c

    return-object p1

    .line 14
    :cond_c
    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ft5;

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    return-object p2

    :cond_d
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޖ(Lokhttp3/internal/io/tu1;)Z

    move-result p2

    if-nez p2, :cond_28

    invoke-static {v1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 p2, 0x2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p1

    invoke-static {v4, p1}, Lokhttp3/internal/io/wt5;->ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)I

    move-result p1

    invoke-static {v1}, Lokhttp3/internal/io/ࡘ;->Ԩ(Lokhttp3/internal/io/tu1;)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-static {p1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p3

    if-eq p3, v3, :cond_10

    if-eq p3, p2, :cond_f

    goto :goto_3

    :cond_f
    new-instance p1, Lokhttp3/internal/io/wt5$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/wt5$Ϳ;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lokhttp3/internal/io/ft5;

    sget-object p2, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p3

    invoke-interface {p3}, Lokhttp3/internal/io/pr5;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    return-object p1

    .line 15
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p3

    instance-of v6, p3, Lokhttp3/internal/io/ฎ;

    if-eqz v6, :cond_12

    check-cast p3, Lokhttp3/internal/io/ฎ;

    goto :goto_4

    :cond_12
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_13

    invoke-interface {p3}, Lokhttp3/internal/io/ฎ;->ࢯ()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    move-object p3, v0

    .line 16
    :goto_5
    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v6

    if-eqz v6, :cond_14

    return-object v2

    :cond_14
    if-eqz p3, :cond_15

    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v6

    invoke-interface {p3, v6}, Lokhttp3/internal/io/ฎ;->ޞ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p3

    goto :goto_6

    :cond_15
    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p3

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v6

    invoke-static {p3, v6}, Lokhttp3/internal/io/gu5;->ؠ(Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/tu1;

    move-result-object p3

    :goto_6
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/tt5;->ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ގ:Lokhttp3/internal/io/ig0;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Lokhttp3/internal/io/j50;

    new-instance v6, Lokhttp3/internal/io/vt5;

    invoke-direct {v6}, Lokhttp3/internal/io/vt5;-><init>()V

    invoke-direct {v0, v1, v6}, Lokhttp3/internal/io/j50;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ph0;)V

    move-object v1, v0

    .line 18
    :goto_7
    new-instance v0, Lokhttp3/internal/io/ؽ;

    new-array p2, p2, [Lokhttp3/internal/io/ʇ;

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v1, p2, v3

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ؽ;-><init>([Lokhttp3/internal/io/ʇ;)V

    invoke-static {p3, v0}, Lokhttp3/internal/io/wu4;->ރ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu1;

    move-result-object p3

    goto :goto_8

    :cond_17
    const/16 p1, 0x21

    .line 19
    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0

    :cond_18
    :goto_8
    if-ne p1, v3, :cond_19

    .line 20
    invoke-interface {v2}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object p1

    invoke-static {v4, p1}, Lokhttp3/internal/io/wt5;->Ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/l46;

    move-result-object v4

    :cond_19
    new-instance p1, Lokhttp3/internal/io/ft5;

    invoke-direct {p1, v4, p3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    return-object p1

    .line 21
    :cond_1a
    sget-object p2, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/us5;

    if-eqz v3, :cond_1b

    goto/16 :goto_10

    .line 22
    :cond_1b
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    instance-of v3, p1, Lokhttp3/internal/io/ࢠ;

    if-eqz v3, :cond_1c

    check-cast p1, Lokhttp3/internal/io/ࢠ;

    goto :goto_9

    :cond_1c
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_1d

    .line 23
    iget-object p1, p1, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    goto :goto_a

    :cond_1d
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_20

    .line 24
    iget-object v0, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    instance-of v3, v0, Lokhttp3/internal/io/u21;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v0, Lokhttp3/internal/io/wt5;

    new-instance v3, Lokhttp3/internal/io/u21;

    iget-object v4, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    check-cast v4, Lokhttp3/internal/io/u21;

    .line 25
    iget-object v6, v4, Lokhttp3/internal/io/u21;->Ԩ:[Lokhttp3/internal/io/us5;

    .line 26
    iget-object v4, v4, Lokhttp3/internal/io/u21;->ԩ:[Lokhttp3/internal/io/dt5;

    .line 27
    invoke-direct {v3, v6, v4, v5}, Lokhttp3/internal/io/u21;-><init>([Lokhttp3/internal/io/us5;[Lokhttp3/internal/io/dt5;Z)V

    invoke-direct {v0, v3}, Lokhttp3/internal/io/wt5;-><init>(Lokhttp3/internal/io/tt5;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v0, p0

    .line 28
    :goto_c
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    :cond_20
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/us5;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/dt5;

    add-int/lit8 v9, p3, 0x1

    invoke-virtual {p0, v8, v7, v9}, Lokhttp3/internal/io/wt5;->ށ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;I)Lokhttp3/internal/io/dt5;

    move-result-object v9

    invoke-interface {v7}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v10

    invoke-interface {v9}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v11

    invoke-static {v10, v11}, Lokhttp3/internal/io/wt5;->ԩ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/l46;)I

    move-result v10

    invoke-static {v10}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v10

    if-eqz v10, :cond_22

    const/4 v11, 0x1

    if-eq v10, v11, :cond_21

    const/4 v11, 0x2

    if-eq v10, v11, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {v7}, Lokhttp3/internal/io/gu5;->ށ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object v9

    goto :goto_e

    :cond_22
    invoke-interface {v7}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v7

    if-eq v7, p2, :cond_23

    invoke-interface {v9}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Lokhttp3/internal/io/ft5;

    invoke-interface {v9}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v9

    invoke-direct {v7, p2, v9}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    move-object v9, v7

    :cond_23
    :goto_e
    if-eq v9, v8, :cond_24

    const/4 v6, 0x1

    :cond_24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_25
    if-nez v6, :cond_26

    goto :goto_f

    :cond_26
    move-object v3, v4

    .line 30
    :goto_f
    iget-object p1, p0, Lokhttp3/internal/io/wt5;->Ϳ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/tt5;->ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;

    move-result-object p1

    const-string p2, "newArguments"

    .line 31
    invoke-static {v3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newAnnotations"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {v1, v3, p1, p2}, Lokhttp3/internal/io/vm4;->Ԭ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/ʇ;I)Lokhttp3/internal/io/tu1;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lokhttp3/internal/io/xr4;

    if-eqz p2, :cond_27

    instance-of p2, v0, Lokhttp3/internal/io/xr4;

    if-eqz p2, :cond_27

    check-cast p1, Lokhttp3/internal/io/xr4;

    check-cast v0, Lokhttp3/internal/io/xr4;

    invoke-static {p1, v0}, Lokhttp3/internal/io/ໄ;->ގ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    :cond_27
    new-instance p2, Lokhttp3/internal/io/ft5;

    invoke-direct {p2, v2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    move-object p1, p2

    :cond_28
    :goto_10
    return-object p1

    .line 33
    :cond_29
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 34
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 35
    invoke-static {p1}, Lokhttp3/internal/io/wt5;->֏(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokhttp3/internal/io/wt5;->֏(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a
    const/16 p1, 0x12

    .line 36
    invoke-static {p1}, Lokhttp3/internal/io/wt5;->Ϳ(I)V

    throw v0
.end method
