.class public final Lokhttp3/internal/io/ie5$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ie5;-><init>(Lokhttp3/internal/io/fx5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/g03;)V

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v2, Lokhttp3/internal/io/te5;->ԯ:Z

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
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ރ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/ie5;->ށ:Ljava/lang/Integer;

    return-void
.end method

.method public final Ϳ(J)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ie5;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xp0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    sget-object v1, Lokhttp3/internal/io/xp0;->ၮ:Lokhttp3/internal/io/xp0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ie5;->Ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/xp0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ހ()V

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/qf5;->Ϳ(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/io/qf5;->ԩ(J)J

    move-result-wide v3

    iget-object v5, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/pf5;->ԭ(F)I

    move-result v5

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/pf5;->Ԯ(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    iget-object v0, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/pf5;->ԯ(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 9
    iget-object v3, v2, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 10
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/qf5;->Ϳ(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/qf5;->ԩ(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    iget-object p2, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/pf5;->ԭ(F)I

    move-result p1

    .line 12
    iget-object p2, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    invoke-virtual {p2, p1, v1}, Lokhttp3/internal/io/pf5;->ԫ(IZ)I

    move-result p1

    .line 13
    invoke-interface {v3, p1}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    .line 14
    iget-object p2, v2, Lokhttp3/internal/io/ie5;->ԯ:Lokhttp3/internal/io/oq0;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Lokhttp3/internal/io/oq0;->Ϳ()V

    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 17
    invoke-static {p1, p1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lokhttp3/internal/io/ie5;->ԫ(Lokhttp3/internal/io/Ȝ;J)Lokhttp3/internal/io/we5;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/io/ie5;->Ԯ()V

    .line 20
    iget-object p2, v2, Lokhttp3/internal/io/ie5;->ԩ:Lokhttp3/internal/io/ph0;

    .line 21
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 23
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->Ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Lokhttp3/internal/io/qf5;->Ԩ(JZ)I

    move-result v0

    .line 28
    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Lokhttp3/internal/io/yi4$Ϳ;->Ԫ:Lokhttp3/internal/io/yi4$Ϳ$Ԯ;

    move-object v3, v1

    move v5, v0

    move v6, v0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ie5;->ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;IIZLokhttp3/internal/io/yi4;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    iput-object v0, v1, Lokhttp3/internal/io/ie5;->ށ:Ljava/lang/Integer;

    .line 30
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 31
    iput-wide p1, v0, Lokhttp3/internal/io/ie5;->ހ:J

    .line 32
    new-instance v1, Lokhttp3/internal/io/g03;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 33
    iget-object p1, v0, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    sget-object p2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 35
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 36
    iput-wide v0, p1, Lokhttp3/internal/io/ie5;->ނ:J

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ(J)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 4
    iget-wide v2, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 5
    invoke-static {v2, v3, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    .line 6
    iput-wide p1, v0, Lokhttp3/internal/io/ie5;->ނ:J

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 10
    iget-wide v3, v2, Lokhttp3/internal/io/ie5;->ހ:J

    .line 11
    iget-wide v5, v2, Lokhttp3/internal/io/ie5;->ނ:J

    .line 12
    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v3

    .line 13
    new-instance p2, Lokhttp3/internal/io/g03;

    invoke-direct {p2, v3, v4}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 14
    iget-object v0, v2, Lokhttp3/internal/io/ie5;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, v2, Lokhttp3/internal/io/ie5;->ށ:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 17
    :cond_2
    iget-wide v3, v2, Lokhttp3/internal/io/ie5;->ހ:J

    .line 18
    invoke-virtual {p1, v3, v4, v1}, Lokhttp3/internal/io/qf5;->Ԩ(JZ)I

    move-result p2

    :goto_1
    move v4, p2

    invoke-virtual {v2}, Lokhttp3/internal/io/ie5;->ԯ()Lokhttp3/internal/io/g03;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 19
    iget-wide v5, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 20
    invoke-virtual {p1, v5, v6, v1}, Lokhttp3/internal/io/qf5;->Ԩ(JZ)I

    move-result v5

    invoke-virtual {v2}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lokhttp3/internal/io/yi4$Ϳ;->Ԫ:Lokhttp3/internal/io/yi4$Ϳ$Ԯ;

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ie5;->ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;IIZLokhttp3/internal/io/yi4;)V

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ie5$ؠ;->Ϳ:Lokhttp3/internal/io/ie5;

    .line 21
    iget-object p1, p1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iput-boolean v1, p1, Lokhttp3/internal/io/te5;->ԯ:Z

    :goto_2
    return-void
.end method
