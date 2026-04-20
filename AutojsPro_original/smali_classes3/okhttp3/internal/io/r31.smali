.class public final Lokhttp3/internal/io/r31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ۓ;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lokhttp3/internal/io/uk3;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/uk3;

    invoke-interface {p0}, Lokhttp3/internal/io/ik3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/r31;->Ԫ(Lokhttp3/internal/io/z36;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/b4;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ભ;

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ࢮ()Lokhttp3/internal/io/g36;

    move-result-object p0

    instance-of p0, p0, Lokhttp3/internal/io/q31;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/tu1;)Z
    .locals 0
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/r31;->Ԩ(Lokhttp3/internal/io/b4;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/z36;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/z36;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ભ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lokhttp3/internal/io/f9;->Ϳ:I

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢮ()Lokhttp3/internal/io/g36;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/q31;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/q31;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/q31;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 3
    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-static {v2, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;
    .locals 2
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/ભ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lokhttp3/internal/io/ભ;

    if-eqz p0, :cond_2

    sget v0, Lokhttp3/internal/io/f9;->Ϳ:I

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ࢮ()Lokhttp3/internal/io/g36;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/q31;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/q31;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/q31;->Ԩ:Lokhttp3/internal/io/as4;

    .line 3
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/xr4;

    :cond_2
    return-object v1
.end method
