.class public final Lokhttp3/internal/io/j9$Ԭ;
.super Lokhttp3/internal/io/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d96;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j7;-><init>(Lokhttp3/internal/io/d96;)V

    return-void
.end method

.method public static synthetic ԫ(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/vu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/h4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p3, :cond_a

    invoke-static {p2}, Lokhttp3/internal/io/e9;->ދ(Lokhttp3/internal/io/b4;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/e9;->Ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/lw4;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/lw4;->Ϳ:Lokhttp3/internal/io/lw4$Ϳ;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/j9;->Ԫ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;)Z

    move-result p1

    return p1

    :cond_1
    instance-of p1, p2, Lokhttp3/internal/io/ള;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/ള;

    invoke-interface {p1}, Lokhttp3/internal/io/ള;->Ԩ()Lokhttp3/internal/io/ڰ;

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p2

    instance-of p1, p2, Lokhttp3/internal/io/ભ;

    if-eqz p1, :cond_3

    invoke-static {p2}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    instance-of p1, p2, Lokhttp3/internal/io/v53;

    if-eqz p1, :cond_2

    :cond_4
    if-nez p2, :cond_5

    return v1

    :cond_5
    :goto_1
    if-eqz p3, :cond_9

    if-ne p2, p3, :cond_6

    return v0

    :cond_6
    instance-of p1, p3, Lokhttp3/internal/io/v53;

    if-eqz p1, :cond_8

    instance-of p1, p2, Lokhttp3/internal/io/v53;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/v53;

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    move-object v2, p3

    check-cast v2, Lokhttp3/internal/io/v53;

    invoke-interface {v2}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ig0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p3}, Lokhttp3/internal/io/e9;->Ԫ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/e9;->Ԫ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 4
    :cond_8
    invoke-interface {p3}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p3

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/j9$Ԭ;->ԫ(I)V

    const/4 p1, 0x0

    throw p1
.end method
