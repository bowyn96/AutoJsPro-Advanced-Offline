.class public final Lokhttp3/internal/io/ঙ;
.super Lokhttp3/internal/io/sr5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sr5;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԭ(Lokhttp3/internal/io/pr5;)Lokhttp3/internal/io/dt5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/ઌ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ઌ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ઌ;->ԫ()Lokhttp3/internal/io/dt5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/ft5;

    sget-object v1, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-interface {p1}, Lokhttp3/internal/io/ઌ;->ԫ()Lokhttp3/internal/io/dt5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ઌ;->ԫ()Lokhttp3/internal/io/dt5;

    move-result-object p1

    return-object p1
.end method
