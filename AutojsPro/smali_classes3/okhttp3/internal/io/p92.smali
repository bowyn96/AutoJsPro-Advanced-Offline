.class public final Lokhttp3/internal/io/p92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o92;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/n92;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n92;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/n92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    iget-wide v0, v0, Lokhttp3/internal/io/bc3;->ၮ:J

    return-wide v0
.end method

.method public final ؠ(Lokhttp3/internal/io/bw1;J)J
    .locals 1
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ht2;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ހ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ht2;->ހ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ކ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ކ()Z

    move-result v0

    return v0
.end method

.method public final ޕ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ht2;->ޕ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޘ()Lokhttp3/internal/io/bw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ޘ()Lokhttp3/internal/io/bw1;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;
    .locals 1
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ht2;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object p1

    return-object p1
.end method

.method public final ޡ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p92;->ၥ:Lokhttp3/internal/io/n92;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ht2;->ޡ(J)J

    move-result-wide p1

    return-wide p1
.end method
