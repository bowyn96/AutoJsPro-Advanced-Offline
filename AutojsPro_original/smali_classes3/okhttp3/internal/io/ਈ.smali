.class public Lokhttp3/internal/io/ਈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f4<",
        "Lokhttp3/internal/io/xp1<",
        "*>;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/oq1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oq1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/oq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Lokhttp3/internal/io/us5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic Ԩ(Lokhttp3/internal/io/tu3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/ભ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/jl3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ਈ;->Ԯ(Lokhttp3/internal/io/zi0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ԫ(Lokhttp3/internal/io/ar5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic Ԭ(Lokhttp3/internal/io/t36;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic ԭ(Lokhttp3/internal/io/d63;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/zi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lokhttp3/internal/io/lx5;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/vq1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/vq1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/zi0;)V

    return-object p2
.end method

.method public final bridge synthetic ԯ(Lokhttp3/internal/io/v53;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/rk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lokhttp3/internal/io/lx5;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡤ()Lokhttp3/internal/io/tu3;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lokhttp3/internal/io/kr1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/kr1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lokhttp3/internal/io/ir1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ir1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lokhttp3/internal/io/gr1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/gr1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lokhttp3/internal/io/yr1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/yr1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lokhttp3/internal/io/pu1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Lokhttp3/internal/io/wr1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/wr1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lokhttp3/internal/io/ur1;

    iget-object v0, p0, Lokhttp3/internal/io/ਈ;->Ϳ:Lokhttp3/internal/io/oq1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ur1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    :goto_1
    return-object p2
.end method

.method public final bridge synthetic ؠ(Lokhttp3/internal/io/kl2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ހ(Lokhttp3/internal/io/ള;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ਈ;->Ԯ(Lokhttp3/internal/io/zi0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(Lokhttp3/internal/io/uk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ਈ;->Ԯ(Lokhttp3/internal/io/zi0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
