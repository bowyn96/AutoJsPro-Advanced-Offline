.class public final Lokhttp3/internal/io/ge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hc5;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/g03;)V

    return-void
.end method

.method public final Ϳ(J)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ie5;->֏(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/cj4;->Ϳ(J)J

    move-result-wide v0

    .line 1
    iput-wide v0, p1, Lokhttp3/internal/io/ie5;->ހ:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 3
    iget-wide v0, p1, Lokhttp3/internal/io/ie5;->ހ:J

    .line 4
    new-instance p2, Lokhttp3/internal/io/g03;

    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    sget-object p2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 7
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 8
    iput-wide v0, p1, Lokhttp3/internal/io/ie5;->ނ:J

    .line 9
    sget-object p2, Lokhttp3/internal/io/xp0;->ၥ:Lokhttp3/internal/io/xp0;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/g03;)V

    return-void
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    sget-object v1, Lokhttp3/internal/io/xp0;->ၥ:Lokhttp3/internal/io/xp0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x1

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
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 1
    iget-wide v1, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 2
    invoke-static {v1, v2, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

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
    iget-object p2, p0, Lokhttp3/internal/io/ge5;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 9
    iget-wide v0, p2, Lokhttp3/internal/io/ie5;->ހ:J

    .line 10
    iget-wide v2, p2, Lokhttp3/internal/io/ie5;->ނ:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v0

    .line 12
    new-instance v2, Lokhttp3/internal/io/g03;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 13
    iget-object v0, p2, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lokhttp3/internal/io/ie5;->ԯ()Lokhttp3/internal/io/g03;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    iget-wide v0, v0, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p1

    invoke-static {p1, p1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object p1

    .line 17
    iget-wide v2, p1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/bg5;->Ԩ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/ie5;->ԯ:Lokhttp3/internal/io/oq0;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lokhttp3/internal/io/oq0;->Ϳ()V

    .line 21
    :cond_1
    iget-object p1, p2, Lokhttp3/internal/io/ie5;->ԩ:Lokhttp3/internal/io/ph0;

    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 24
    invoke-virtual {p2, v2, v0, v1}, Lokhttp3/internal/io/ie5;->ԫ(Lokhttp3/internal/io/Ȝ;J)Lokhttp3/internal/io/we5;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
