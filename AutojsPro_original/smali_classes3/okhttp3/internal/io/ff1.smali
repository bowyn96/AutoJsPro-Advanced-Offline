.class public final Lokhttp3/internal/io/ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ff1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ff1$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ff1$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/d96;",
            "Lokhttp3/internal/io/k9;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/ff1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ch1;->ԩ:Lokhttp3/internal/io/ch1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ff1$Ϳ;-><init>(Lokhttp3/internal/io/d96;)V

    sput-object v0, Lokhttp3/internal/io/ff1;->Ϳ:Lokhttp3/internal/io/ff1$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ff1$Ԩ;

    sget-object v2, Lokhttp3/internal/io/eh1;->ԩ:Lokhttp3/internal/io/eh1;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ff1$Ԩ;-><init>(Lokhttp3/internal/io/d96;)V

    sput-object v1, Lokhttp3/internal/io/ff1;->Ԩ:Lokhttp3/internal/io/ff1$Ԩ;

    new-instance v2, Lokhttp3/internal/io/ff1$Ԫ;

    sget-object v3, Lokhttp3/internal/io/dh1;->ԩ:Lokhttp3/internal/io/dh1;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ff1$Ԫ;-><init>(Lokhttp3/internal/io/d96;)V

    sput-object v2, Lokhttp3/internal/io/ff1;->ԩ:Lokhttp3/internal/io/ff1$Ԫ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lokhttp3/internal/io/ff1;->Ԫ:Ljava/util/HashMap;

    invoke-static {v0}, Lokhttp3/internal/io/ff1;->Ԫ(Lokhttp3/internal/io/k9;)V

    invoke-static {v1}, Lokhttp3/internal/io/ff1;->Ԫ(Lokhttp3/internal/io/k9;)V

    invoke-static {v2}, Lokhttp3/internal/io/ff1;->Ԫ(Lokhttp3/internal/io/k9;)V

    return-void
.end method

.method public static synthetic Ϳ(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/e9;->ލ(Lokhttp3/internal/io/h4;)Lokhttp3/internal/io/h4;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/internal/io/ff1;->ԩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/j9;->ԩ:Lokhttp3/internal/io/j9$֏;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/internal/io/j9$֏;->ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/ff1;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ԩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;)Z
    .locals 2
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-class v0, Lokhttp3/internal/io/v53;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/v53;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/v53;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p0

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ig0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lokhttp3/internal/io/ff1;->Ϳ(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lokhttp3/internal/io/ff1;->Ϳ(I)V

    throw v1
.end method

.method public static Ԫ(Lokhttp3/internal/io/k9;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ff1;->Ԫ:Ljava/util/HashMap;

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/j7;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/j7;->Ϳ:Lokhttp3/internal/io/d96;

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
