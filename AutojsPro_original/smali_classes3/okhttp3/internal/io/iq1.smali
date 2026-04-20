.class public final Lokhttp3/internal/io/iq1;
.super Lokhttp3/internal/io/ബ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/iq1$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d2c<",
        "Lokhttp3/internal/io/iq1$\u037f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/iq1$Ϳ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/iq1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ബ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ĝ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/Ĝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/Ĝ;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ബ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ள;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/Ĝ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/Ĝ;-><init>(Lokhttp3/internal/io/ள;I)V

    .line 1
    new-instance p1, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/Ĝ;)V

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ബ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kl2;)Lokhttp3/internal/io/tu1;
    .locals 8
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ޟ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v2}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v1

    .line 4
    new-instance v2, Lokhttp3/internal/io/ft5;

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 6
    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/iq1$Ϳ;

    instance-of v5, v4, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;

    if-eqz v5, :cond_0

    check-cast v3, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;

    .line 7
    iget-object p1, v3, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/tu1;

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v4, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    if-eqz v4, :cond_3

    check-cast v3, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/Ĝ;

    .line 10
    iget-object v4, v3, Lokhttp3/internal/io/Ĝ;->Ϳ:Lokhttp3/internal/io/ள;

    .line 11
    iget v3, v3, Lokhttp3/internal/io/Ĝ;->Ԩ:I

    .line 12
    invoke-static {p1, v4}, Lokhttp3/internal/io/p50;->Ϳ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    sget-object p1, Lokhttp3/internal/io/ru;->ၯ:Lokhttp3/internal/io/ru;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4}, Lokhttp3/internal/io/ள;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "classId.toString()"

    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {p1, v5}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/io/wu4;->ޅ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v4

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 13
    :goto_1
    invoke-direct {v2, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/vu1;->ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ભ;Ljava/util/List;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method
