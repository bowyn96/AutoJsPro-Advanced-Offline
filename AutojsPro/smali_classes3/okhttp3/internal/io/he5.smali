.class public final Lokhttp3/internal/io/he5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hc5;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ie5;

.field public final synthetic Ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    iput-boolean p2, p0, Lokhttp3/internal/io/he5;->Ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/g03;)V

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lokhttp3/internal/io/te5;->ԯ:Z

    .line 3
    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/ie5;->Ԯ:Lokhttp3/internal/io/og5;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/og5;->Ϳ()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ރ()V

    :cond_2
    return-void
.end method

.method public final Ϳ(J)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    iget-boolean p2, p0, Lokhttp3/internal/io/he5;->Ԩ:Z

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ie5;->֏(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/cj4;->Ϳ(J)J

    move-result-wide v0

    .line 1
    iput-wide v0, p1, Lokhttp3/internal/io/ie5;->ހ:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 3
    iget-wide v0, p1, Lokhttp3/internal/io/ie5;->ހ:J

    .line 4
    new-instance p2, Lokhttp3/internal/io/g03;

    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    sget-object p2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 7
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 8
    iput-wide v0, p1, Lokhttp3/internal/io/ie5;->ނ:J

    .line 9
    iget-boolean p2, p0, Lokhttp3/internal/io/he5;->Ԩ:Z

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/xp0;->ၦ:Lokhttp3/internal/io/xp0;

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/internal/io/xp0;->ၮ:Lokhttp3/internal/io/xp0;

    .line 10
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lokhttp3/internal/io/te5;->ԯ:Z

    :goto_1
    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/g03;)V

    return-void
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    iget-boolean v1, p0, Lokhttp3/internal/io/he5;->Ԩ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/xp0;->ၦ:Lokhttp3/internal/io/xp0;

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/xp0;->ၮ:Lokhttp3/internal/io/xp0;

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    iget-boolean v1, p0, Lokhttp3/internal/io/he5;->Ԩ:Z

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ie5;->֏(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/cj4;->Ϳ(J)J

    move-result-wide v1

    .line 1
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ(J)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 1
    iget-wide v1, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 2
    invoke-static {v1, v2, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    iget-boolean v4, p0, Lokhttp3/internal/io/he5;->Ԩ:Z

    .line 9
    iget-wide v1, v0, Lokhttp3/internal/io/ie5;->ހ:J

    .line 10
    iget-wide v5, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 11
    invoke-static {v1, v2, v5, v6}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v1

    .line 12
    new-instance p2, Lokhttp3/internal/io/g03;

    invoke-direct {p2, v1, v2}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 13
    iget-object v1, v0, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ԯ()Lokhttp3/internal/io/g03;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    iget-wide v1, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 16
    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, v0, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v1

    .line 19
    iget-wide v1, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 20
    sget-object v3, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {p2, v2}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result p2

    :goto_0
    move v2, p2

    if-eqz v4, :cond_1

    .line 21
    iget-object p1, v0, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object p2

    .line 23
    iget-wide v5, p2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 24
    invoke-static {v5, v6}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ԯ()Lokhttp3/internal/io/g03;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 25
    iget-wide v5, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 26
    invoke-virtual {p1, v5, v6}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p1

    :goto_1
    move v3, p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v1

    sget-object v5, Lokhttp3/internal/io/yi4$Ϳ;->ԩ:Lokhttp3/internal/io/yi4$Ϳ$Ϳ;

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ie5;->ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;IIZLokhttp3/internal/io/yi4;)V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/he5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 27
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lokhttp3/internal/io/te5;->ԯ:Z

    :goto_2
    return-void
.end method
