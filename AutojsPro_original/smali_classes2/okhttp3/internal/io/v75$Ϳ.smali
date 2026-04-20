.class public final Lokhttp3/internal/io/v75$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ߒ;
.implements Lokhttp3/internal/io/u7;
.implements Lokhttp3/internal/io/ৡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u07d2;",
        "Lokhttp3/internal/io/u7;",
        "Lokhttp3/internal/io/\u09e1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/v75;

.field public ၮ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/cf3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/df3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/tq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/v75;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v75;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/v75;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v75$Ϳ;->ၵ:Lokhttp3/internal/io/v75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/v75$Ϳ;->ၥ:Lokhttp3/internal/io/ৡ;

    iput-object p1, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    sget-object p1, Lokhttp3/internal/io/df3;->ၦ:Lokhttp3/internal/io/df3;

    iput-object p1, p0, Lokhttp3/internal/io/v75$Ϳ;->ၯ:Lokhttp3/internal/io/df3;

    sget-object p1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    iput-object p1, p0, Lokhttp3/internal/io/v75$Ϳ;->ၰ:Lokhttp3/internal/io/tq;

    return-void
.end method


# virtual methods
.method public final getContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၰ:Lokhttp3/internal/io/tq;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0}, Lokhttp3/internal/io/v75;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Lokhttp3/internal/io/b86;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၵ:Lokhttp3/internal/io/v75;

    iget-object v0, v0, Lokhttp3/internal/io/v75;->ၦ:Lokhttp3/internal/io/b86;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၵ:Lokhttp3/internal/io/v75;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/v75;->ၰ:Lokhttp3/internal/io/co2;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/v75;->ၰ:Lokhttp3/internal/io/co2;

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၥ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၵ:Lokhttp3/internal/io/v75;

    iget-wide v0, v0, Lokhttp3/internal/io/v75;->ၷ:J

    return-wide v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/cf3;Lokhttp3/internal/io/df3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/df3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၯ:Lokhttp3/internal/io/df3;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/v75$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ރ(I)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v75;->ރ(I)F

    move-result p1

    return p1
.end method

.method public final ޑ()Lokhttp3/internal/io/cf3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၵ:Lokhttp3/internal/io/v75;

    iget-object v0, v0, Lokhttp3/internal/io/v75;->ၯ:Lokhttp3/internal/io/cf3;

    return-object v0
.end method

.method public final ޓ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/v75;->ޓ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v75;->ޣ(F)F

    move-result p1

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0}, Lokhttp3/internal/io/v75;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v75;->ࡧ(F)F

    move-result p1

    return p1
.end method

.method public final ࡪ()J
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၵ:Lokhttp3/internal/io/v75;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/v75;->ၦ:Lokhttp3/internal/io/b86;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/b86;->Ԩ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/v75;->ࢩ(J)J

    move-result-wide v1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/mf3;->ၥ:Lokhttp3/internal/io/bw1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v6, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    invoke-static {v3, v4}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ࢣ(F)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v75;->ࢣ(F)I

    move-result p1

    return p1
.end method

.method public final ࢩ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/v75;->ࢩ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ࢫ(J)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၦ:Lokhttp3/internal/io/v75;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/v75;->ࢫ(J)F

    move-result p1

    return p1
.end method

.method public final ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/df3;
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
            "Lokhttp3/internal/io/df3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/cf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ֆ;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/v75$Ϳ;->ၯ:Lokhttp3/internal/io/df3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/v75$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
