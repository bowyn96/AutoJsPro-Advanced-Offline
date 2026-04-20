.class public final Lokhttp3/internal/io/j9$Ԯ;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z
    .locals 2
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

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    sget-object v1, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/j9$Ԭ;->ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lokhttp3/internal/io/j9;->ނ:Lokhttp3/internal/io/j9$Ԩ;

    if-ne p1, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p3, Lokhttp3/internal/io/j9;->ށ:Lokhttp3/internal/io/j9$Ϳ;

    if-ne p1, p3, :cond_1

    return v1

    .line 2
    :cond_1
    const-class p3, Lokhttp3/internal/io/ભ;

    .line 3
    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    instance-of p3, p1, Lokhttp3/internal/io/oh5;

    if-eqz p3, :cond_2

    check-cast p1, Lokhttp3/internal/io/oh5;

    invoke-interface {p1}, Lokhttp3/internal/io/oh5;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/b4;->Ϳ()Lokhttp3/internal/io/b4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/j9$Ԯ;->ԫ(I)V

    const/4 p1, 0x0

    throw p1
.end method
