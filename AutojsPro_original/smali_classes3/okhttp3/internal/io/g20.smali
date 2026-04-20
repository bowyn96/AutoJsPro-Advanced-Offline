.class public final Lokhttp3/internal/io/g20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/k00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lokhttp3/internal/io/rk3;

    const/4 v0, 0x4

    if-eqz p3, :cond_5

    instance-of p3, p1, Lokhttp3/internal/io/rk3;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/io/rk3;

    invoke-interface {p2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p3

    check-cast p1, Lokhttp3/internal/io/rk3;

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lokhttp3/internal/io/nt2;->Ԫ(Lokhttp3/internal/io/rk3;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/nt2;->Ԫ(Lokhttp3/internal/io/rk3;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/nt2;->Ԫ(Lokhttp3/internal/io/rk3;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/nt2;->Ԫ(Lokhttp3/internal/io/rk3;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_5
    :goto_1
    return v0
.end method
