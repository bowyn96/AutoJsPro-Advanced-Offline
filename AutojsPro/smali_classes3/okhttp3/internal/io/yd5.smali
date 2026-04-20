.class public final Lokhttp3/internal/io/yd5;
.super Lokhttp3/internal/io/ū;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u016b<",
        "Lokhttp3/internal/io/yd5;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԯ:Lokhttp3/internal/io/we5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/qf5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/qf5;Lokhttp3/internal/io/ag5;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/k03;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/qf5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ag5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-wide v3, p1, Lokhttp3/internal/io/we5;->Ԩ:J

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ū;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/pf5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/ag5;)V

    iput-object p1, p0, Lokhttp3/internal/io/yd5;->Ԯ:Lokhttp3/internal/io/we5;

    iput-object p3, p0, Lokhttp3/internal/io/yd5;->ԯ:Lokhttp3/internal/io/qf5;

    return-void
.end method


# virtual methods
.method public final ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/yd5;",
            "+",
            "Lokhttp3/internal/io/io;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/io;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/io;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/io/io;

    new-instance v0, Lokhttp3/internal/io/Ǥ;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/Ǥ;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    new-instance v1, Lokhttp3/internal/io/tm4;

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v2

    .line 5
    iget-wide v3, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    .line 6
    invoke-static {v3, v4}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/tm4;-><init>(II)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޓ(Lokhttp3/internal/io/qf5;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/qf5;->Ԩ:Lokhttp3/internal/io/bw1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/qf5;->ԩ:Lokhttp3/internal/io/bw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/bw1;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/yd5;->Ԯ:Lokhttp3/internal/io/we5;

    .line 6
    iget-wide v3, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 7
    invoke-static {v3, v4}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v0

    .line 8
    iget-object v1, p1, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/pf5;->ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object v0

    .line 10
    iget v1, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 11
    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 12
    iget v3, v2, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v4, v2, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v3, v4

    .line 13
    iget v4, v2, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v2, v2, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v4, v2

    .line 14
    invoke-static {v3, v4}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    add-float/2addr v2, v0

    .line 16
    iget-object p2, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    .line 18
    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    return p1
.end method

.method public final ޔ()Lokhttp3/internal/io/yd5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/yd5;->ԯ:Lokhttp3/internal/io/qf5;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/yd5;->ޓ(Lokhttp3/internal/io/qf5;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ޕ()Lokhttp3/internal/io/yd5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/yd5;->ԯ:Lokhttp3/internal/io/qf5;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/yd5;->ޓ(Lokhttp3/internal/io/qf5;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method
