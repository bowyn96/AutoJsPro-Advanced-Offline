.class public final Lokhttp3/internal/io/vn5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vn5$Ԭ;,
        Lokhttp3/internal/io/vn5$Ԫ;,
        Lokhttp3/internal/io/vn5$Ԩ;,
        Lokhttp3/internal/io/vn5$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ao2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ao2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/tv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tv4<",
            "Lokhttp3/internal/io/vn5<",
            "TS;>.\u052c<**>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/tv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tv4<",
            "Lokhttp3/internal/io/vn5<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ؠ:J

.field public final ހ:Lokhttp3/internal/io/h8;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ao2;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ao2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ao2<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->Ϳ:Lokhttp3/internal/io/ao2;

    iput-object p2, p0, Lokhttp3/internal/io/vn5;->Ԩ:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/vn5$Ԫ;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/vn5$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/high16 p1, -0x8000000000000000L

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1
    new-instance p1, Lokhttp3/internal/io/tv4;

    invoke-direct {p1}, Lokhttp3/internal/io/tv4;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    .line 3
    new-instance p1, Lokhttp3/internal/io/tv4;

    invoke-direct {p1}, Lokhttp3/internal/io/tv4;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/vn5;->ԯ:Lokhttp3/internal/io/tv4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/vn5$ؠ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/vn5$ؠ;-><init>(Lokhttp3/internal/io/vn5;)V

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/g05;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/h8;

    iput-object p1, p0, Lokhttp3/internal/io/vn5;->ހ:Lokhttp3/internal/io/h8;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;I)V
    .locals 5
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x416bb71f

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/vn5;->ނ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԫ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const v0, -0x384212

    .line 3
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lokhttp3/internal/io/vn5$Ԯ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/vn5$Ԯ;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/di0;

    invoke-static {p0, v1, p2}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    :cond_a
    :goto_5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lokhttp3/internal/io/vn5$֏;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/vn5$֏;-><init>(Lokhttp3/internal/io/vn5;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_6
    return-void
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ϳ:Lokhttp3/internal/io/ao2;

    iget-object v0, v0, Lokhttp3/internal/io/ao2;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/vn5$Ԩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/vn5$\u0528<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vn5$Ԩ;

    return-object v0
.end method

.method public final ԫ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԭ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԯ(J)V
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԫ()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vn5;->ހ(J)V

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ϳ:Lokhttp3/internal/io/ao2;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ao2;->Ϳ(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vn5;->ށ(Z)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԫ()J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/vn5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/n05;

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5$Ԭ;->֏()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԩ()J

    move-result-wide v3

    .line 7
    iget-object v1, p2, Lokhttp3/internal/io/vn5$Ԭ;->ၵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 8
    invoke-virtual {p2}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/w95;->Ԭ(J)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v5, p2, Lokhttp3/internal/io/vn5$Ԭ;->ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/w95;->Ԫ(J)Lokhttp3/internal/io/ױ;

    move-result-object v1

    iput-object v1, p2, Lokhttp3/internal/io/vn5$Ԭ;->ၸ:Lokhttp3/internal/io/ױ;

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/w95;->ԫ(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p2, Lokhttp3/internal/io/vn5$Ԭ;->ၰ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 12
    iget-object v1, p2, Lokhttp3/internal/io/vn5$Ԭ;->ၵ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/io/vn5$Ԭ;->֏()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/vn5;->ԯ:Lokhttp3/internal/io/tv4;

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 15
    :cond_4
    :goto_1
    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/n05;

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vn5;

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԩ()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lokhttp3/internal/io/vn5;->Ԯ(J)V

    :cond_5
    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԯ()V

    :cond_7
    return-void
.end method

.method public final ԯ()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vn5;->ހ(J)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vn5;->ؠ(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ϳ:Lokhttp3/internal/io/ao2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ao2;->Ϳ(Z)V

    return-void
.end method

.method public final ֏(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vn5;->ހ(J)V

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ϳ:Lokhttp3/internal/io/ao2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ao2;->Ϳ(Z)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vn5;->ؠ(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/vn5$Ԫ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/vn5$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/vn5;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/vn5;->ԯ:Lokhttp3/internal/io/tv4;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/n05;

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vn5;

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3, p4}, Lokhttp3/internal/io/vn5;->֏(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 9
    :goto_1
    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/n05;

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual {p2, p3, p4}, Lokhttp3/internal/io/vn5$Ԭ;->ؠ(J)V

    goto :goto_1

    :cond_4
    iput-wide p3, p0, Lokhttp3/internal/io/vn5;->ؠ:J

    return-void
.end method

.method public final ؠ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ϳ:Lokhttp3/internal/io/ao2;

    iget-object v0, v0, Lokhttp3/internal/io/ao2;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ހ(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ށ(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ނ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;I)V
    .locals 6
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x5f43637e

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lokhttp3/internal/io/vn5$Ԫ;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/vn5$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/vn5;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vn5;->ؠ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԫ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/vn5;->ށ(Z)V

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 7
    :goto_5
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/n05;

    invoke-virtual {v1}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vn5$Ԭ;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/vn5$Ԭ;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_8
    :goto_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lokhttp3/internal/io/vn5$ހ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/vn5$ހ;-><init>(Lokhttp3/internal/io/vn5;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_7
    return-void
.end method
