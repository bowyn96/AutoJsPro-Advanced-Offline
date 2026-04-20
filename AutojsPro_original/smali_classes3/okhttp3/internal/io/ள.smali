.class public final Lokhttp3/internal/io/ள;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ig0;

.field public final Ԩ:Lokhttp3/internal/io/ig0;

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ig0;Z)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    iput-object p2, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    iput-boolean p3, p0, Lokhttp3/internal/io/ள;->ԩ:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
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

    invoke-static {p2}, Lokhttp3/internal/io/ig0;->ؠ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ig0;Z)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    throw v0
.end method

.method public static synthetic Ϳ(I)V
    .locals 10

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "topLevelFqName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "string"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "segment"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "topLevelName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "relativeClassName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "packageFqName"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_9
    const-string v7, "asFqNameString"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_a
    const-string v7, "asString"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "asSingleFqName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getShortClassName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getRelativeClassName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v8

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "topLevel"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_b
    const-string v7, "fromString"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_c
    const-string v7, "startsWith"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v7, "createNestedClassId"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "<init>"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ள;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/io/ள;->Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    :goto_0
    new-instance v1, Lokhttp3/internal/io/ள;

    new-instance v2, Lokhttp3/internal/io/ig0;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ig0;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ig0;Z)V

    return-object v1

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ள;

    invoke-virtual {p0}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lokhttp3/internal/io/ள;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ள;

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    iget-object v3, p1, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ig0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    iget-object v3, p1, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ig0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lokhttp3/internal/io/ள;->ԩ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/ள;->ԩ:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v1}, Lokhttp3/internal/io/ig0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/ள;->ԩ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->ԩ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ig0;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ig0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    throw v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;
    .locals 3
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ள;

    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object p1

    iget-boolean v2, p0, Lokhttp3/internal/io/ள;->ԩ:Z

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ig0;Z)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԭ()Lokhttp3/internal/io/ள;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ள;

    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/io/ள;->ԩ:Z

    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ig0;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ϳ:Lokhttp3/internal/io/ig0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԯ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ֏()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lokhttp3/internal/io/ள;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ؠ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ள;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
