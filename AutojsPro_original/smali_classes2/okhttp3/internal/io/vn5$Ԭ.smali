.class public final Lokhttp3/internal/io/vn5$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/g05<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/jq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၸ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u50<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၺ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/jq5;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၺ:Lokhttp3/internal/io/vn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၥ:Lokhttp3/internal/io/jq5;

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    const/4 p5, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p5

    invoke-static {p5}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p5, Lokhttp3/internal/io/w95;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->ԭ()Lokhttp3/internal/io/u50;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԯ()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p5

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/w95;-><init>(Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V

    invoke-static {p5}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၰ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၸ:Lokhttp3/internal/io/ױ;

    .line 1
    sget-object p3, Lokhttp3/internal/io/f96;->Ԩ:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p4}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object p4

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ױ;

    const/4 p4, 0x0

    invoke-virtual {p2}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result p5

    :goto_0
    if-ge p4, p5, :cond_1

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, p4, p3}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move p4, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၥ:Lokhttp3/internal/io/jq5;

    .line 4
    invoke-interface {p3}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object p3

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 p2, 0x3

    invoke-static {p1, v0, p2}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၹ:Lokhttp3/internal/io/ay4;

    return-void
.end method

.method public static ހ(Lokhttp3/internal/io/vn5$Ԭ;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->ԭ()Lokhttp3/internal/io/u50;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/ay4;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၹ:Lokhttp3/internal/io/ay4;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->ԭ()Lokhttp3/internal/io/u50;

    move-result-object p1

    :goto_1
    move-object v1, p1

    new-instance p1, Lokhttp3/internal/io/w95;

    iget-object v2, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၥ:Lokhttp3/internal/io/jq5;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԯ()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၸ:Lokhttp3/internal/io/ױ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/w95;-><init>(Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V

    .line 2
    iget-object p2, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၺ:Lokhttp3/internal/io/vn5;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vn5;->ށ(Z)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :goto_2
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/n05;

    invoke-virtual {v1}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vn5$Ԭ;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v2

    .line 8
    iget-wide v2, v2, Lokhttp3/internal/io/w95;->Ԯ:J

    .line 9
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 10
    iget-wide v2, p0, Lokhttp3/internal/io/vn5;->ؠ:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/vn5$Ԭ;->ؠ(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/vn5;->ށ(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/w95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/w95<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/w95;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/u50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/u50<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/u50;

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၰ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ؠ(J)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/w95;->Ԭ(J)Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/w95;->Ԫ(J)Lokhttp3/internal/io/ױ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၸ:Lokhttp3/internal/io/ױ;

    return-void
.end method

.method public final ށ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;)V
    .locals 1
    .param p3    # Lokhttp3/internal/io/u50;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lokhttp3/internal/io/u50<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lokhttp3/internal/io/w95;->ԩ:Ljava/lang/Object;

    .line 5
    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/w95;->Ԫ:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/vn5$Ԭ;->ހ(Lokhttp3/internal/io/vn5$Ԭ;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final ނ(Ljava/lang/Object;Lokhttp3/internal/io/u50;)V
    .locals 2
    .param p2    # Lokhttp3/internal/io/u50;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/u50<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->Ԯ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5$Ԭ;->֏()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lokhttp3/internal/io/vn5$Ԭ;->ހ(Lokhttp3/internal/io/vn5$Ԭ;Ljava/lang/Object;ZI)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၰ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၺ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p1}, Lokhttp3/internal/io/vn5;->ԩ()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԭ;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
