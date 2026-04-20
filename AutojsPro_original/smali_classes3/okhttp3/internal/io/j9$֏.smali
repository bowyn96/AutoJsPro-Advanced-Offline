.class public final Lokhttp3/internal/io/j9$֏;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z
    .locals 5
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

    const-class v0, Lokhttp3/internal/io/ભ;

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    .line 1
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object v2

    .line 2
    check-cast v2, Lokhttp3/internal/io/ભ;

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ભ;

    if-nez p3, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object v2

    .line 4
    check-cast v2, Lokhttp3/internal/io/ભ;

    if-eqz v2, :cond_1

    invoke-static {p3, v2}, Lokhttp3/internal/io/e9;->މ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ભ;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lokhttp3/internal/io/e9;->ލ(Lokhttp3/internal/io/h4;)Lokhttp3/internal/io/h4;

    move-result-object v2

    .line 5
    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/e9;->֏(Lokhttp3/internal/io/b4;Ljava/lang/Class;Z)Lokhttp3/internal/io/b4;

    move-result-object v0

    .line 6
    check-cast v0, Lokhttp3/internal/io/ભ;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p3, v0}, Lokhttp3/internal/io/e9;->މ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ભ;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lokhttp3/internal/io/j9;->ރ:Lokhttp3/internal/io/j9$Ԫ;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, v2, Lokhttp3/internal/io/ऊ;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lokhttp3/internal/io/ള;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lokhttp3/internal/io/j9;->ނ:Lokhttp3/internal/io/j9$Ԩ;

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    sget-object v0, Lokhttp3/internal/io/j9;->ށ:Lokhttp3/internal/io/j9$Ϳ;

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    instance-of v0, p1, Lokhttp3/internal/io/x65;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/x65;

    invoke-interface {v0}, Lokhttp3/internal/io/x65;->Ϳ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lokhttp3/internal/io/vu3;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lokhttp3/internal/io/e9;->ފ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/b4;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lokhttp3/internal/io/ग़;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    return v1

    .line 10
    :cond_b
    invoke-interface {p3}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/j9$֏;->ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z

    move-result p1

    return p1

    :cond_c
    invoke-static {v1}, Lokhttp3/internal/io/j9$֏;->ԫ(I)V

    const/4 p1, 0x0

    throw p1
.end method
