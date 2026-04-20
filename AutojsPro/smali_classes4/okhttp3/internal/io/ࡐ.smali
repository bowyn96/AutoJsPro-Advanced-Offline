.class public final Lokhttp3/internal/io/ࡐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ƶ;
.implements Lokhttp3/internal/io/f13;
.implements Lokhttp3/internal/io/c13;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/v23;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/re4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Z

.field public ၰ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/m71;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/re4;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/re4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡐ;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/ࡐ;->ၦ:Lokhttp3/internal/io/v23;

    iput-object p3, p0, Lokhttp3/internal/io/ࡐ;->ၮ:Lokhttp3/internal/io/re4;

    iput-boolean p4, p0, Lokhttp3/internal/io/ࡐ;->ၯ:Z

    new-instance p1, Lokhttp3/internal/io/ࡐ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ࡐ$Ϳ;-><init>(Lokhttp3/internal/io/ࡐ;)V

    sget-object p2, Lokhttp3/internal/io/de0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 1
    sget-object p2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object p2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance p3, Lokhttp3/internal/io/ee0;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/ee0;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {p0, p2, p3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    const-string p3, "<this>"

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lokhttp3/internal/io/ѣ;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/ѣ;-><init>(Lokhttp3/internal/io/ƶ;)V

    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/ࡐ;->ၷ:Lokhttp3/internal/io/rk2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;
    .locals 2
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࡐ;->ၶ:Lokhttp3/internal/io/m71;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/ࡐ;->ԩ(Lokhttp3/internal/io/pv3;J)Lokhttp3/internal/io/pv3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࡐ;->Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/ࡐ;->Ԫ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/pv3;J)Lokhttp3/internal/io/pv3;
    .locals 3

    invoke-static {p2, p3}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide p2

    iget-object v0, p0, Lokhttp3/internal/io/ࡐ;->ၦ:Lokhttp3/internal/io/v23;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 2
    iget v2, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 3
    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lokhttp3/internal/io/ࡐ;->Ԭ(FFF)F

    move-result p2

    invoke-virtual {p1, p2, v1}, Lokhttp3/internal/io/pv3;->ԩ(FF)Lokhttp3/internal/io/pv3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 5
    iget v2, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 6
    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lokhttp3/internal/io/ࡐ;->Ԭ(FFF)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/pv3;->ԩ(FF)Lokhttp3/internal/io/pv3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࡐ;->ၦ:Lokhttp3/internal/io/v23;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget p2, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget p2, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    :goto_0
    sub-float/2addr p1, p2

    .line 4
    iget-boolean p2, p0, Lokhttp3/internal/io/ࡐ;->ၯ:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/ࡐ;->ၮ:Lokhttp3/internal/io/re4;

    invoke-static {p2, p1, p3}, Lokhttp3/internal/io/wd4;->Ԩ(Lokhttp3/internal/io/re4;FLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԭ(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final ԭ(J)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ࡐ;->ၵ:Lokhttp3/internal/io/bw1;

    iget-object v1, p0, Lokhttp3/internal/io/ࡐ;->ၶ:Lokhttp3/internal/io/m71;

    if-eqz v1, :cond_4

    .line 1
    iget-wide v2, v1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Lokhttp3/internal/io/m71;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 3
    iget-wide v4, v1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ࡐ;->ၦ:Lokhttp3/internal/io/v23;

    sget-object v6, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    if-ne v1, v6, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v7, v6

    shr-long v8, v4, v1

    long-to-int v1, v8

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v1

    invoke-static {v4, v5}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ࡐ;->ၰ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1, v3}, Lokhttp3/internal/io/bw1;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v6, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 5
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    .line 6
    invoke-static {v4, v5}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lokhttp3/internal/io/fj3;->ԩ(JJ)Lokhttp3/internal/io/pv3;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v5

    invoke-virtual {p0, v1, v5, v6}, Lokhttp3/internal/io/ࡐ;->ԩ(Lokhttp3/internal/io/pv3;J)Lokhttp3/internal/io/pv3;

    move-result-object v0

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/pv3;->Ԩ(Lokhttp3/internal/io/pv3;)Z

    move-result v4

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ࡐ;->ၥ:Lokhttp3/internal/io/ღ;

    new-instance v4, Lokhttp3/internal/io/ώ;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lokhttp3/internal/io/ώ;-><init>(Lokhttp3/internal/io/ࡐ;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v3, v4, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 7
    :cond_4
    :goto_3
    new-instance v0, Lokhttp3/internal/io/m71;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/ࡐ;->ၶ:Lokhttp3/internal/io/m71;

    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/bw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ࡐ;->ၵ:Lokhttp3/internal/io/bw1;

    return-void
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
