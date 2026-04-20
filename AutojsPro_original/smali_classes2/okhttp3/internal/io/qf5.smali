.class public final Lokhttp3/internal/io/qf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pf5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    return-void
.end method


# virtual methods
.method public final Ϳ(J)J
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/qf5;->Ԩ:Lokhttp3/internal/io/bw1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/qf5;->ԩ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lokhttp3/internal/io/un5;->Ԩ(Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/bw1;ZILjava/lang/Object;)Lokhttp3/internal/io/pv3;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    .line 1
    :cond_3
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    .line 2
    iget v1, v2, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    .line 4
    iget v1, v2, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    :goto_1
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    .line 6
    iget v3, v2, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    .line 8
    iget v3, v2, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    :goto_2
    invoke-static {v1, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/qf5;->Ϳ(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/qf5;->ԩ(J)J

    move-result-wide p1

    iget-object p3, p0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p1

    return p1
.end method

.method public final ԩ(J)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qf5;->Ԩ:Lokhttp3/internal/io/bw1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/qf5;->ԩ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p1, p2}, Lokhttp3/internal/io/bw1;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 1
    :goto_0
    new-instance v2, Lokhttp3/internal/io/g03;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-wide p1, v2, Lokhttp3/internal/io/g03;->Ϳ:J

    :cond_2
    return-wide p1
.end method
